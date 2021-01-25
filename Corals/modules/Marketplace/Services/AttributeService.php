<?php

namespace Corals\Modules\Marketplace\Services;

use Corals\Foundation\Services\BaseServiceClass;
use Corals\Modules\Marketplace\Models\AttributeOption;
use Illuminate\Http\Request;
use Illuminate\Support\Arr;

class AttributeService extends BaseServiceClass
{
    protected $excludedRequestParams = ['options'];

    /**
     * @param $request
     * @param array $additionalData
     */
    public function postStoreUpdate($request, $additionalData = [])
    {
        $attribute = $this->model;

        $options = $request->get('options', []);

        $attribute_options = array_flip($attribute->options()->pluck('id')->toArray());

        foreach ($options as $option) {
            $option_id = $option['id'] ?? null;
            unset($attribute_options[$option_id]);

            if ($attribute->type == 'select' && $attribute->getProperty('display_type') == 'image') {
                $img = Arr::pull($option, 'option_display');
                $option['option_display'] = $option['option_value'];
            }

            $attributeOption = AttributeOption::query()
                ->updateOrCreate(['id' => $option_id, 'attribute_id' => $attribute->id], $option);


            if ($attribute->type == 'select' && $attribute->getProperty('display_type') == 'image' && isset($img)) {

                $attributeOption->media()->delete();

                $attributeOption
                    ->addMedia($img)
                    ->withCustomProperties(['root' => 'user_' . user()->hashed_id])
                    ->toMediaCollection($attributeOption->galleryMediaCollection);
            }

        }

        if (!empty($attribute_options)) {
            $attribute->options()->whereIn('id', array_keys($attribute_options))->forceDelete();
        }
    }

    /**
     * @param Request $request
     * @return array|string
     * @throws \Throwable
     */
    public function renderSelectOptions(Request $request)
    {
        return view('Marketplace::attributes.partials.select_options')
            ->with([
                'index' => $request->get('index'),
                'name' => $request->get('name'),
                'displayType' => $request->get('display_type')
            ])->render();
    }
}
