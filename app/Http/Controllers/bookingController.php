<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Booking;

class bookingController extends Controller
{
    //
    public function index(){
        $kamar = Booking::all();
        return view('pages.booking',['kamar' => $kamar] );
    }

    public function service(){
        $defaultLocale = config('app.locale');
        $kamar = Booking::where('bookings.lang', $defaultLocale)->get();
        return view('pages.service',['kamar' => $kamar] );
    }

}
