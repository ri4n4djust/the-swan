<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Checkout\CheckoutController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get("health", function() {
    return ['ok'];
});

Route::post("invoice", [CheckoutController::class, 'create']);

Route::post("get-rate", [App\Http\Controllers\bookingController::class , 'rate']);
// Route::post("cek-alotment", [App\Http\Controllers\bookingController::class , 'cekAllotment']);\

Route::post('/success-payment', [App\Http\Controllers\callbackController::class, 'suksesPayment']);
Route::post('/create-payment', [App\Http\Controllers\callbackController::class, 'createPayment']);