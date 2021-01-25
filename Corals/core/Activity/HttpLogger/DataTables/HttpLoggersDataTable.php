<?php

namespace Corals\Activity\HttpLogger\DataTables;


use Corals\Activity\HttpLogger\Models\HttpLog;
use Corals\Activity\HttpLogger\Transformers\HttpLoggerTransformer;
use Corals\Foundation\DataTables\BaseDataTable;
use Corals\User\Models\User;
use Yajra\DataTables\EloquentDataTable;

class HttpLoggersDataTable extends BaseDataTable
{
    /**
     * Build DataTable class.
     *
     * @param mixed $query Results from query() method.
     * @return \Yajra\DataTables\DataTableAbstract
     */
    public function dataTable($query)
    {
        $this->setResourceUrl(config('http_logger.models.http_log.resource_url'));

        $dataTable = new EloquentDataTable($query);

        return $dataTable->setTransformer(new HttpLoggerTransformer());
    }

    /**
     * @param HttpLog $model
     * @return \Illuminate\Database\Eloquent\Builder
     */
    public function query(HttpLog $model)
    {
        return $model->newQuery();
    }

    public function getFilters()
    {
        return [
            'uri' => ['title' => 'Uri', 'class' => 'col-md-3', 'type' => 'text', 'condition' => 'like', 'active' => true],
            'ip' => ['title' => 'IP Address', 'class' => 'col-md-3', 'type' => 'text', 'condition' => 'like', 'active' => true],
            'user_id' => [
                'title' => 'User',
                'class' => 'col-md-2',
                'type' => 'select2-ajax',
                'model' => User::class,
                'columns' => ['name', 'last_name', 'email'],
                'active' => true
            ],
            'method' => ['title' => 'Method', 'class' => 'col-md-2', 'type' => 'select2', 'options' => config('http_logger.models.http_log.methods'), 'active' => true],
            'created_at' => ['title' => 'Creation Date', 'class' => 'col-md-5', 'type' => 'date_range', 'active' => true],
        ];
    }

    /**
     * Get columns.
     *
     * @return array
     */

    protected function getColumns()
    {
        return [
            'id' => ['visible' => false],
            'uri' => ['title' => 'Uri'],
            'method' => ['title' => 'Method'],
            'ip' => ['title' => 'IP Address'],
            'user_id' => ['title' => 'User'],
            'headers' => ['title' => 'Headers'],
            'body' => ['title' => 'Body'],
            'response' => ['title' => 'Response'],
            'files' => ['title' => 'Files'],
            'created_at' => ['title' => 'Created at'],
        ];
    }

    protected function getOptions()
    {
        return ['has_action' => false];
    }
}
