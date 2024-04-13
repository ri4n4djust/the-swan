@extends('layouts.app', ['page' => __('Activity'), 'pageSlug' => 'activity'])

@section('content')
<div class="row">
  <div class="col-md-12">
    <div class="card ">
      <div class="card-header">
        <h4 class="card-title">Bali Activity</h4>
        <a href="/activity-add" class="btn btn-fill btn-primary">Add</a>
      </div>
      <div class="card-body">
        <div class="table-responsive">
          <table class="table tablesorter " id="">
            <thead class=" text-primary">
              <tr>
                <th>code</th>
                <th>name</th>
                <th>area</th>
                <th>type</th>
                <th class="text-center">desct</th>
                <th class="text-center">Language</th>
                <th class="text-center">Action</th>
              </tr>
            </thead>
            <tbody>
            @foreach ($activity as $rm)
              <tr>
                <td>{{$rm->code}}</td>
                <td>{{$rm->name}}</td>
                <td>{{$rm->area}}</td>
                <td>{{$rm->type}}</td>
                <td>{!! substr($rm->deskripsi, 0, 60) !!}</td>
                <td>{{$rm->lang}}</td>
                <td>
                  <a href="{{ route('activity.edit',['activity_code' => $rm->id]) }}"><i class="tim-icons icon-pencil"></i></a>
                  <i class="tim-icons icon-trash-simple"></i>
                </td>
              </tr>
            @endforeach  
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
  
</div>

@endsection
