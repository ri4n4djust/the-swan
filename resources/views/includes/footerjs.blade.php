<a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

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
  <script src="https://www.google.com/recaptcha/api.js"></script>

  
  <script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
  <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
  <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />


  <!-- Template Main JS File -->
  <script src="{{asset('assets/js/main.js')}}"></script>

  <script type="text/javascript">
      document.addEventListener("DOMContentLoaded",
      function () {
        var guest = JSON.parse(localStorage.getItem('guest'));
        var login = document.getElementById("masuk");
        var myakun = document.getElementById("akun");
        if(guest === null){
          let arrGuest = {
              name: '',
              email: '',
              nationality: '',
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
            document.getElementById('name').value = guestData.name;
            document.getElementById('email').value = guestData.email;
            document.getElementById('mobile').value =  guestData.phone;
            document.getElementById('nationality').value = guestData.nationality;
            document.getElementById('country_name').value = guestData.nationality;
            //==============Guest Detail
            $.ajaxSetup({
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
                }
            });
            $.ajax({
                type: "POST",
                url: "/guest-order",
                data: { "email": guestData.email },
                error: function (request, error) {
                    // console.log(arguments);
                    
                },
                success: function (result) {
                  console.log(result)
                    
                },
                
                // dataType: "json"
            });
          }else{
            login.style.display = "block";
            myakun.style.display = "none";
          }
        }

      });

      function logout(){
        localStorage.setItem('guest', null)
        window.location.reload()
      }
    
  </script>