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
          <?php print_r($detail); ?>
          @foreach ($detail as $det)

           

          @endforeach

            

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Events Section -->



@stop