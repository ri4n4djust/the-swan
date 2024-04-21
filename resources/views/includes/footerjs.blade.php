<a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
<a href="https://api.whatsapp.com/send?phone=+6282340064488&text=Halo" class="scroll-top-wa d-flex align-items-center justify-content-center">
<img src="{{ asset('assets/img/wa.png')}}" class="img-fluid">
</a>

  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="{{asset('assets/vendor/bootstrap/js/bootstrap.bundle.min.js')}}"></script>
  <script src="{{asset('assets/vendor/aos/aos.js')}}"></script>
  <script src="{{asset('assets/vendor/glightbox/js/glightbox.min.js')}}"></script>
  <script src="{{asset('assets/vendor/purecounter/purecounter_vanilla.js')}}"></script>
  <script src="{{asset('assets/vendor/swiper/swiper-bundle.min.js')}}"></script>
  <script src="{{asset('assets/vendor/php-email-form/validate.js')}}"></script>

  <script src="https://code.jquery.com/jquery-3.1.1.min.js" ></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
  <script src="https://www.google.com/recaptcha/api.js?render=6LfncpwpAAAAAK3qP36whis5OLg29EomK2g9thx0"></script>
  <script src="https://kit.fontawesome.com/e396f0476d.js" crossorigin="anonymous"></script>

  <script src="https://app.sandbox.midtrans.com/snap/snap.js" data-client-key="{{ config('services.midtrans.clientKey') }}"></script>

  
  <script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
  <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
  <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />


  <!-- Template Main JS File -->
  <script src="{{asset('assets/js/main.js')}}"></script>

  <script type="text/javascript">
      document.addEventListener("DOMContentLoaded",
      
      function () {
        $.ajaxSetup({
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
                }
            });
        // console.log('page load')
        var guest = JSON.parse(localStorage.getItem('guest'));
        var login = document.getElementById("masuk");
        var myakun = document.getElementById("akun");
        if(guest === null){
          let arrGuest = {
              name: '',
              email: '',
              nationality: '',
              country_name: '',
              phone: ''
          }
          localStorage.setItem('guest', JSON.stringify(arrGuest));
          login.style.display = "block";
          myakun.style.display = "none";
          // console.log(guestData.name);
          // alert('null')
        }else{
          // alert('tidak null')
          var guestData = JSON.parse(localStorage.getItem('guest'));
          if(guestData.name !== ""){
            login.style.display = "none";
            myakun.style.display = "block";
            
            document.getElementById('name_head').innerHTML = guestData.name;
            document.getElementById('email_head').innerHTML = guestData.email;
            document.getElementById('mobile_head').value =  guestData.phone;
            document.getElementById('nationality_head').value = guestData.nationality;
            document.getElementById('country_name_head').value = guestData.country_name;
            //==============Guest Detail
            
            $.ajax({
                type: "POST",
                url: "/guest-order",
                data: { "email": guestData.email },
                error: function (request, error) {
                    // console.log(arguments);
                    
                },
                success: function (result) {
                  // console.log(result.data)
                  
                  var trHTML = '';
                  $.each(result.data, function (i, o){
                      trHTML += '<tr><td>' + o.id +
                                '</td><td>' + moment(o.cek_in).format('Y-M-D') +
                                '</td><td>' + moment(o.cek_out).format('Y-M-D') +
                                '</td><td>' + o.status +
                                '</td><td>' + '<a href=/detail-reservasi/'+o.id+'><i class="fa-solid fa-eye"></i></a>' +
                                '</td></tr>';
                  });
                  $('#table1').append(trHTML);

                  var deta = result.data ;
                  deta = deta.pop();
                  // console.log(deta.no_reservasi);
                  document.getElementById('last_rev').value = deta.no_reservasi;
                    
                },
                
                // dataType: "json"
            });
          }else{
            login.style.display = "block";
            myakun.style.display = "none";
          }
        }

      }, false);
      function getComboA(selectObject) {
          var value = selectObject.value;
          document.getElementById('nationality').value = value
          // console.log(value);
      };
      function logout(){
        let arrGuest = {
              name: '',
              email: '',
              nationality: '',
              country_name: '',
              phone: ''
          }
          localStorage.setItem('guest', JSON.stringify(arrGuest));
        window.location.reload()
      }
      function login(){
        var email_login =  document.getElementById('email-login').value
        var password =  document.getElementById('password').value
        $.ajaxSetup({
                headers: { 'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),}
            });
        $.ajax({
            type: "POST",
            url: "/guest-login",
            data: { "email": email_login, "password": password },
            error: function (request, error) {
                // console.log(arguments);
            },
            success: function (result) {
              // console.log(result)
              let arrGuest = {
                  name: result.user.name,
                  email: result.user.email,
                  nationality: result.user.nationality,
                  country_name: result.user.country_name,
                  phone: result.user.mobile
              }
              localStorage.setItem('guest', JSON.stringify(arrGuest));
              window.location.reload();
            },
            // dataType: "json"
        });
      }
    
  </script>