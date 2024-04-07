<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\DB;

class PageController extends Controller
{
    /**
     * Display icons page
     *
     * @return \Illuminate\View\View
     */
    public function icons()
    {
        return view('admin.pages.icons');
    }

    public function properti()
    {
        return view('admin.pages.properti');
    }

    /**
     * Display maps page
     *
     * @return \Illuminate\View\View
     */
    public function maps()
    {
        return view('admin.pages.maps');
    }

    /**
     * Display tables page
     *
     * @return \Illuminate\View\View
     */
    public function tables()
    {
        return view('admin.pages.tables');
    }

    /**
     * Display notifications page
     *
     * @return \Illuminate\View\View
     */
    public function notifications()
    {
        return view('admin.pages.notifications');
    }

    /**
     * Display rtl page
     *
     * @return \Illuminate\View\View
     */
    public function rtl()
    {
        return view('admin.pages.rtl');
    }

    /**
     * Display typography page
     *
     * @return \Illuminate\View\View
     */
    public function typography()
    {
        return view('admin.pages.typography');
    }

    public function rooms()
    {
        $defaultLocale = config('app.locale');
        $room = DB::table('bookings')->get();
        return view('admin.pages.rooms', ['room' => $room]);
    }
    public function roomAdd()
    {
        // $defaultLocale = config('app.locale');
        $fasilitas = DB::table('facilities')->get();
        return view('admin.pages.room_add', compact('fasilitas'));
    }

    public function rates()
    {
        return view('admin.pages.rates');
    }

    public function tour()
    {
        $defaultLocale = config('app.locale');
        $tur = DB::table('tour_packages')->get();
        return view('admin.pages.tour', ['tour' => $tur]);
    }
    public function tourAdd()
    {
        // $defaultLocale = config('app.locale');
        $destinasi = DB::table('destinations')->get();
        return view('admin.pages.tour_add', compact('destinasi'));
    }
    /**
     * Display upgrade page
     *
     * @return \Illuminate\View\View
     */
    public function destinasi()
    {
        $destinasi = DB::table('destinations')->get();
        return view('admin.pages.destinasi', ['destinasi' => $destinasi]);
    }
    public function destinasiAdd()
    {
        // $defaultLocale = config('app.locale');
        return view('admin.pages.destinasi_add');
    }
}
