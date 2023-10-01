<?php

use Illuminate\Support\Facades\Route;
use App\Models\Booking;
use App\Models\Transport;
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
Route::get('/service', function () {
    return view('pages.service');
});
Route::get('/booking', function () {
    return view('pages.booking');
});

if (file_exists(app_path('Http/Controllers/LocalizationController.php')))
{
    Route::get('lang/{locale}', [App\Http\Controllers\LocalizationController::class , 'lang']);
}

Route::get('/sitemap', function(){
    $sitemap = Sitemap::create()
    ->add(Url::create('/about-us'))
    ->add(Url::create('/contact_us'));
   
    $book = Booking::all();
    foreach ($book as $book) {
        $sitemap->add(Url::create("/vacation/{$book->slug}"));
    }
    $sitemap->writeToFile(public_path('sitemap.xml'));

    $tour = Transport::all();
    foreach ($tour as $tour) {
        $sitemap->add(Url::create("/tour/{$tour->slug}"));
    }
    $sitemap->writeToFile(public_path('sitemap.xml'));
}); 

Auth::routes();
Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
