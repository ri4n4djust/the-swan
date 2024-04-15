<script type="text/javascript" src="//code.jquery.com/jquery-2.1.0.js"></script>
  <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-notify/0.2.0/css/bootstrap-notify.min.css">
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-notify/0.2.0/js/bootstrap-notify.min.js"></script>

<div class='notifications top-right'></div>  
<script>  

  @if(Session::has('success'))  
      
     $('.top-right').notify({  
        message: { text: "{{ Session::get('success') }}" }  
      }).show();  
     @php  
       Session::forget('success');  
     @endphp  
  @endif  
  @if(Session::has('info'))  
      $('.top-right').notify({  
        message: { text: "{{ Session::get('info') }}" },  
        type:'info'  
      }).show();  
      @php  
        Session::forget('info');  
      @endphp  
  @endif  
  @if(Session::has('warning'))  
        $('.top-right').notify({  
        message: { text: "{{ Session::get('warning') }}" },  
        type:'warning'  
      }).show();  
      @php  
        Session::forget('warning');  
      @endphp  
  @endif  
  @if(Session::has('error'))  
        $('.top-right').notify({  
        message: { text: "{{ Session::get('error') }}" },  
        type:'danger'  
      }).show();  
      @php  
        Session::forget('error');  
      @endphp  
  @endif  
</script>  