<!DOCTYPE html>
<html lang="{{ app()->getLocale() }}">

<head>
@include('includes.head')
@yield('media')
</head>

<body>

  <!-- ======= Header ======= -->
  @include('includes.headmenu')

  <main id="main">

    <!-- ======= About Section ======= -->
    @yield('content')
    @yield('scripts')
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">
  @include('includes.footer')

  </footer><!-- End Footer -->
  <!-- End Footer -->

  @include('includes.footerjs')

</body>

</html>