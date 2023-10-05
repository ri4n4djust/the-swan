<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Booking;
use Stevebauman\Location\Facades\Location;

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
        return view('pages.service',['kamar' => $kamar, 'currentUserInfo' => []] );
    }

    public function getLoc(Request $request){
        $ip = $request->ip(); // Dynamic IP address */
        // $ip = '162.159.24.227'; /* Static IP address */
        $currentUserInfo = Location::get($ip);
        // return view('pages.service', compact('currentUserInfo'));
        return $currentUserInfo;
    }

}
