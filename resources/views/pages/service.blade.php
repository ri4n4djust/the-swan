@extends('layouts.default')

@section('media')
        <link rel="stylesheet" type="text/css" href="/css/store.css" />
@endsection

@section('content')
    
    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Sample Inner Page</h2>
          <ol>
            <li><a href="index.html">Home</a></li>
            <li>Sample Inner Page</li>
          </ol>
        </div>

      </div>
    </div><!-- End Breadcrumbs -->

    <!-- ======= Menu Section ======= -->
    <section id="menu" class="menu">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <!-- <h2>Our Menu</h2> -->
          <p>Check Our <span>Best Service</span></p>
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
              <h3>Rooms Booking</h3>
            </div>

            <div class="row gy-5">
              <!-- {{$kamar}} -->
              <form action="forms/book-a-table.php" method="post" role="form" class="php-email-form" data-aos="fade-up" data-aos-delay="100">
                <div class="row gy-4">
                  <div class="col-lg-4 col-md-3">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Cek In" data-rule="minlen:4" data-msg="Please enter at least 4 chars">
                    <div class="validate"></div>
                  </div>
                  <div class="col-lg-4 col-md-3">
                    <input type="email" class="form-control" name="email" id="email" placeholder="cek Out" data-rule="email" data-msg="Please enter a valid email">
                    <div class="validate"></div>
                  </div>
                  <div class="col-lg-2 col-md-2">
                    <input type="email" class="form-control" name="email" id="email" placeholder="cek Out" data-rule="email" data-msg="Please enter a valid email">
                    <div class="validate"></div>
                  </div>
                  <div class="col-lg-2 col-md-2">
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
                        Seacrh
                    </button>
                  </div>
                </div>
              </form>

            @foreach ($kamar as $detail)
              <!-- Menu Item -->
              <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
                <div class="chef-member">
                  <div class="member-img">
                    @php $gmbr = explode(";",$detail->foto) ; @endphp
                    
                    <img src="assets/img/rooms/{{ $gmbr[1] }}" class="img-fluid" alt="">
                    
                    <div class="social">
                      <!-- <a href=""><i class="bi bi-twitter"></i></a>
                      <a href=""><i class="bi bi-facebook"></i></a>
                      <a href=""><i class="bi bi-instagram"></i></a> -->
                      <a href="" data-toggle="modal" data-target="#exampleModal{{$detail->id}}" alt="Preview"><i class="bi bi-eye"></i></a>
                    </div>
                  </div>
                  
                  <div class="member-info">
                    <h4>{{ $detail->title}}</h4>
                    <!-- <span>Cook</span> -->
                    <p>{{ substr($detail->desc, 0, 200)}}</p>
                    
                  <!-- </div>
                  <div class="member-info"> -->
                    <!-- <i class="bi bi-wifi"></i>
                    <i class="bi bi-twitter"></i> -->
                      <i class="bi bi-check2-all"></i> King Bed
                      <i class="bi bi-check2-all"></i> Shower
                      <i class="bi bi-check2-all"></i> Free Wifi
                  </div>
                  <p class="price">
                    IDR {{ number_format($detail->price, 2) }} / Night <br>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal{{$detail->id}}">
                      Detail
                    </button>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal{{$detail->id}}">
                      Book Now
                    </button>
                  </p>
                  
                  
                </div>
              </div><!-- End Chefs Member -->
            @endforeach

            <form
                id="form-configure"
                class="form-configure"
                autocomplete="off"
            >
                <select
                    id="select-integration"
                    class="form-configure__select"
                >
                    <option>Dialog Pop-up</option>
                    <option>Redirect Checkout</option>
                </select>
                <select
                    id="select-country"
                    class="form-configure__select"
                >
                    <option>Indonesia</option>
                    <option>Philippines</option>
                </select>
                <button
                    id="button-start-demo"
                    class="button form-configure__button-demo"
                    type="submit"
                >
                    <span>Start Demo</span>
                </button>
            </form>
            @include('shared/modal')
            @section('scripts')
                <!-- Javascripts -->
                <script src="/js/data-cart.js"></script>
                
                <script src="/js/checkout.js"></script> 
            @endsection

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
                            <p>{{ $detail->desc}}</p>
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
              <h3>Transport</h3>
            </div>

            <div class="row gy-4">

            @foreach ($transport as $tr)
              <!-- Menu Item -->
              <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
                <div class="chef-member">
                  <div class="member-img">
                    @php $gmbr = explode(";",$tr->foto) ; @endphp
                    
                    <img src="assets/img/transport/{{ $gmbr[0] }}" class="img-fluid" alt="">{{ $gmbr[1] }}
                    
                    <div class="social">
                      <!-- <a href=""><i class="bi bi-twitter"></i></a>
                      <a href=""><i class="bi bi-facebook"></i></a>
                      <a href=""><i class="bi bi-instagram"></i></a> -->
                      <a href="" data-toggle="modal" data-target="#trModal{{$tr->id}}" alt="Preview"><i class="bi bi-eye"></i></a>
                    </div>
                  </div>
                  
                  <div class="member-info">
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
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#trModal{{$tr->id}}">
                      Detail
                    </button>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#trModal{{$tr->id}}">
                      Book Now
                    </button>
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
                            @endforeach
                            <!-- <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li> -->
                            
                          </ol>
                          <div class="carousel-inner">
                            
                            @foreach($gmbr as $key => $slider)
                            <div class="carousel-item {{$key == 0 ? 'active' : ''}}">
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
              <h3>Tour</h3>
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
          </div><!-- End Lunch Menu Content -->

          <div class="tab-pane fade" id="menu-package">

            <div class="tab-header text-center">
              <!-- <p>Menu</p> -->
              <h3>Package</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/menu-item-1.png" class="glightbox"><img src="assets/img/menu/menu-item-1.png" class="menu-img img-fluid" alt=""></a>
                <h4>Magnam Tiste</h4>
                <p class="ingredients">
                  Lorem, deren, trataro, filede, nerada
                </p>
                <p class="price">
                  $5.95
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/menu-item-2.png" class="glightbox"><img src="assets/img/menu/menu-item-2.png" class="menu-img img-fluid" alt=""></a>
                <h4>Aut Luia</h4>
                <p class="ingredients">
                  Lorem, deren, trataro, filede, nerada
                </p>
                <p class="price">
                  $14.95
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/menu-item-3.png" class="glightbox"><img src="assets/img/menu/menu-item-3.png" class="menu-img img-fluid" alt=""></a>
                <h4>Est Eligendi</h4>
                <p class="ingredients">
                  Lorem, deren, trataro, filede, nerada
                </p>
                <p class="price">
                  $8.95
                </p>
              </div><!-- Menu Item -->

              

            </div>
          </div><!-- End Lunch Menu Content -->

          

        </div>

      </div>
    </section><!-- End Menu Section -->

    <!-- Button trigger modal -->





    <!-- ======= Gallery Section ======= -->
    <section id="gallery" class="gallery section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>gallery</h2>
          <p>Check <span>Our Gallery</span></p>
        </div>

        <div class="gallery-slider swiper">
          <div class="swiper-wrapper align-items-center">
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-1.jpg"><img src="assets/img/gallery/gallery-1.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-2.jpg"><img src="assets/img/gallery/gallery-2.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-3.jpg"><img src="assets/img/gallery/gallery-3.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-4.jpg"><img src="assets/img/gallery/gallery-4.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-5.jpg"><img src="assets/img/gallery/gallery-5.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-6.jpg"><img src="assets/img/gallery/gallery-6.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-7.jpg"><img src="assets/img/gallery/gallery-7.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/gallery-8.jpg"><img src="assets/img/gallery/gallery-8.jpg" class="img-fluid" alt=""></a></div>
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
          <iframe style="border:0; width: 100%; height: 350px;" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" allowfullscreen></iframe>
        </div><!-- End Google Maps -->

        <div class="row gy-4">

          <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-map flex-shrink-0"></i>
              <div>
                <h3>Our Address</h3>
                <p>A108 Adam Street, New York, NY 535022</p>
              </div>
            </div>
          </div><!-- End Info Item -->

          <div class="col-md-6">
            <div class="info-item d-flex align-items-center">
              <i class="icon bi bi-envelope flex-shrink-0"></i>
              <div>
                <h3>Email Us</h3>
                <p>contact@example.com</p>
              </div>
            </div>
          </div><!-- End Info Item -->

          <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-telephone flex-shrink-0"></i>
              <div>
                <h3>Call Us</h3>
                <p>+1 5589 55488 55</p>
              </div>
            </div>
          </div><!-- End Info Item -->

          <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-share flex-shrink-0"></i>
              <div>
                <h3>Opening Hours</h3>
                <div><strong>Mon-Sat:</strong> 11AM - 23PM;
                  <strong>Sunday:</strong> Closed
                </div>
              </div>
            </div>
          </div><!-- End Info Item -->

        </div>

        <form action="forms/contact.php" method="post" role="form" class="php-email-form p-3 p-md-4">
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
          <div class="text-center"><button type="submit">Send Message</button></div>
        </form><!--End Contact Form -->

      </div>
    </section><!-- End Contact Section -->

    

@stop