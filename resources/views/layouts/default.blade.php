<!DOCTYPE html>
<html lang="en">

<head>
@include('includes.head')
</head>

<body>

  <!-- ======= Header ======= -->
  @include('includes.headmenu')

  <main id="main">

    <!-- ======= About Section ======= -->
    @yield('content')

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">
  @include('includes.footer')

  </footer><!-- End Footer -->
  <!-- End Footer -->

  @include('includes.footerjs')

</body>

</html>