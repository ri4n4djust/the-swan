<!DOCTYPE html>
<html lang="{{ app()->getLocale() }}">

<head>
@include('includes.head')
@yield('meta')
@yield('media')
</head>

<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-YGQ91MNY00"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-YGQ91MNY00');
</script>

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