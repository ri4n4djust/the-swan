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
                <p>{!! $hotelDetail[0]->desc !!}</p>
                </div>
                <!-- <img src="assets/img/about.jpg" class="img-fluid" alt=""> -->
            </div>
            <div class="col-lg-5 d-flex align-items-end" data-aos="fade-up" data-aos-delay="300">
                <div class="content ps-0 ps-lg-5">
                <form id="form-configure" cautocomplete="off">
                    <div class="row">
                    <div class="col-xl-6 form-group">
                        <input type="hidden" name="code" class="form-control" id="code" value="{{ $hotelDetail[0]->code }}">
                        <input type="hidden" name="hari" class="form-control" id="hari" value="1">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                    </div>
                        <div class="col-xl-6 form-group">
                        <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                    </div>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="mobile" id="mobile" placeholder="mobile" required>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="nationality" id="nationality" placeholder="nationality" required>
                    </div>
                    <div class="form-group">
                        Cek In   | Cek Out 
                        <input type="text" class="form-control" name="datefilter" id="datefilter" required>
                        <!-- <span id="detail">
                            <table>
                                <tr>
                                    <td>Name</td>
                                    <td id="namebooking"></td>
                                </tr>
                                <tr>
                                    <td>{{ $hotelDetail[0]->title }}</td>
                                    <td>{{ $hotelDetail[0]->price }} / Night</td>
                                </tr>
                                <tr>
                                    <td>total </td>
                                    <td id="totalbayar"></td>
                                </tr>
                            </table>
                        </span> -->
                    </div>
                    <div class="form-group">
                        <textarea class="form-control" name="message" rows="5" placeholder="Message" ></textarea>
                    </div>
                    <div class="col-xl-6 form-group">
                        <input type="text" class="form-control" name="order-items" id="order-items" value="{{ $hotelDetail[0]->price }}" required>
                    </div>
                    <div class="col-xl-6 form-group">
                        <input type="text" class="form-control" name="subtotal" id="subtotal" placeholder="Subject" required>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="total" id="total" value="{{ $hotelDetail[0]->price }}" required>
                    </div>

                    <!-- <select id="select-integration" class="form-configure__select" >
                        <option>Dialog Pop-up</option>
                        <option>Redirect Checkout</option>
                    </select>
                    <select id="select-country" class="form-configure__select" >
                        <option>Indonesia</option>
                        <option>Philippines</option>
                    </select> -->
                    <button id="button-start-demo" class="btn btn-primary" type="submit">
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
                        // function fillArray(vector1,vector2){
                        //     for (var i = 0; i < vector1.length; i++){
                        //         if (vector1[i].id.indexOf('q17_') == 0)
                        //             vector2.push(vector1[i]);
                        //         if(vector1[i].tagName == 'DIV')
                        //             fillArray (document.getElementById(vector1[i].id).children,vector2);
                        //     }
                        // };
                        // function selectAllElementsInsideDiv(divId){ 
                        //     var matches = new Array();
                        //     var searchEles = document.getElementById(divId).children;
                        //     fillArray(searchEles,matches);
                        //     return matches;
                        // };
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
                                "startDate": new Date(),//  moment().format('MM/DD/YYYY'),
                                "endDate": new Date(Date.now() + ( 3600 * 1000 * 24)), // moment().format('MM/DD/YYYY'),
                                "opens": "center",
                                "drops": "auto"
                            }, function(start, end, label) {
                                // $('#cekin').val(start.format('YYYY-MM-DD'));
                                var name = document.getElementById('name').value
                                var hrg = document.getElementById('order-items').value
                                var awal = moment(start);
                                var akhir = moment(end);
                                var difference = akhir.diff(awal, 'days')
                                // console.log(hrg)
                                const total = hrg * difference ;
                                document.getElementById('namebooking').innerHTML = name ;
                                document.getElementById('total').value = total ;
                                document.getElementById('totalbayar').innerHTML = total ;
                                document.getElementById('hari').value = difference ;
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