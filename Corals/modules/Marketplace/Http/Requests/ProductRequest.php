<?php

namespace Corals\Modules\Marketplace\Http\Requests;

use Corals\Foundation\Http\Requests\BaseRequest;
use Corals\Modules\Marketplace\Models\Product;
use Corals\Modules\Marketplace\Traits\DownloadableRequest;
use Illuminate\Support\Facades\Validator;

class ProductRequest extends BaseRequest
{
    use DownloadableRequest;

    public function __construct()
    {
        Validator::extend("unique_with_global", function ($attribute, $value, $parameters) {
            $global_options = $this->get('global_options', []);
            return (!array_intersect($value, $global_options));
        });

        parent::__construct();
    }

    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        $this->setModel(Product::class);

        return $this->isAuthorized();
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        $this->setModel(Product::class);
        $rules = parent::rules();

        if ($this->isUpdate() || $this->isStore()) {
            $rules = array_merge($rules, [
                'name' => 'required|max:191',
                'caption' => 'required',
                'status' => 'required',
                'type' => 'required|in:simple,variable',
                'inventory' => 'required_if:type,simple',
                'regular_price' => 'required_if:type,simple',
                'code' => 'required_if:type,simple',
                'product_code' => 'required_if:type,variable',
                'variation_options' => 'required_if:type,variable|unique_with_global',
                'categories' => 'required',
                'shipping.shipping_option' => 'required_with_all:shipping.enabled,code',
            ]);

            if ($this->input('shipping.shipping_option') == 'flat_rate_prices') {
                $rules = array_merge($rules, [
                    'shipping_rate' => 'required',
                    'shipping_rate.*.name' => 'required',
                    'shipping_rate.*.country' => 'required',
                    'shipping_rate.*.shipping_provider' => 'required',
                    'shipping_rate.*.shipping_method' => 'required',
                    'shipping_rate.*.one_item_price' => 'required_if:shipping_rate.*.shipping_method,FlatRate',
                ]);
            } else {
                $rules = array_merge($rules, [
                    'shipping.width' => 'required_with_all:shipping.enabled,code',
                    'shipping.height' => 'required_with_all:shipping.enabled,code',
                    'shipping.length' => 'required_with_all:shipping.enabled,code',
                    'shipping.weight' => 'required_with_all:shipping.enabled,code',
                ]);
            }
            if ($this->input('type') == 'simple' && in_array($this->input('type'), ['finite', 'bucket'])) {
                $rules['inventory_value'] = 'required';
            }

            if ($this->input('price_per_classification')) {
                foreach (\Settings::get('customer_classifications', []) as $key => $value) {
                    $classification_rules['classification_price.' . $key] = 'nullable|min:0|not_in:0';
                }
                $rules = array_merge($rules, $classification_rules);
            }
        }

        if ($this->isStore()) {
            $rules = $this->downloadableStoreRules($rules);

            $rules = array_merge($rules, [
                'slug' => 'max:191|unique:marketplace_products,slug'
            ]);
        }

        if ($this->isUpdate()) {
            $product = $this->route('product');

            $rules = $this->downloadableUpdateRules($rules, $product);

            $rules = array_merge($rules, [
                'slug' => 'max:191|unique:marketplace_products,slug,' . $product->id,
            ]);
        }

        return $rules;
    }

    public function attributes()
    {
        $attributes = [];

        if ($this->isStore() || $this->isUpdate()) {
            $attributes ['product_code'] = trans('Marketplace::attributes.product.product_code');

            $attributes = [
                'shipping.shipping_option' => 'shipping option',
                'shipping.enabled' => 'shipping enabled',
                'shipping.width' => 'width',
                'shipping.height' => 'height',
                'shipping.length' => 'length',
                'shipping.weight' => 'weight',
                'code' => 'SKU code'
            ];

            foreach (\Settings::get('customer_classifications', []) as $key => $value) {
                $attributes['classification_price.' . $key] = $key;
            }

            foreach ($this->get('shipping_rate', []) ?? [] as $index => $rate) {
                $attributes["shipping_rate.$index.name"] = 'name';
                $attributes["shipping_rate.$index.country"] = 'country';
                $attributes["shipping_rate.$index.shipping_provider"] = 'provider';
                $attributes["shipping_rate.$index.one_item_price"] = 'price';
                $attributes["shipping_rate.$index.shipping_method"] = 'shipping method';
            }

            $attributes = $this->downloadableAttributes($attributes);
        }

        return $attributes;
    }

    public function messages()
    {
        $messages['unique_with_global'] = trans('Marketplace::labels.product.option_cannot_global');
        $messages['shipping_rate.required'] = trans('Marketplace::messages.product.at_least_one_rate');

        $messages["shipping_rate.*.one_item_price.required_if"] = trans('validation.required',
            ['attribute' => 'price']);

        return $this->downloadableMessages($messages);
    }

    /**
     * @return \Illuminate\Contracts\Validation\Validator
     */
    public function getValidatorInstance()
    {
        if ($this->isStore() || $this->isUpdate()) {
            $data = $this->all();

            if (isset($data['slug'])) {
                $data['slug'] = \Str::slug($data['slug']);
            }

            $data['is_featured'] = \Arr::get($data, 'is_featured', false);

            $data['properties'] = \Arr::get($data, 'properties', []);

            if ($this->isUpdate()) {
                $product = $this->route('product');
                $data['properties'] = array_merge($product->properties ?? [], $data['properties']);
            }

            if (data_get($data, 'shipping.shipping_option') == 'flat_rate_prices') {
                foreach (
                    [
                        'width',
                        'height',
                        'length',
                        'weight'
                    ] as $key
                ) {
                    unset($data['shipping'][$key]);
                }

                foreach ($this->get('shipping_rate', []) ?? [] as $index => $rate) {
                    data_set($data, "shipping_rate.$index.name",
                        data_get($data, "shipping_rate.$index.shipping_method"));
                }
            }

            $this->getInputSource()->replace($data);
        }

        return parent::getValidatorInstance();
    }
}
