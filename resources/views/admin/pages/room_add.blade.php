@extends('layouts.app', ['page' => __('Add Room'), 'pageSlug' => 'room_add'])

@section('content')
<div class="row">
  <div class="col-md-12">
    <div class="card ">
      <div class="card-header">
        <h4 class="card-title"> Hotels Room</h4>
        
      </div>
      <div class="card-body">

      <form action="{{ route('room.store') }}" method="POST" enctype="multipart/form-data">
      @csrf
        <div class="form-group">
            <label>Code</label>
            <input type="text" name="id" class="form-control" placeholder="code" value="{{ $roomDetail->id ?? '' }}" >
            <input type="text" name="code" class="form-control" placeholder="code" value="{{ $roomDetail->code ?? '' }}" >
        </div>
        <div class="form-group">
            <label>Name</label>
            <input type="text" name="title" class="form-control" placeholder="Title" value="{{ $roomDetail->title ?? '' }}">
        </div>
        <div class="form-group">
            <label>slug</label>
            <input type="text" name="slug" class="form-control" placeholder="slug" value="{{ $roomDetail->slug ?? '' }}">
        </div>
        <div class="form-group">
            <label>Price</label>
            <input type="number" name="price" class="form-control" placeholder="Price" value="{{ $roomDetail->price ?? '' }}">
        </div>
        <div class="form-group">
            <label>Facility</label>
            <!-- <input type="text" name="facility" class="form-control" placeholder="Facility" value="{{ $roomDetail->facility ?? '' }}"> -->

            @foreach($fasilitas as $fas)
                <label class="checkbox-inline">
                    <input type="checkbox" id="fas_id" name="facility[]" value="{{$fas->id}}" >{{$fas->fas_name}}
                </label>
            @endforeach

        </div>
        <div class="form-group">
            <label>Lang</label>
            <input type="text" name="lang" class="form-control" placeholder="Lang" value="{{ $roomDetail->lang ?? '' }}">
        </div>
        <div class="form-group">
            <label>alotment</label>
            <input type="number" name="allotment" class="form-control" placeholder="alotment" value="{{ $roomDetail->alotment ?? '' }}">
        </div>
        <div class="form-group">
            <label>Desc</label>
            <textarea class="form-control" id="desc" name="desc" >{{ $roomDetail->desc ?? '' }}</textarea>
        </div>
        <div class="form-group">
            <div class="needsclick dropzone" id="document-dropzone"></div>
        </div>
        <button type="submit" class="btn btn-fill btn-primary">Simpan</button>
      </form>

      </div>
    </div>
  </div>
  
</div>
          <!-- <textarea class="my-edit form-control" id="my-edit" name="wysiwyg-editor"></textarea> -->
          
  @push('js')
  <script src="//cdn.ckeditor.com/4.6.2/standard/ckeditor.js"></script>
  <script>
    var options = {
      filebrowserImageBrowseUrl: '/laravel-filemanager?type=Images',
      filebrowserImageUploadUrl: '/laravel-filemanager/upload?type=Images&_token=',
      filebrowserBrowseUrl: '/laravel-filemanager?type=Files',
      filebrowserUploadUrl: '/laravel-filemanager/upload?type=Files&_token='
    };
    CKEDITOR.replace('desc', options);


    var uploadedDocumentMap = {}
    Dropzone.options.documentDropzone = {
      url: '{{ route('room.storeMedia') }}',
      maxFilesize: 10, // MB
      acceptedFiles: '.png, .jpg',
      addRemoveLinks: true,
      headers: {
        'X-CSRF-TOKEN': "{{ csrf_token() }}"
      },
      success: function (file, response) {
        console.log(file);
        $('form').append('<input type="hidden" name="document[]" value="' + response.name + '">')
        uploadedDocumentMap[file.name] = response.name
      },
      removedfile: function (file) {
        file.previewElement.remove()
        var name = ''
        if (typeof file.file_name !== 'undefined') {
          name = file.file_name
        } else {
          name = uploadedDocumentMap[file.name]
        }
        $('form').find('input[name="document[]"][value="' + name + '"]').remove()
      },
      init: function () {
        // console.log('onload dropzone');

        @if(isset($roomDetail) && $roomDetail->foto)
          var filess = {!! json_encode($roomDetail->foto) !!}
          var filesa = filess.split(';');

          const files = [];
          for (let a = 0; a < filesa.length -1; a++) {
              files.push ({
                  'file_name': filesa[a],
              });
              console.log(filesa[a])
          }

          // console.log(files);
          for (var i in files) {
            var file = files[i]
            console.log(this)
            // this.files.push(file);
            this.options.addedfile.call(this, file)
            file.previewElement.classList.add('dz-complete')
            $('form').append('<input type="hidden" name="document[]" value="' + file.file_name + '">')
          }
        @endif
      }
    }
    
  </script>
 
  @endpush
@endsection
