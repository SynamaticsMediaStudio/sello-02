<?php

namespace Corals\Modules\Marketplace\Widgets;

use \Corals\Modules\Marketplace\Models\Order;

class MyDownloadsWidget
{

    function __construct()
    {
    }

    function run($args)
    {

        $orders = Order::MyOrders()->get();
        $downloads = [];
        foreach ($orders as $order) {
            $order_downloads = \OrderManager::getOrderDownloadable($order);
            if (is_array($order_downloads)) {
                $downloads = array_merge($downloads, $order_downloads);
            }

        }
        return ' 
                <div class="card"><!-- small box -->
                <div class="small-box bg-green card-body">
                    <div class="inner">
                        <h3>' . count($downloads) . '</h3>
                        <p>' . trans('Marketplace::labels.widget.my_download') . '</p>
                    </div>
                    <div class="icon">
                        <i class="fa fa-download"></i>
                    </div>
                    <a href="' . url('marketplace/downloads/my') . '" class="small-box-footer">
                       ' . trans('Corals::labels.more_info') . '
                    </a>
                </div>
                </div>';
    }

}
