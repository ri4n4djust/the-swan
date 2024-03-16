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
            <!-- <p>Learn More </p> -->
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
                    <!-- {{ $key }} -->
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
                <!-- {{ $hotelDetail[0]->title }} -->
                </p>
                <p>{!! $hotelDetail[0]->desc !!}</p>
                <p>
                <!-- <iframe src="https://www.airbnb.co.id/calendar/ical/1008390716123586176.ics?s=cf056deabfae92dc6d2000654b37a31e" height="200" width="300" title="Iframe Example"></iframe>  -->
                
                </p>
                </div>
                <!-- <img src="assets/img/about.jpg" class="img-fluid" alt=""> -->
            </div>
            <div class="col-lg-5 d-flex" data-aos="fade-up" data-aos-delay="300">
            
                <div class="content ps-0 ps-lg-5">
                <div class="section-header">
            <h4>Booking Detail</h4>
            <!-- <p>Learn More </p> -->
            </div>
                    
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
                    <div class="row">
                            <div class="col-xl-6 form-group">
                            <input type="hidden" name="nationality" class="form-control" id="nationality" required>
                            <select class="form-control" onchange="getComboA(this)" required>
                                <option value="">Nationality</option>
                                @foreach($country as $count)
                                <option value="{{ $count->country_code }}">{{ $count->country_name }}</option>
                                @endforeach
                            </select>

                        </div>
                    </div>
                    <div class="form-group">
                        Cek In   | Cek Out 
                        <input type="text" class="form-control" name="datefilter" id="datefilter" required>
                        <input type="hidden" class="form-control" name="cek_in" id="cek_in" required>
                        <input type="hidden" class="form-control" name="cek_out" id="cek_out" required>
                        <input type="hidden" class="form-control" name="tgl_reservasi" id="tgl_reservasi" required>
                        <input type="hidden" name="room_no" id="room_no" required>
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
                    <!-- <div class="form-group">
                        <textarea class="form-control" name="message" rows="5" placeholder="Message" ></textarea>
                    </div> -->
                    <div class="form-group">
                        <select id="tipe_bayar" class="form-control" onchange="getOption()">
                            <option value="deposit">Deposit</option>
                            <option value="full">Full Payment</option>
                        </select>
                    </div>
                    <div class="row">
                        <div class="col-xl-6 form-group">
                            <input type="hidden" class="form-control" name="order-items" id="order-items" required>
                            TOTAL Have to Pay : <div id="totalbayar"></div>
                        </div>
                        <div class="col-xl-6 form-group">
                            <!-- <input type="text" class="form-control" name="subtotal" id="subtotal" required> -->
                            <input type="hidden" class="form-control" name="total_bayar" id="total_bayar" placeholder="Subject" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="total" id="total" required>
                    </div>

                    <button id="button-start-demo" class="btn btn-primary" type="submit">
                        <span>Book Now</span>
                    </button>
                </form>
                <div id="loading"></div>
                @include('shared/modal')
                @section('scripts')
                    <!-- Javascripts -->
                    <!-- <script src="/js/data-cart.js"></script> -->
                    
                    <script src="/js/checkout.js"></script> 
                    <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
                    <script type="text/javascript">
                        document.addEventListener("DOMContentLoaded",  
                        
                        function () { 
                            $("#loading").hide();
                            // Code to be executed when the DOM is ready
                            document.getElementById('tgl_reservasi').value = moment().format('YYYY-MM-DD h:mm:ss'); // new Date(); 
                            const tipe = document.getElementById('tipe_bayar').value ;
                            // const subtota = document.getElementById('subtotal').value ;
                            var komisi = 0;
                            if(tipe === "deposit"){
                                const totl = document.getElementById('total').value ;
                                document.getElementById('total_bayar').value = ((totl) * 30) / 100 ;
                                var totalbayar = ((totl) * 30) / 100 ;
                                // document.getElementById('total').value = totl;
                                document.getElementById("totalbayar").innerHTML = new Intl.NumberFormat('en-US', { style: 'currency', currency: 'IDR' }).format(totalbayar);
                            }else{
                                document.getElementById('total_bayar').value = subtota;
                                const tota = document.getElementById('total').value ;
                                document.getElementById("totalbayar").innerHTML = new Intl.NumberFormat('en-US', { style: 'currency', currency: 'IDR' }).format(tota);
                            }
                            
                            // heading.textContent = "DOM is ready!"; 
                        }); 
                        function getComboA(selectObject) {
                            var value = selectObject.value;
                            document.getElementById('nationality').value = value
                            console.log(value);
                        };
                        function getOption() {
                            const tipe = document.getElementById('tipe_bayar').value ;
                            
                            if(tipe === "deposit"){
                                // 
                                const totl = document.getElementById('total').value ;
                                document.getElementById('total_bayar').value = ((totl) * 30) / 100 ;
                                var totalbayar = ((totl) * 30) / 100 ;
                                // document.getElementById('total').value = totl;
                                document.getElementById("totalbayar").innerHTML = new Intl.NumberFormat('en-US', { style: 'currency', currency: 'IDR' }).format(totalbayar);
                                // console.log('deposit ne');
                            }else if(tipe === "full"){
                                // document.getElementById('sisa').value = subtota;
                                // document.getElementById('total').value = 0;
                                const tota = document.getElementById('total').value ;
                                document.getElementById('total_bayar').value = tota ;
                                document.getElementById("totalbayar").innerHTML = new Intl.NumberFormat('en-US', { style: 'currency', currency: 'IDR' }).format(tota);
                            
                            }
                            // console.log(document.getElementById('tipe_bayar').value);
                        };
                        function FungsiHitung(start, end, difference, code){
                            $('#loading').show();
                            var hrg = 0;
                            var stok = 0
                            for(let i=0 ; i<difference ;i++){
                                var dt = moment(start).add(i, 'days').format('YYYY-M-DD');
                                var starte = moment(start).format('YYYY-M-DD');
                                var ende = moment(end).format('YYYY-M-DD');
                                $.ajax({
                                    type: "POST",
                                    url: "/api/get-rate",
                                    data: {
                                        "code": code,
                                        "date": dt,
                                        "start" : starte,
                                        "end": ende,
                                        // "code": code
                                    },
                                    error: function (request, error) {
                                        // console.log(arguments);
                                        alert("room no availabe on this date, please change date");
                                        document.getElementById('room_no').value = "";
                                        document.getElementById('total').value = "";
                                    },
                                    success: function (result) {
                                        stok = result[0][0].stok ;
                                        hrg += parseInt(result[0][0].harga); //parseInt(125) ;
                                        document.getElementById('room_no').value = result[1][0].room_no;
                                        // alert(detail);
                                        // console.log(price);

                                        document.getElementById('total').value = hrg;
                                        // document.getElementById('stok').value = stok;
                                        getOption();
                                        
                                    },
                                    
                                    // dataType: "json"
                                });
                                
                                // document.getElementById('det_r').innerHTML = detail;
                            }
                            // var stok = document.getElementById('stok').value ;
                            if(stok < 0){
                                alert('stok kosong'+ stok);
                            }else if(stok > 0){
                                getOption();
                            }

                            // console.log(detail);
                            // console.log(moment(start).format('LL') + "Hello World!"+moment(end).format('LL') + difference);
                        }

                        
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
                                "minDate": new Date(),
                                "startDate": new Date(),//  moment().format('MM/DD/YYYY'),
                                "endDate": new Date(Date.now() + ( 3600 * 1000 * 24)), // moment().format('MM/DD/YYYY'),
                                "opens": "center",
                                "drops": "auto"
                            }, function(start, end, label) {
                                // $('#cekin').val(start.format('YYYY-MM-DD'));
                                var code = document.getElementById('code').value
                                var name = document.getElementById('name').value
                                // var hrg = document.getElementById('order-items').value
                                var awal = moment(start);
                                var akhir = moment(end);
                                var difference = akhir.diff(awal, 'days')

                                // CekAlotment(start, end, difference, code);

                                document.getElementById('cek_in').value = moment(start).format('Y-M-D') ;
                                document.getElementById('cek_out').value = moment(end).format('Y-M-D') ;
                                // console.log(awal)
                                // const subtotal = hrg * difference ;
                                // document.getElementById('namebooking').innerHTML = name ;
                                FungsiHitung(start, end, difference, code);

                                // document.getElementById('total').value = subtotal ;

                                const komisi = document.getElementById('total_bayar').value ;
                                const totl = document.getElementById('total').value ;
                                document.getElementById('total_bayar').value = ((totl) * 30) / 100 ;

                                const total_bayar = document.getElementById('total_bayar').value ;

                                document.getElementById('totalbayar').innerHTML = new Intl.NumberFormat('en-US', { style: 'currency', currency: 'IDR' }).format(total_bayar); ;
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