<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Booking;
use App\Models\Facility;
use App\Models\Transport;
use App\Models\Destination;
use App\Models\TourPackage;
use App\Models\Package;
use App\Models\Artikel;
use App\Models\Gallery;
use App\Models\Rate;
use Stevebauman\Location\Facades\Location;

use Carbon\Carbon;
use Illuminate\Support\Facades\DB;

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

        $date = Carbon::now()->format('Y-m-d');
        $fasilitas = Facility::all();
        $rate = DB::table('rates')->where('tgl', $date)->get();

        return view('pages.service',[
            'kamar' => $kamar, 
            'transport' => $transport,
            'destination' => $detinasi,
            'tour' => $tur,
            'paket' => $paket,
            'fasilitas' => $fasilitas,
            'rate' => $rate,
            ] );
    }

    public function home(){

        $defaultLocale = config('app.locale');
        $kamar = Booking::where('bookings.lang', $defaultLocale)->get();
        $date = Carbon::now()->format('Y-m-d');
        $fasilitas = Facility::all();
        $rate = DB::table('rates')->where('tgl', $date)->get();
        $transport = Transport::where('transports.lang', $defaultLocale)->get();
        $detinasi = Destination::where('destinations.lang', $defaultLocale)->get();
        $tur = TourPackage::where('tour_packages.lang', $defaultLocale)
                            // ->join('destinations', 'tour_packages.destination', 'like', 'destinations.code_dst' )
                            ->get();
        $paket = Package::where('lang', $defaultLocale)->get();
        $artikel = Artikel::where('lang', $defaultLocale)->get();
        $galeri = Gallery::where('lang', $defaultLocale)->get();

        // dd($date);

        return view('pages.home',[
            'kamar' => $kamar, 
            'transport' => $transport,
            'destination' => $detinasi,
            'tour' => $tur,
            'paket' => $paket,
            'artikel' => $artikel,
            'galeri'  => $galeri,
            'fasilitas' => $fasilitas,
            'rate' => $rate,
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

    public function galeri(){
        $defaultLocale = config('app.locale');
        // $code = Gallery::where('slug', $slug)->first();

        $galeri = Gallery::where('lang', $defaultLocale)->get();

        return view('pages.galeri',[
            'galeri' => $galeri
            ] );

    }

    public function event(){
        $defaultLocale = config('app.locale');
        // $code = Gallery::where('slug', $slug)->first();
        $artikel = Artikel::where('lang', $defaultLocale)->get();

        return view('pages.event',[
            'artikel' => $artikel
            ] );
        
    }

    public function rate(Request $request){
        // $defaultLocale = config('app.locale');
        // $code = Gallery::where('slug', $slug)->first();
        $rate = Rate::where('tgl', $request->date)->where('kode_kamar', $request->code)->get();

        $users = DB::select("SELECT *
        FROM room_nomors
        WHERE room_no NOT IN
            (SELECT no_room
             FROM reservation_room_detail WHERE tgl BETWEEN '$request->start' AND '$request->end')
        AND unit_code='$request->code';");

        // $users = DB::table("room_nomors")->select('*')
        // ->whereNOTIn('room_no',function($query) use ($request){
        //     $query->select('no_room')
        //             ->from('reservation_room_detail')
        //             ->whereBetween('tgl', [$request->start, $request->end])
        //             ->where('unit_code', $request->code);
        // })
        // ->first();
        
        // return view('pages.event',[
        //     'artikel' => $rate
        //     ] );
        // var_dump(($users));
        return response()->json([$rate, $users]);
        
    }

    // public function cekAllotment(Request $request){
    //     // $defaultLocale = config('app.locale');
    //     // $code = Gallery::where('slug', $slug)->first();
    //     $stok = Rate::where('tgl', $request->date)->where('kode_kamar', $request->code)->get();

    //     // return view('pages.event',[
    //     //     'artikel' => $rate
    //     //     ] );
    //     return response()->json($stok);
        
    // }

}
