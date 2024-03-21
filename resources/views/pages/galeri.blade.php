@extends('layouts.default')

@section('content')

    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <!-- <h2>Hotel Detail</h2> -->
          <!-- <ol> -->
            <!-- <li><a href="index.html">Home</a></li>
            <li>Sample Inner Page</li> -->
          <!-- </ol> -->
        </div>

      </div>
    </div><!-- End Breadcrumbs -->
   
    <!-- ======= Gallery Section ======= -->
    <section id="gallery" class="gallery section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <!-- <h2>gallery</h2> -->
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



@stop