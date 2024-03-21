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

// Route::get('/', function () { return view('pages.home'); });
// Route::get('/service', function () {
//     return view('pages.service');
// });
// Route::get('/booking', function () {
//     return view('pages.booking');
// });https://d3d2-120-188-76-241.ngrok-free.app/
// Route::get('/booking', [App\Http\Controllers\bookingController::class , 'index']);

if (file_exists(app_path('Http/Controllers/LocalizationController.php')))
{
    Route::get('lang/{locale}', [App\Http\Controllers\LocalizationController::class , 'lang']);
    // Route::get('/', function () { return view('pages.home'); });
    Route::get('/', [App\Http\Controllers\bookingController::class , 'home']);
    Route::get('/about', function () { return view('pages.about'); });
    Route::get('/gallery', [App\Http\Controllers\bookingController::class , 'galeri']);
    Route::get('/events', [App\Http\Controllers\bookingController::class , 'event']);
    Route::get('/contact', [App\Http\Controllers\ContactUsController::class , 'index']);
    

    
    Route::get('/booking', [App\Http\Controllers\bookingController::class , 'index']);
    Route::get('/service', [App\Http\Controllers\bookingController::class , 'service']);
    Route::get('/tour/{slug}', [App\Http\Controllers\bookingController::class , 'tourDetail']);
    Route::get('/hotel/{slug}', [App\Http\Controllers\bookingController::class , 'hotelDetail']);

    Route::get('/destination', [App\Http\Controllers\bookingController::class , 'destination']);

    Route::get('/try-checkout', [App\Http\Controllers\Checkout\CheckoutController::class, 'onSubmit']);
}

// Route::post('/contact-us', ['App\Http\Controllers\ContactUsController', 'send'])->name('contact.send');
Route::post('/contact-us', [App\Http\Controllers\ContactUsController::class, 'send']);


//====tess
Route::get('display-user', [App\Http\Controllers\bookingController::class, 'getLoc']);
// Route::resource('orders', OrderController::class)->only(['index', 'show']);
//=====end route tes

// Route::post('/success-payment', [App\Http\Controllers\callbackController::class, 'suksesPayment']);

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

Route::group(['prefix' => 'laravel-filemanager', 'middleware' => ['web', 'auth']], function () {
    \UniSharp\LaravelFilemanager\Lfm::routes();
});

Auth::routes();
Route::group(['middleware' => ['auth']], function() {
    // your routes
    Route::get('properti', ['as' => 'pages.properti', 'uses' => 'App\Http\Controllers\PageController@properti']);
    Route::get('icons', ['as' => 'pages.icons', 'uses' => 'App\Http\Controllers\PageController@icons']);
    Route::get('rooms', ['as' => 'pages.rooms', 'uses' => 'App\Http\Controllers\PageController@rooms']);
    Route::get('rates', ['as' => 'pages.rates', 'uses' => 'App\Http\Controllers\PageController@rates']);
    Route::get('tour', ['as' => 'pages.tour', 'uses' => 'App\Http\Controllers\PageController@tour']);
});
Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
Route::get('profile', ['as' => 'profile.edit', 'uses' => 'App\Http\Controllers\ProfileController@edit']);
Route::put('profile', ['as' => 'profile.update', 'uses' => 'App\Http\Controllers\ProfileController@update']);
Route::put('profile/password', ['as' => 'profile.password', 'uses' => 'App\Http\Controllers\ProfileController@password']);
Route::resource('user', 'App\Http\Controllers\UserController', ['except' => ['show']]);

// Route::get('rooms', ['as' => 'pages.rooms', 'uses' => 'App\Http\Controllers\PageController@rooms']);
// Route::get('rates', ['as' => 'pages.rates', 'uses' => 'App\Http\Controllers\PageController@rates']);
// Route::get('icons', ['as' => 'pages.icons', 'uses' => 'App\Http\Controllers\PageController@icons']);
Route::get('maps', ['as' => 'pages.maps', 'uses' => 'App\Http\Controllers\PageController@maps']);
Route::get('notifications', ['as' => 'pages.notifications', 'uses' => 'App\Http\Controllers\PageController@notifications']);
Route::get('rtl', ['as' => 'pages.rtl', 'uses' => 'App\Http\Controllers\PageController@rtl']);
Route::get('tables', ['as' => 'pages.tables', 'uses' => 'App\Http\Controllers\PageController@tables']);
Route::get('typography', ['as' => 'pages.typography', 'uses' => 'App\Http\Controllers\PageController@typography']);
Route::get('upgrade', ['as' => 'pages.upgrade', 'uses' => 'App\Http\Controllers\PageController@upgrade']);
