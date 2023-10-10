<?php

use Illuminate\Support\Facades\Route;
use App\Models\Booking;
use App\Models\Transport;
use App\Models\TourPackage;
use Spatie\Sitemap\Sitemap;
use Spatie\Sitemap\Tags\Url;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('pages.home');
});
// Route::get('/service', function () {
//     return view('pages.service');
// });
// Route::get('/booking', function () {
//     return view('pages.booking');
// });
// Route::get('/booking', [App\Http\Controllers\bookingController::class , 'index']);

if (file_exists(app_path('Http/Controllers/LocalizationController.php')))
{
    Route::get('lang/{locale}', [App\Http\Controllers\LocalizationController::class , 'lang']);
    Route::get('/booking', [App\Http\Controllers\bookingController::class , 'index']);
    Route::get('/service', [App\Http\Controllers\bookingController::class , 'service']);
    Route::get('/tour/{slug}', [App\Http\Controllers\bookingController::class , 'tourDetail']);

    Route::get('/destination', [App\Http\Controllers\bookingController::class , 'destination']);

    Route::get('/try-checkout', [App\Http\Controllers\Checkout\CheckoutController::class, 'onSubmit']);
}


//====tess
Route::get('display-user', [App\Http\Controllers\bookingController::class, 'getLoc']);
Route::resource('orders', OrderController::class)->only(['index', 'show']);
//=====end route tes



Route::get('/sitemap', function(){
    $sitemap = Sitemap::create()
    ->add(Url::create('/about-us'))
    ->add(Url::create('/contact_us'));
   
    $book = Booking::all();
    foreach ($book as $book) {
        $sitemap->add(Url::create("/vacation/{$book->slug}"));
    }
    $sitemap->writeToFile(public_path('sitemap.xml'));

    $transport = Transport::all();
    foreach ($transport as $trans) {
        $sitemap->add(Url::create("/transport/{$trans->slug}"));
    }
    $sitemap->writeToFile(public_path('sitemap.xml'));

    $tour = TourPackage::all();
    foreach ($tour as $tur) {
        $sitemap->add(Url::create("/tour/{$tur->slug}"));
    }
    $sitemap->writeToFile(public_path('sitemap.xml'));
}); 

Auth::routes();
Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
