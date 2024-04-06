@extends('layouts.app', ['page' => __('Rooms'), 'pageSlug' => 'rooms'])

@section('content')
<div class="row">
  <div class="col-md-12">
    <div class="card ">
      <div class="card-header">
        <h4 class="card-title"> Hotels Room</h4>
        <a href="/room-add" class="btn btn-fill btn-primary">Add</a>
      </div>
      <div class="card-body">
        <div class="table-responsive">
          <table class="table tablesorter " id="">
            <thead class=" text-primary">
              <tr>
                <th>Name</th>
                <th>Desc</th>
                <th class="text-center">Price</th>
                <th class="text-center">Allotment</th>
                <th class="text-center">Language</th>
                <th class="text-center">Action</th>
              </tr>
            </thead>
            <tbody>
            @foreach ($tour as $tur)
              <tr>
                <td>{{$tur->tour_name}}</td>
                <td>{!! substr($tur->itinerary, 0, 60) !!}</td>
                <td></td>
                <td class="text-center"></td>
                <td>{{$tur->lang}}</td>
                <td>
                  <a href="{{ route('tour.edit',['tour_code' => $tur->code]) }}"><i class="tim-icons icon-pencil"></i></a>
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
          <!-- <textarea class="my-edit form-control" id="my-edit" name="wysiwyg-editor"></textarea> -->
          
  <!-- @push('js')
  <script src="//cdn.ckeditor.com/4.6.2/standard/ckeditor.js"></script>
  <script>
    var options = {
      filebrowserImageBrowseUrl: '/laravel-filemanager?type=Images',
      filebrowserImageUploadUrl: '/laravel-filemanager/upload?type=Images&_token=',
      filebrowserBrowseUrl: '/laravel-filemanager?type=Files',
      filebrowserUploadUrl: '/laravel-filemanager/upload?type=Files&_token='
    };
  </script>
  <script>
      CKEDITOR.replace('my-edit', options);
  </script>
  @endpush -->
@endsection
