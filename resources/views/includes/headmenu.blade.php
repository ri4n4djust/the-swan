<header id="header" class="header fixed-top d-flex align-items-center">
    <div class="container d-flex align-items-center justify-content-between">

      <a href="/" class="logo d-flex align-items-center me-auto me-lg-0">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <img src="{{asset('assets/img/swan_logo.jpg')}}" alt="">
        <h1>The Swand<span>.</span></h1>
      </a>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="/">Home</a></li>
          <li><a href="/about">{{ __('headmenu.about') }}</a></li>
          <li><a href="#events">{{ __('headmenu.event') }}</a></li>
          <li><a href="#chefs">{{ __('headmenu.driver') }}</a></li>
          <li><a href="#gallery">{{ __('headmenu.galleri') }}</a></li>
          <!-- <li class="dropdown"><a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
            <ul>
              <li><a href="#">Drop Down 1</a></li>
              <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>
              <li><a href="#">Drop Down 2</a></li>
              <li><a href="#">Drop Down 3</a></li>
              <li><a href="#">Drop Down 4</a></li>
            </ul>
          </li> -->
          <li><a href="#contact">{{ __('headmenu.contact') }}</a></li>
          <li class="dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            {{ strtoupper(Lang::locale()) }}
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="/lang/id">ID</a></li>
                  <li><a class="dropdown-item" href="/lang/en">EN</a></li>
              </ul>
          </li>
        </ul>
      </nav><!-- .navbar -->
      

      <a class="btn-book-a-table" href="/service">Bookings</a>
      <!-- <a class="btn-book-a-table" href="/tour">Transport</a> -->
      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      
      <!-- <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i> -->

    </div>
  </header><!-- End Header -->

  