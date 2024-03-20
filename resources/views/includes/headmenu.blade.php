<header id="header" class="header fixed-top d-flex align-items-center">
    <div class="container d-flex align-items-center justify-content-between">

      <a href="/" class="logo d-flex align-items-center me-auto me-lg-0">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <img src="{{asset('assets/img/swan_logo.jpg')}}" alt="">
        <!-- <h1>The Swand<span>.</span></h1> -->
      </a>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="/">Home</a></li>
          <li><a href="/about">{{ __('headmenu.about') }}</a></li>
          <li><a href="/events">{{ __('headmenu.event') }}</a></li>
          <li><a href="/partnership">{{ __('headmenu.partnership') }}</a></li>
          <li><a href="/gallery">{{ __('headmenu.galleri') }}</a></li>
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
          <li><a href="/contact">{{ __('headmenu.contact') }}</a></li>
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
      

      <!-- <a class="btn-book-a-table" href="/service">Bookings</a> -->
      <!-- <a class="btn-book-a-table" href="/tour">Transport</a> -->
      <div id="masuk">
        <a href="" class="btn-book-a-table" data-toggle="modal" data-target="#trModal-login">{{ __('headmenu.signin') }}</a>
      </div>
      <div id="akun">
        <a href="" class="btn-book-a-table" data-toggle="modal" data-target="#trModal-akun">{{ __('headmenu.myakun') }}</a>
      </div>
      

      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      
      <!-- <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i> -->

    </div>
    
  </header><!-- End Header -->
<!-- Modal -->
<div class="modal fade" id="trModal-login" tabindex="-1000" aria-labelledby="trModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="trModalLabel">{{ __('headmenu.login') }}</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      
      <form cautocomplete="off">
          <div class="row">
              <div class="col-xl-6 form-group">
              <input type="email" name="name" class="form-control" id="email" placeholder="Email" required>
              </div>
                  <div class="col-xl-6 form-group">
                  <input type="password" class="form-control" name="password" id="password" placeholder="Password" required>
              </div>
          </div>
          <!-- <div class="form-group">
              <input type="text" class="form-control" name="mobile" id="mobile" placeholder="mobile" required>
          </div> -->
          <button id="button-start-demo" class="btn-book-a-table" type="submit">
              <span>Log In</span>
          </button>
      </form>

        
      </div>
      <!-- <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div> -->
    </div>
  </div>
</div>
<div class="modal fade" id="trModal-akun" tabindex="-1000" aria-labelledby="trModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="trModalLabel">{{ __('headmenu.myakun') }}</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      
        <div class="row gy-4">
          <div class="col-md-6">
            
          </div><!-- End Info Item -->

          <div class="col-md-6">
            <div class="info-item d-flex align-items-left">
              
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
  