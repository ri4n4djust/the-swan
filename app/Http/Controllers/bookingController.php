<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Booking;
use App\Models\Transport;
use App\Models\Destination;
use App\Models\TourPackage;
use App\Models\Package;
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
        $transport = Transport::where('transports.lang', $defaultLocale)->get();
        $detinasi = Destination::where('destinations.lang', $defaultLocale)->get();
        $tur = TourPackage::where('tour_packages.lang', $defaultLocale)
                            // ->join('destinations', 'tour_packages.destination', 'like', 'destinations.code_dst' )
                            ->get();
        $paket = Package::where('lang', $defaultLocale)->get();

        return view('pages.service',[
            'kamar' => $kamar, 
            'transport' => $transport,
            'destination' => $detinasi,
            'tour' => $tur,
            'paket' => $paket
            ] );
    }

    public function getLoc(Request $request){
        $ip = $request->ip(); // Dynamic IP address */
        // $ip = '162.159.24.227'; /* Static IP address */
        $currentUserInfo = Location::get($ip);
        // return view('pages.service', compact('currentUserInfo'));
        return $currentUserInfo;
    }

    public function destination()
    {
        return view('pages.destination');
    }

    public function tourDetail($slug){

        $defaultLocale = config('app.locale');
        $tur = TourPackage::where('tour_packages.lang', $defaultLocale)->where('slug', $slug)->get();

        return view('pages.tour-detail',[
            'tourDetail' => $tur
            ] );
    }

    public function hotelDetail($slug){

        $defaultLocale = config('app.locale');
        $code = Booking::where('slug', $slug)->first();

        $hotel = Booking::where('code', $code->code)->where('bookings.lang', $defaultLocale)->get();

        return view('pages.hotel-detail',[
            'hotelDetail' => $hotel
            ] );
    }

    public function paketDetail($slug){


    }

}
