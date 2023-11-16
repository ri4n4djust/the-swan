@extends('layouts.default')

@section('content')

   
    <!-- ======= Events Section ======= -->
    <section id="events" class="events">
      <div class="container-fluid" data-aos="fade-up">

        <div class="section-header">
          <!-- <h2>Events</h2> -->
          <p>Whats <span>In Bali</span> </p>
        </div>

        <div class="slides-3 swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

          @foreach ($artikel as $art)

            <div class="swiper-slide event-item d-flex flex-column justify-content-end" style="background-image: url(assets/img/artikel/{{$art->foto}})">
              <h3>{{ $art->judul }}</h3>
              <!-- <div class="price align-self-start">$99</div> -->
              <div class="description">
              {!! substr($art->isi, 0, 100) !!}
              </div>
            </div><!-- End Event item -->

          @endforeach

            

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Events Section -->



@stop