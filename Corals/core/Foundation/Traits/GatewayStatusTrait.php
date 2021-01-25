<?php

namespace Corals\Foundation\Traits;


use Corals\Foundation\Models\GatewayStatus;
use Corals\Modules\Payment\Payment;

/**
 * Trait GatewayStatusTrait
 * @package Corals\Foundation\Traits
 */
trait GatewayStatusTrait
{
    public function gatewayStatus()
    {
        return $this->morphMany(GatewayStatus::class, 'objectType', 'object_type', 'object_id');
    }

    /**
     * @param $gateway
     * @param $status
     * @param null $message
     * @param null $reference
     * @return mixed
     */
    public function setGatewayStatus($gateway, $status, $message = null, $reference = null)
    {
        return $this->gatewayStatus()->updateOrCreate([
            'object_id' => $this->getKey(),
            'object_type' => getMorphAlias($this),
            'gateway' => $gateway
        ], array_merge([
            'status' => $status,
            'message' => $message,
            'updated_at' => now(),
        ], $reference ? ['object_reference' => $reference] : []));
    }

    /**
     * @param null $gateway
     * @return string
     */
    public function getGatewayStatus($gateway = null)
    {
        $gateways = $this->gatewayStatus();

        if ($gateway) {
            $gateways = $gateways->where('gateway', $gateway)->get();
        } else {
            $gateways = $gateways->get();
        }

        $status = '<ul>';

        if ($gateways->count()) {
            foreach ($gateways as $gateway) {
                $status .= "<li>{$gateway->gateway}: " . $this->formatGatewayStatus($gateway) . '</li>';
            }
        } else {
            $status .= "<li>NA</li>";
        }

        $status = $status . '</ul>';

        return $status;
    }

    /**
     * @param $object
     * @param null $gateway
     * @return array
     */
    public function getGatewayActions($object, $gateway = null)
    {
        $gateways = $this->gatewayStatus();
        $object_class = strtolower(class_basename(get_class($object)));
        if ($gateway) {
            $gateways = $gateways->where('gateway', $gateway)->get();
        } else {
            $gateways = $gateways->get();
        }

        $supported_gateways = \Payments::getAvailableGateways();

        $actions = [];
        if ($gateways->count()) {
            foreach ($gateways as $gateway) {

                if (isset($supported_gateways[$gateway->gateway])) {
                    unset($supported_gateways[$gateway->gateway]);
                }
                if (!in_array($gateway->status, ['NA', 'CREATE_FAILED'])) {
                    continue;
                }

                $href = sprintf("%s/create-gateway-%s?gateway=", $object->getShowUrl(), $object_class, $gateway->gateway);

                $actions = array_merge(['create_' . $gateway->gateway => [
                    'icon' => 'fa fa-fw fa-thumbs-o-up',
                    'href' => $href,
                    'label' => trans('Payment::labels.gateways.create', ['gateway' => $gateway->gateway, 'class' => class_basename($this)]),
                    'data' => [
                        'action' => 'post',
                        'table' => '.dataTableBuilder'
                    ]
                ]], $actions);
            }
        }

        foreach ($supported_gateways as $gateway => $gateway_title) {

            $gatewayObj = Payment::create($gateway);
            if (!$gatewayObj->getConfig('manage_remote_' . $object_class)) {
                continue;
            }

            $href = sprintf("%s/create-gateway-%s?gateway=", $object->getShowUrl(), $object_class, $gateway);

            $actions = array_merge([
                'create_' . $gateway => [
                    'icon' => 'fa fa-fw fa-thumbs-o-up',
                    'href' => $href,
                    'label' => trans('Payment::labels.gateways.create_title',
                        ['gateway' => $gateway_title, 'class' => class_basename($this)]),
                    'data' => [
                        'action' => 'post',
                        'table' => '.dataTableBuilder'
                    ]
                ]
            ], $actions);
        }

        return $actions;
    }

    /**
     * @param $gateway
     * @return string
     */
    private function formatGatewayStatus($gateway)
    {
        $formatted = $gateway->status;

        switch ($gateway->status) {
            case 'CREATED':
            case 'UPDATED':
            case 'DELETED':
                $formatted = '<i class="fa fa-check-circle-o text-success"></i> ' . ucfirst($gateway->status);
                break;
            case 'CREATE_FAILED':
            case 'UPDATE_FAILED':
            case 'DELETE_FAILED':
                $formatted = generatePopover($gateway->message, ucfirst($gateway->status),
                    'fa fa-times-circle-o text-danger');
                break;
        }

        return $formatted;
    }

    /**
     * @param $gateway
     * @return mixed|null
     */
    public function getObjectReference($gateway)
    {
        $gatewayStatus = $this->gatewayStatus()
            ->where('gateway', $gateway)
            ->first();

        return optional($gatewayStatus)->object_reference;
    }

    /**
     * @param $builder
     * @param $gateway
     * @param $objectReference
     */
    public function scopeByObjectReference($builder, $gateway, $objectReference)
    {
        $gatewayStatusTable = GatewayStatus::getTableName();

        $keyName = $this->qualifyColumn($this->getKeyName());

        $builder->join($gatewayStatusTable, function ($join) use ($gatewayStatusTable, $keyName) {
            $join->on($gatewayStatusTable . '.object_id', $keyName)
                ->where($gatewayStatusTable . '.object_type', getMorphAlias($this));
        })->where([
            $gatewayStatusTable . '.object_reference' => $objectReference,
            $gatewayStatusTable . '.gateway' => $gateway
        ])->select($this->getTable() . '.*');
    }

    /**
     * @param $gateway
     * @param $objectReference
     * @return mixed
     */
    public static function getByObjectReference($gateway, $objectReference)
    {
        return with(new self())->byObjectReference($gateway, $objectReference)->first();
    }
}
