@extends('layouts.default')
@section('meta')
    <title>{{ $activityDetail[0]->name }} -The Swand</title>
    <meta content="{!! $activityDetail[0]->deskripsi !!}" name="description">
    <meta content="{{ $activityDetail[0]->slug }}" name="keywords">
@endsection
@section('content')
@php $des = $activityDetail[0]->deskripsi ; @endphp
    
    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Activity Detail</h2>
          <ol>
            <li><a href="/">Home</a></li>
            <li>{{ $activityDetail[0]->name }}</li>
          </ol>
        </div>

      </div>
    </div><!-- End Breadcrumbs -->

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
        <div class="container" data-aos="fade-up">

            <!-- <div class="section-header"> -->
            <!-- <h2>About Us</h2> -->
            <!-- <p>Tour Detail </p> -->
            <!-- </div> -->
            <div class="row">
                <div class="col-lg-12 position-relative mt-0" data-aos="fade-up" data-aos-delay="150">
                    <h4>{{ $activityDetail[0]->name }}</h4>
                </div>
                <div class="col-lg-6 position-relative mt-0" data-aos="fade-up" data-aos-delay="150">
                    <p>{!! cutText($activityDetail[0]->deskripsi, 1000, 1) !!}</p>
                </div>
                <div class="col-lg-6 position-relative about-img mt-0" data-aos="fade-up" data-aos-delay="150">
                    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">

                        @php $gmbra = explode(";",$activityDetail[0]->foto) ; @endphp
                        @php $gmbr = array_slice($gmbra, 0, -1) ; @endphp
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
                            <img src="{{ asset('assets/img/activity/'. $slider) }}" class="d-block w-100" alt="$slider">
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
                    
                </div>
                <div class="row mt-0">
                @foreach($products as $prod)
                @if($prod->parent_type == $activityDetail[0]->code_act)
                    <div class="col-lg-6 position-relative mt-0" data-aos="fade-up" data-aos-delay="150">
                        <h4>{{ $prod->product_name }}</h4>
                    </div>
                    @endif
                @endforeach
                </div>
                
                @php 
                $leng = strlen($des) ;
                $newdes = substr($des, 1000) ; 
                @endphp
                @if(strlen($des) > 1000)
                <div class="col-lg-12 position-relative mt-0" data-aos="fade-up" data-aos-delay="150">
                    <p>{!! cutText($newdes, $leng, 1) !!}</p>
                </div>
                @endif
            </div>
            

        </div>
    </section><!-- End About Section -->

    

@stop