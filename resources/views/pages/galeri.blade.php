@extends('layouts.default')

@section('content')

   
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