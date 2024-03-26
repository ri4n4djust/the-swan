@extends('layouts.default')

@section('content')

   
    <!-- ======= Hero Section ======= -->
    <section id="hero" class="hero d-flex align-items-center section-bg">
      <div class="container">
        <div class="row justify-content-between gy-5">
          <div class="col-lg-5 order-2 order-lg-1 d-flex flex-column justify-content-center align-items-center align-items-lg-start text-center text-lg-start">
            <h3 data-aos="fade-up">{{ __('headmenu.welcome_title') }}</h3>
            <p data-aos="fade-up" data-aos-delay="100">{{ __('headmenu.welcome_desc') }}</p>
            <div class="d-flex" data-aos="fade-up" data-aos-delay="200">
              <a href="/service" class="btn-book-a-table">Book a Service</a>
              <!-- <a href="https://www.youtube.com/watch?v=LXb3EKWsInQ" class="glightbox btn-watch-video d-flex align-items-center"><i class="bi bi-play-circle"></i><span>Watch Video</span></a> -->
            </div>
          </div>
          <div class="col-lg-7 order-lg-2 text-center text-lg-start">
            <img src="assets/img/hero-img.png" class="img-fluid" alt="" data-aos="zoom-out" data-aos-delay="300">
          </div>
        </div>
      </div>
    </section><!-- End Hero Section -->

    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us section-bg">
      <div class="container" data-aos="fade-up">

        <div class="row gy-4">

          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
            <div class="why-box">
              <h4>{{ __('whyus.why') }}</h4>
              <p>{{ __('whyus.why_desc') }}</p>
              <div class="text-center">
                <a href="#" class="more-btn">Learn More <i class="bx bx-chevron-right"></i></a>
              </div>
            </div>
          </div><!-- End Why Box -->

          <div class="col-lg-8 d-flex align-items-center">
            <div class="row gy-4">

              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-clipboard-data"></i>
                  <h4>As Client The Swand</h4>
                  <p>as client The Swand we improve your property score, maximaize revenue, treat your property is one of the stragey for great goal</p>
                </div>
              </div><!-- End Icon Box -->

              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="300">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-gem"></i>
                  <h4>Vacations Rental</h4>
                  <p>Get you amazing vacations, stay with us in comfort propery can make unforgetable holiday</p>
                </div>
              </div><!-- End Icon Box -->

              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="400">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-inboxes"></i>
                  <h4>Tour Trip.</h4>
                  <p>explore amazing bali with our driver and paket, you choose we drive, or we plan and you always enjoy</p>
                </div>
              </div><!-- End Icon Box -->

            </div>
          </div>

        </div>

      </div>
    </section><!-- End Why Us Section -->

    <!-- ======= Stats Counter Section ======= -->
    <section id="stats-counter" class="stats-counter">
      <div class="container" data-aos="zoom-out">

        <div class="row gy-4">

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="232" data-purecounter-duration="1" class="purecounter"></span>
              <p>Clients</p>
            </div>
          </div><!-- End Stats Item -->

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="521" data-purecounter-duration="1" class="purecounter"></span>
              <p>Projects</p>
            </div>
          </div><!-- End Stats Item -->

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="1453" data-purecounter-duration="1" class="purecounter"></span>
              <p>Hours Of Support</p>
            </div>
          </div><!-- End Stats Item -->

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="32" data-purecounter-duration="1" class="purecounter"></span>
              <p>Workers</p>
            </div>
          </div><!-- End Stats Item -->

        </div>

      </div>
    </section><!-- End Stats Counter Section -->

    <!-- ======= Menu Section ======= -->
    <section id="menu" class="menu">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <!-- <h2>Our Menu</h2> -->
          <p>Check Our <span>Best Booking Service</span></p>
        </div>

        <ul class="nav nav-tabs d-flex justify-content-center" data-aos="fade-up" data-aos-delay="200">

          <li class="nav-item">
            <a class="nav-link active show" data-bs-toggle="tab" data-bs-target="#menu-bookings">
              <h4>Bookings</h4>
            </a>
          </li><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-transport">
              <h4>Transport</h4>
            </a><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-tour">
              <h4>Tour</h4>
            </a>
          </li><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-package">
              <h4>Package</h4>
            </a>
          </li>
          <!-- End tab nav item -->

        </ul>

        <div class="tab-content chefs">

          <div class="tab-pane fade active show" id="menu-bookings">

            <div class="tab-header text-center">
              <!-- <p>Bookings</p> -->
              <!-- <h3>Rooms Booking</h3> -->
            </div>

            <div class="row gy-5">
              <!-- {{$kamar}} -->
              <form action="forms/book-a-table.php" method="post" role="form" class="php-email-form" data-aos="fade-up" data-aos-delay="100">
                <div class="row gy-4">

                  <div class="col-lg-5 input-group mb-3">
                    <div class="input-group-prepend">
                      <span class="input-group-text" id="basic-addon1">Cek In - Cek Out</span>
                    </div>
                    <input type="text" class="form-control" name="cekin" id="cekin" aria-describedby="basic-addon1">
                  </div>
                  <div class="col-lg-3 input-group mb-3">
                    <div class="input-group-prepend">
                      <span class="input-group-text" id="basic-addon1">Area</span>
                    </div>
                    <select class="form-control">
                      <option>All Area</option>
                      <option>Canggu</option>
                      <option>Seminyak</option>
                      <option>Ubud</option>
                    </select>
                  </div>
                  <!-- <div class="col-lg-2 col-md-2">
                    <input type="email" class="form-control" name="email" id="email" placeholder="cek Out" data-rule="email" data-msg="Please enter a valid email">
                    <div class="validate"></div>
                  </div> -->
                  <div class="col-lg-2 col-md-2">
                    <button type="submit" class="btn-book-a-table" data-toggle="modal" data-target="#exampleModal">
                        Seacrh
                    </button>
                  </div>
                </div>
              </form>
              <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
              <script>
              $(function() {
                $('input[name="cekin"]').daterangepicker({
                  // singleDatePicker: true,
                  showDropdowns: false,
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
                    // "firstDay": 1,
                    "minDate": new Date(),
                    "startDate": new Date(),//  moment().format('MM/DD/YYYY'),
                    "endDate": new Date(Date.now() + ( 3600 * 1000 * 24)), // moment().format('MM/DD/YYYY'),
                },
                  // maxYear: parseInt(moment().format('YYYY'),10)
                }, function(start, end, label) {
                  // var years = moment().diff(start, 'years');
                  console.log(moment(start).format('YYYY-MM-DD'))
                });
              });
              </script>

            <div class="row gy-4">
            @foreach ($kamar as $detail)
              <div class="col-lg-5 position-relative about-img" data-aos="fade-up" data-aos-delay="150">
                <!-- <div class="call-us position-absolute"> -->
                  <!-- <h4>Book a Table</h4> -->
                  <div class="member-img">
                    @php $gmbr = explode(";",$detail->foto) ; @endphp
                    
                    <img src="assets/img/rooms/{{ $gmbr[1] }}" class="img-fluid" alt="">
                    
                    <div class="social">
                      <!-- <a href=""><i class="bi bi-twitter"></i></a>
                      <a href=""><i class="bi bi-facebook"></i></a>
                      <a href=""><i class="bi bi-instagram"></i></a> -->
                      <!-- <a href="" data-toggle="modal" data-target="#exampleModal{{$detail->id}}" alt="Preview"><i class="bi bi-eye"></i></a> -->
                    </div>
                  </div>
                <!-- </div> -->
              </div>
              <div class="col-lg-7 d-flex align-items-end" data-aos="fade-up" data-aos-delay="300">
                <div class="content ps-0 ps-lg-5">
                <h4>{{ $detail->title}}</h4>
                  <p class="fst-italic">
                  {!! substr($detail->desc, 0, 150) !!}
                  </p>

                  <div class="row">
                  @php $fasi = explode(";",$detail->facility) ; @endphp
                    @for ($i = 1; $i < 4; $i++)
                      @foreach ($fasilitas as $fas)
                        @if($fasi[$i] == $fas->id)
                        <div class="col-2 form-group">
                        <i class="bi bi-check2-all"></i> {!! $fas->icon !!}
                        <!-- <i class="fa-sharp fa-solid fa-person-swimming"></i> -->
                        </div>
                        @endif
                      @endforeach
                    @endfor
                        <div class="col-5 form-group d-flex" data-aos="fade-up" data-aos-delay="200">
                          
                            <a href="/hotel/{{$detail->slug}}" class="btn-book-a-table">Book Now</a>
                          
                        </div>

                  </div>
                  
                  @foreach ($rate as $rat)
                  <p>
                      @if($detail->code == $rat->kode_kamar)
                        IDR {{ number_format($rat->harga, 2) }} / Night <br>
                        {{ $rat->stok }} room available on our site
                      @endif
                    <!-- Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                    velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident -->
                  </p>
                  @endforeach

                  
                </div>
              </div>
            @endforeach
            </div>
                        

            <!-- Modal -->
            @foreach ($kamar as $detail)
            <div class="modal fade" id="exampleModal{{$detail->id}}" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
              <div class="modal-dialog modal-lg">
                <div class="modal-content">
                  <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                      <span aria-hidden="true">&times;</span>
                    </button>
                  </div>
                  <div class="modal-body">
                  
                    <div class="row gy-4">
                      <div class="col-md-6">
                        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                          <ol class="carousel-indicators">

                            @php $gmbr = explode(";",$detail->foto) ; @endphp
                            
                            @foreach($gmbr as $value)
                            <li data-target=".carouselExampleCaptions" data-slide-to="{{ $loop->index }}" class="{{ $loop->first ? 'active' : '' }}"></li>
                            @endforeach
                            <!-- <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li> -->
                            
                          </ol>
                          <div class="carousel-inner">
                            
                            @foreach($gmbr as $key => $slider)
                            <div class="carousel-item {{$key == 0 ? 'active' : ''}}">
                              <img src="assets/img/rooms/{{ $slider }}" class="d-block w-100" alt="">
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
                      </div><!-- End Info Item -->

                      <div class="col-md-6">
                        <div class="info-item d-flex align-items-left">
                          <div>
                            <p>{!! $detail->desc !!}</p>
                          </div>
                        </div>
                      </div><!-- End Info Item -->
                    </div>

                    
                  </div>
                  <!-- <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                  </div> -->
                </div>
              </div>
            </div>
            @endforeach

              

            </div>
          </div><!-- End Starter Menu Content -->

          <div class="tab-pane fade" id="menu-transport">

            <div class="tab-header text-center">
              <!-- <p>Menu</p> -->
              <!-- <h3>Transport</h3> -->
            </div>

            <div class="row gy-4">

            @foreach ($transport as $tr)
              <!-- Menu Item -->
              <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
                <div class="chef-member">
                  <div class="member-img">
                    @php $gmbr = explode(";",$tr->foto) ; @endphp
                    
                    <img src="assets/img/transport/{{ $gmbr[0] }}" class="img-fluid" alt="">
                    <!-- {{ $gmbr[0] }} -->
                    
                    <div class="social">
                      <!-- <a href=""><i class="bi bi-twitter"></i></a>
                      <a href=""><i class="bi bi-facebook"></i></a>
                      <a href=""><i class="bi bi-instagram"></i></a> -->
                      <a href="" data-toggle="modal" data-target="#trModal{{$tr->id}}" alt="Preview"><i class="bi bi-eye"></i></a>
                    </div>
                  </div>
                  
                  <div class="member-info">
                    <!-- {{ $gmbr[0] }} -->
                    <h4>{{ $tr->nama}}</h4>
                    <!-- <span>Cook</span> -->
                    <p>{{ substr($tr->deskripsi, 0, 200)}}</p>
                    
                  <!-- </div>
                  <div class="member-info"> -->
                    <!-- <i class="bi bi-wifi"></i>
                    <i class="bi bi-twitter"></i> -->
                    @php $fs = explode(",",$tr->fasilitas) ; @endphp
                    @foreach ($fs as $fas)
                      <i class="bi bi-check2-all"></i> {{$fas}}<br>
                      <!-- <i class="bi bi-check2-all"></i> Shower
                      <i class="bi bi-check2-all"></i> Free Wifi -->
                    @endforeach
                  </div>
                  <p class="price">
                    IDR {{ number_format($tr->harga, 2) }} for {{ $tr->waktu }} Hours <br>
                    <!-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#trModal{{$tr->id}}">
                      Detail
                    </button> -->
                    <!-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#trModal{{$tr->id}}">
                      Book Now
                    </button> -->
                    <div >
                      <a href="https://api.whatsapp.com/send?phone=+62818688114&text=Halo" target="_blank" class="btn-book-a-table">
                      
                      <img src="assets/img/wa.png" >Book Now</a>
                    </div>
                  </p>
                  
                </div>
              </div><!-- End Chefs Member -->
            @endforeach

            <!-- Modal -->
            @foreach ($transport as $tr)
            <div class="modal fade" id="trModal{{$tr->id}}" tabindex="-1" aria-labelledby="trModalLabel" aria-hidden="true">
              <div class="modal-dialog modal-lg">
                <div class="modal-content">
                  <div class="modal-header">
                    <h5 class="modal-title" id="trModalLabel">{{ $tr->nama }}</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                      <span aria-hidden="true">&times;</span>
                    </button>
                  </div>
                  <div class="modal-body">
                  
                    <div class="row gy-4">
                      <div class="col-md-6">
                        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                          <ol class="carousel-indicators">

                            @php $gmbr = explode(";",$tr->foto) ; @endphp
                            
                            @foreach($gmbr as $value)
                            <li data-target=".carouselExampleCaptions" data-slide-to="{{ $loop->index }}" class="{{ $loop->first ? 'active' : '' }}"></li>
                            <!-- {{ $loop->index }} -->
                            @endforeach
                            <!-- <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li> -->
                            
                          </ol>
                          <div class="carousel-inner">
                            
                            @foreach($gmbr as $slider)
                            <div class="carousel-item {{$loop->index == 0 ? 'active' : ''}}">
                              <img src="assets/img/transport/{{ $slider }}" class="d-block w-100" alt="">
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
                      </div><!-- End Info Item -->

                      <div class="col-md-6">
                        <div class="info-item d-flex align-items-left">
                          <div>
                            <p>{{ $tr->deskripsi }}</p>
                          </div>
                        </div>
                      </div><!-- End Info Item -->
                    </div>

                    
                  </div>
                  <!-- <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                  </div> -->
                </div>
              </div>
            </div>
            @endforeach

            </div>
          </div><!-- End Breakfast Menu Content -->

          <div class="tab-pane fade" id="menu-tour">

            <div class="tab-header text-center">
              <!-- <p>Menu</p> -->
              <!-- <h3>Tour</h3> -->
            </div>
            <div class="row">
              <div class="col-xl-6 form-group">
                <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
              </div>
              <div class="col-xl-6 form-group">
                <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
              </div>
            </div>

            <div class="row gy-5">

              @foreach ($tour as $tur)
                <!-- Menu Item -->
                <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
                  <div class="chef-member">
                    <div class="member-img">
                      @php $gmbr = explode(";",$tur->foto) ; @endphp
                      
                      <img src="assets/img/tour/{{ $gmbr[0] }}" class="img-fluid" alt="">{{ $gmbr[0] }}
                      
                      <div class="social">
                        <!-- <a href=""><i class="bi bi-twitter"></i></a>
                        <a href=""><i class="bi bi-facebook"></i></a>
                        <a href=""><i class="bi bi-instagram"></i></a> -->
                        <a href="" data-toggle="modal" data-target="#trModal{{$tr->id}}" alt="Preview"><i class="bi bi-eye"></i></a>
                      </div>
                    </div>
                    
                    <div class="member-info">
                      <h4>{{ $tur->tour_name}}</h4>
                      <!-- <span>Cook</span> -->
                      <!-- <p>{{ substr($tur->deskripsi, 0, 200)}}</p> -->
                      
                    <!-- </div>
                    <div class="member-info"> -->
                      <!-- <i class="bi bi-wifi"></i>
                      <i class="bi bi-twitter"></i> -->
                      @php $fs = explode(",",$tur->destination) ; @endphp
                      @foreach ($fs as $fas)
                        <i class="bi bi-check2-all"></i> {{$fas}}<br>
                        <!-- <i class="bi bi-check2-all"></i> Shower
                        <i class="bi bi-check2-all"></i> Free Wifi -->
                      @endforeach
                    </div>
                    <p class="price">
                      <!-- IDR {{ number_format($tr->harga, 2) }} for {{ $tr->waktu }} Hours <br> -->
                      <!-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#trModal{{$tr->id}}">
                        Detail
                      </button> -->
                      <a href="/tour/{{$tur->slug}}" class="btn btn-primary">Detail</a>
                      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#trModal{{$tr->id}}">
                        Book Now
                      </button>
                    </p>
                    
                  </div>
                </div><!-- End Chefs Member -->
              @endforeach

              <!-- Modal -->
              @foreach ($tour as $tur)
              <div class="modal fade" id="turModal{{$tur->id}}" tabindex="-1" aria-labelledby="trModalLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h5 class="modal-title" id="turModalLabel">{{ $tur->nama }}</h5>
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                      </button>
                    </div>
                    <div class="modal-body">
                    
                      <div class="row gy-4">
                        <div class="col-md-6">
                          <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">

                              @php $gmbr = explode(";",$tur->foto) ; @endphp
                              
                              @foreach($gmbr as $value)
                              <li data-target=".carouselExampleCaptions" data-slide-to="{{ $loop->index }}" class="{{ $loop->first ? 'active' : '' }}"></li>
                              @endforeach
                              
                            </ol>
                            <div class="carousel-inner">
                              
                              @foreach($gmbr as $key => $slider)
                              <div class="carousel-item {{$key == 0 ? 'active' : ''}}">
                                <img src="assets/img/tour/{{ $slider }}" class="d-block w-100" alt="">
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
                        </div><!-- End Info Item -->

                        <div class="col-md-6">
                          <div class="info-item d-flex align-items-left">
                            <div>
                              <p>{{ $tr->deskripsi }}</p>
                            </div>
                          </div>
                        </div><!-- End Info Item -->
                      </div>

                      
                    </div>
                    <!-- <div class="modal-footer">
                      <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                      <button type="button" class="btn btn-primary">Save changes</button>
                    </div> -->
                  </div>
                </div>
              </div>
              @endforeach

            </div>
          </div><!-- End Lunch Menu Content -->

          <div class="tab-pane fade" id="menu-package">

            <div class="tab-header text-center">
              <!-- <p>Menu</p> -->
              <!-- <h3>Package</h3> -->
            </div>

            <div class="row gy-5">
            @foreach ($paket as $paket)
              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/menu-item-1.png" class="glightbox"><img src="assets/img/menu/menu-item-1.png" class="menu-img img-fluid" alt=""></a>
                <h4>{{$paket->name}}</h4>
                <p class="ingredients">
                  Lorem, deren, trataro, filede, nerada
                </p>
                <p class="price">
                  $5.95
                </p>
              </div><!-- Menu Item -->
            @endforeach
              
            </div>
          </div><!-- End Lunch Menu Content -->

          

        </div>

      </div>
    </section>
    
    <!-- End Menu Section -->

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
        <div class="container" data-aos="fade-up">

          <div class="section-header">
            <h2>{{ __('headmenu.about_us') }}</h2>
            <p>{{ __('headmenu.about_des') }} <span></span></p>
          </div>

          <div class="row gy-4">
            <div class="col-lg-7 position-relative about-img" style="background-image: url(assets/img/about.jpg) ;" data-aos="fade-up" data-aos-delay="150">
              <div class="call-us position-absolute">
                <h4>{{ __('headmenu.about_book') }}</h4>
                
                  <a href="https://api.whatsapp.com/send?phone=+6282340064488&text=Halo" target="_blank" class="btn-book-a-table">
                    <img src="assets/img/wa.png" class="img-fluid">+62 8234 006 4488
                  </a>
              
                
              </div>
            </div>
            <div class="col-lg-5 d-flex align-items-end" data-aos="fade-up" data-aos-delay="300">
              <div class="content ps-0 ps-lg-5">
                <p class="fst-italic">
                  We are company that manage property and also rent for acomodation. 
                </p>
                <ul>
                  <li><i class="bi bi-check2-all"></i> As traveller : we are your friend, family and guide as you need.</li>
                  <li><i class="bi bi-check2-all"></i> As Traveller : we make your holly day to be awesome and memoriable,.</li>
                  <li><i class="bi bi-check2-all"></i> As Traveller : rooms, transport, private tour as you wish or our idea.</li>
                </ul>
                <p>dont be hastitate to contact us on mobile or whatsapp number 24H/27.</p>
                <p>Or you have property still confuse to manage, don't worry sit back, take a braath and relax let our team do the best.</p>
                <ul>
                  <li><i class="bi bi-check2-all"></i> As Property Owner : Increase booking from OTA.</li>
                  <li><i class="bi bi-check2-all"></i> As Property Owner : Increase Revenue, neat report, </li>
                  <li><i class="bi bi-check2-all"></i> As Property Owner : and also taking care all about the property.</li>
                </ul>
                <!-- <div class="position-relative mt-4">
                  <img src="assets/img/about-2.jpg" class="img-fluid" alt="">
                  <a href="https://www.youtube.com/watch?v=LXb3EKWsInQ" class="glightbox play-btn"></a>
                </div> -->
              </div>
            </div>
          </div>

        </div>
      </section><!-- End About Section -->

    <!-- ======= Testimonials Section ======= -->
    <!-- <section id="testimonials" class="testimonials section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>Testimonials</h2>
          <p>What Are They <span>Saying About Us</span></p>
        </div>

        <div class="slides-1 swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="testimonial-item">
                <div class="row gy-4 justify-content-center">
                  <div class="col-lg-6">
                    <div class="testimonial-content">
                      <p>
                        <i class="bi bi-quote quote-icon-left"></i>
                        Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.
                        <i class="bi bi-quote quote-icon-right"></i>
                      </p>
                      <h3>Saul Goodman</h3>
                      <h4>Ceo &amp; Founder</h4>
                      <div class="stars">
                        <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-2 text-center">
                    <img src="assets/img/testimonials/testimonials-1.jpg" class="img-fluid testimonial-img" alt="">
                  </div>
                </div>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item">
                <div class="row gy-4 justify-content-center">
                  <div class="col-lg-6">
                    <div class="testimonial-content">
                      <p>
                        <i class="bi bi-quote quote-icon-left"></i>
                        Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.
                        <i class="bi bi-quote quote-icon-right"></i>
                      </p>
                      <h3>Sara Wilsson</h3>
                      <h4>Designer</h4>
                      <div class="stars">
                        <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-2 text-center">
                    <img src="assets/img/testimonials/testimonials-2.jpg" class="img-fluid testimonial-img" alt="">
                  </div>
                </div>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item">
                <div class="row gy-4 justify-content-center">
                  <div class="col-lg-6">
                    <div class="testimonial-content">
                      <p>
                        <i class="bi bi-quote quote-icon-left"></i>
                        Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
                        <i class="bi bi-quote quote-icon-right"></i>
                      </p>
                      <h3>Jena Karlis</h3>
                      <h4>Store Owner</h4>
                      <div class="stars">
                        <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-2 text-center">
                    <img src="assets/img/testimonials/testimonials-3.jpg" class="img-fluid testimonial-img" alt="">
                  </div>
                </div>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item">
                <div class="row gy-4 justify-content-center">
                  <div class="col-lg-6">
                    <div class="testimonial-content">
                      <p>
                        <i class="bi bi-quote quote-icon-left"></i>
                        Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam culpa fore nisi cillum quid.
                        <i class="bi bi-quote quote-icon-right"></i>
                      </p>
                      <h3>John Larson</h3>
                      <h4>Entrepreneur</h4>
                      <div class="stars">
                        <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-2 text-center">
                    <img src="assets/img/testimonials/testimonials-4.jpg" class="img-fluid testimonial-img" alt="">
                  </div>
                </div>
              </div>
            </div>

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section> -->
    <!-- End Testimonials Section -->

    <!-- ======= Events Section ======= -->
    <section id="events" class="events">
      <div class="container-fluid" data-aos="fade-up">

        <div class="section-header">
          <h2>Events</h2>
          <p>Bali's <span>Event and ceremony</span></p>
        </div>

        <div class="slides-3 swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

          @foreach ($artikel as $art)

            <div class="swiper-slide event-item d-flex flex-column justify-content-end" style="background-image: url(assets/img/artikel/{{$art->foto}})">
              <h3>{{ $art->judul }}</h3>
              <!-- <div class="price align-self-start">$99</div> -->
              <span class="desc-event">
              {!! substr($art->isi, 0, 100) !!}
              </span>
            </div><!-- End Event item -->

          @endforeach

            

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Events Section -->

       

    <!-- ======= Gallery Section ======= -->
    <section id="gallery" class="gallery section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>gallery</h2>
          <p>Check <span>Our Gallery</span></p>
        </div>

        <div class="gallery-slider swiper">
          <div class="swiper-wrapper align-items-center">
            
            @foreach ($galeri as $gal)
            <div class="swiper-slide">
              <a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/{{ $gal->foto }}">
                <img src="assets/img/gallery/{{ $gal->foto }}" class="img-fluid" alt="">
              </a>
            </div>
            @endforeach

            <!-- <div class="swiper-slide">
              <a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-2.jpg">
                <img src="assets/img/gallery/gallery-2.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="swiper-slide">
              <a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-3.jpg">
                <img src="assets/img/gallery/gallery-3.jpg" class="img-fluid" alt="">
              </a>
            </div> -->

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Gallery Section -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>Contact</h2>
          <p>Need Help? <span>Contact Us</span></p>
        </div>

        <div class="mb-3">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d986.1957654155755!2d115.17408542285924!3d-8.6168148017417!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dd239e1f895d5b3%3A0xad8aa8fe6cf83d1d!2sPerumahan%20Pesona%20gaji%20Dalung%20Block%204!5e0!3m2!1sid!2sid!4v1710597857163!5m2!1sid!2sid" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        <!-- End Google Maps -->

        <div class="row gy-4">

          <!-- <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-map flex-shrink-0"></i>
              <div>
                <h3>Our Office Address</h3>
                <p>AJalan Genta Sari Blok IV Gang Amerta Sari No 7 <br>
              Dalung Badung Bali- ID 80361</p>
              </div>
            </div>
          </div> -->
          <!-- End Info Item -->

          <!-- <div class="col-md-6">
            <div class="info-item d-flex align-items-center">
              <i class="icon bi bi-envelope flex-shrink-0"></i>
              <div>
                <h3>Email Us</h3>
                <p>the.swand26@gmail.com</p>
              </div>
            </div>
          </div> -->
          <!-- End Info Item -->

          <!-- <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-telephone flex-shrink-0"></i>
              <div>
                <h3>Call Us</h3>
                <p>+62 8234 006 4488</p>
              </div>
            </div>
          </div> -->
          <!-- End Info Item -->

          <!-- <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-share flex-shrink-0"></i>
              <div>
                <h3>Opening Hours</h3>
                <div><strong>Mon-Sat:</strong> 11AM - 23PM;
                  <strong>Sunday:</strong> Closed
                </div>
              </div>
            </div>
          </div> -->
          <!-- End Info Item -->

        </div>
        
        
        @if(session()->has('message'))
            <div class="alert alert-success">
                {{ session()->get('message') }}
            </div>
        @endif
        @if ($errors->any())
            <div class="alert alert-danger" role="alert">
                <ul class="mb-0 mt-0">
                    @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                    @endforeach
                </ul>
            </div>
        @endif

        <form action="contact-us" id="contactForm" method="post" role="form" class="php-email-form p-3 p-md-4" >
        @csrf
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
            <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
          </div>
          <div class="my-3">
            <div class="loading">Loading</div>
            <div class="error-message"></div>
            <div class="sent-message">Your message has been sent. Thank you!</div>
          </div>
          <div class="text-center">
          {!! RecaptchaV3::field('register') !!}

          <div class="form-group{{ $errors->has('g-recaptcha-response') ? ' has-error' : '' }}">
              <div class="col-md-6">
                  {!! RecaptchaV3::field('register') !!}
                  @if ($errors->has('g-recaptcha-response'))
                      <span class="help-block">
                          <strong>{{ $errors->first('g-recaptcha-response') }}</strong>
                      </span>
                  @endif
              </div>
          </div>

          
          <button type="submit">Send Message</button>
          <!-- <button class="g-recaptcha btn btn-primary btn-lg "
                                    data-sitekey="{{ config('services.recaptcha_v3.siteKey') }}"
                                    data-callback="onSubmit"
                                    type="submit"
                                    data-action="submitContact">Submit</button> -->
          </div>
        </form><!--End Contact Form -->

      </div>
    </section><!-- End Contact Section -->
   

@stop