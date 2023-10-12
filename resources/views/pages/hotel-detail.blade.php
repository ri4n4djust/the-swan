@extends('layouts.default')
@section('media')
        <link rel="stylesheet" type="text/css" href="/css/store.css" />
@endsection
@section('content')
    
    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Hotel Detail</h2>
          <ol>
            <li><a href="index.html">Home</a></li>
            <li>Sample Inner Page</li>
          </ol>
        </div>

      </div>
    </div><!-- End Breadcrumbs -->

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
        <div class="container" data-aos="fade-up">

            <div class="section-header">
            <!-- <h2>About Us</h2> -->
            <p>Learn More </p>
            </div>

            <div class="row gy-4">
            <div class="col-lg-7 position-relative about-img" data-aos="fade-up" data-aos-delay="150">
                
                <div class="position-relative mt-4">
                <h4>{{ $hotelDetail[0]->title }}</h4>


                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">

                    @php $gmbr = explode(";",$hotelDetail[0]->foto) ; @endphp
                    
                    @foreach($gmbr as $value)
                    <li data-target=".carouselExampleCaptions" data-slide-to="{{ $loop->index }}" class="{{ $loop->first ? 'active' : '' }}"></li>
                    @endforeach
                    <!-- <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li> -->
                    
                    </ol>
                    <div class="carousel-inner">
                    
                    @foreach($gmbr as $key => $slider)
                    {{ $key }}
                    <div class="carousel-item {{$key == 0 ? 'active' : ''}}">
                        <img src="{{ asset('assets/img/rooms/'. $slider) }}" class="d-block w-100" alt="">
                    </div>
                    @endforeach
                    
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                    </a>
                </div>



                <p>
                {{ $hotelDetail[0]->title }}
                </p>
                </div>
                <!-- <img src="assets/img/about.jpg" class="img-fluid" alt=""> -->
            </div>
            <div class="col-lg-5 d-flex align-items-end" data-aos="fade-up" data-aos-delay="300">
                <div class="content ps-0 ps-lg-5">
                <form id="form-configure" cautocomplete="off">
                    <div class="row">
                        <div class="col-xl-6 form-group">
                        <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                        </div>
                        <div class="col-xl-6 form-group">
                        <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
                    </div>
                    <div class="form-group">
                        Cek In   | Cek Out 
                        <input type="text" class="form-control" name="datefilter" id="datefilter" required>
                        <span id="hari" class="hari"></span>
                    </div>
                    <div class="form-group">
                        <textarea class="form-control" name="message" rows="5" placeholder="Message" ></textarea>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="order-items" id="order-items" value="{{ $hotelDetail[0]->price }}" required>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="subtotal" id="subtotal" placeholder="Subject" required>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control cart-summary__total" name="total" id="total" required>
                    </div>

                    <!-- <select id="select-integration" class="form-configure__select" >
                        <option>Dialog Pop-up</option>
                        <option>Redirect Checkout</option>
                    </select>
                    <select id="select-country" class="form-configure__select" >
                        <option>Indonesia</option>
                        <option>Philippines</option>
                    </select> -->
                    <button id="button-start-demo" class="button form-configure__button-demo" type="submit">
                        <span>Book Now</span>
                    </button>
                </form>
                @include('shared/modal')
                @section('scripts')
                    <!-- Javascripts -->
                    <!-- <script src="/js/data-cart.js"></script> -->
                    
                    <script src="/js/checkout.js"></script> 
                    <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
                    <script type="text/javascript">
                        $(function() {
                            $('#datefilter').daterangepicker({
                                "autoApply": true,
                                "locale": {
                                    "format": "MMM DD, YYYY",
                                    "separator": " - ",
                                    "applyLabel": "Apply",
                                    "cancelLabel": "Cancel",
                                    "fromLabel": "From",
                                    "toLabel": "To",
                                    "customRangeLabel": "Custom",
                                    "weekLabel": "W",
                                    "daysOfWeek": [
                                        "Su",
                                        "Mo",
                                        "Tu",
                                        "We",
                                        "Th",
                                        "Fr",
                                        "Sa"
                                    ],
                                    "monthNames": [
                                        "January",
                                        "February",
                                        "March",
                                        "April",
                                        "May",
                                        "June",
                                        "July",
                                        "August",
                                        "September",
                                        "October",
                                        "November",
                                        "December"
                                    ],
                                    "firstDay": 1
                                },
                                "startDate": "10/06/2023",
                                "endDate": "10/12/2023",
                                "opens": "center",
                                "drops": "auto"
                            }, function(start, end, label) {
                                // $('#cekin').val(start.format('YYYY-MM-DD'));
                                var hrg = document.getElementById('order-items').value
                                var awal = moment(start);
                                var akhir = moment(end);
                                var difference = akhir.diff(awal, 'days')
                                // console.log(hrg)
                                var total = hrg * difference ;
                                document.getElementById('total').value = total ;
                                document.getElementById('hari').innerHTML = difference ;
                                // console.log('New date range selected: ' + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD') + ' (predefined range: ' + difference + ')');
                            });
                        });
                    </script>
                @endsection
                

                
                
                </div>
            </div>
            </div>

        </div>
    </section><!-- End About Section -->

    

@stop