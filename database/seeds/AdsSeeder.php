<?php

use Botble\Ads\Models\Ads;
use Botble\Base\Supports\BaseSeeder;

class AdsSeeder extends BaseSeeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $this->uploadFiles('promotion');

        Ads::truncate();

        $items = [
            [
                'name'     => 'Top Slider Image 1',
                'location' => 'top-slider-image-1',
            ],
            [
                'name'     => 'Top Slider Image 2',
                'location' => 'top-slider-image-2',
            ],
            [
                'name'     => 'Homepage middle 1',
                'location' => 'not_set',
                'key'      => 'homepage-middle-1',
            ],
            [
                'name'     => 'Homepage middle 2',
                'location' => 'not_set',
                'key'      => 'homepage-middle-2',
            ],
            [
                'name'     => 'Homepage middle 3',
                'location' => 'not_set',
                'key'      => 'homepage-middle-3',
            ],
            [
                'name'     => 'Homepage bottom big',
                'location' => 'not_set',
                'key'      => 'homepage-bottom-big',
            ],
            [
                'name'     => 'Homepage bottom small',
                'location' => 'not_set',
                'key'      => 'homepage-bottom-small',
            ],
            [
                'name'     => 'Product sidebar',
                'location' => 'product-sidebar',
            ],
        ];

        foreach ($items as $index => $item) {
            $item['order'] = $index + 1;
            if (!isset($item['key'])) {
                $item['key'] = strtoupper(Str::random(12));
            }
            $item['expired_at'] = now()->addYears(5)->toDateString();
            $item['image'] = 'promotion/' . ($index + 1) . '.jpg';
            $item['url'] = '/products';

            Ads::create($item);
        }
    }
}
