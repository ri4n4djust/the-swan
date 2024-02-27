<?php

namespace App\Http\Controllers\Checkout;

use Illuminate\Routing\Controller as BaseController;
use Illuminate\Support\Facades\View;
use Illuminate\Http\Request;
// use Xendit\Xendit;
use Xendit\Invoice\InvoiceApi;
use App\Http\Services\Checkout\CheckoutService as Service;
use Illuminate\Support\Facades\DB;

use Carbon\Carbon;
use Carbon\CarbonPeriod;

class CheckoutController extends BaseController {

    public function index() {
        return View::make("v1/checkout/checkout");
    }


    public function onSubmit() {
        return View::make("pages.service");
    }


    public function create(Request $req) {
        $service = new Service();

        $startDate = date("Y-m-d", strtotime($req->cek_in));
        $endDate = date("Y-m-d", strtotime($req->cek_out));
        $dateRange = CarbonPeriod::create($startDate, $endDate);
        // $dates = $dateRange->toArray();
        $count = count($dateRange);
        $i=0;
        $detail = [];
        foreach ($dateRange as $date) {
            // $detail[] = [
            //   "tgl" => $date->format('Y-m-d')
            // ];
            
            $getDetail = DB::table('rates')
                ->where('tgl', $date->format('Y-m-d'))
                ->where('kode_kamar', $req->kode_product)
                ->get();
            $detail[] = [
                'no_reservasi' => $req->external_id,
                "kode_unit" => $req->kode_product,
                "tgl" => $date->format('Y-m-d'),
                "no_room" => $req->room_no,
                "harga" => $getDetail['0']->harga
            ];

            $i++;
            // if($i==($count-1)){
            //     // echo 'skip';
            // }else{
                // echo $value;
            if($i == ($count) ) continue ;
            DB::table('rates')
            ->where('tgl', $date->format('Y-m-d'))
            ->where('kode_kamar', $req->kode_product)
            ->update([
                'stok' => $getDetail['0']->stok - 1,
            ]);
            // };
            
            // var_dump($getDetail);
        }

        DB::table('reservation_room_detail')->insert($detail);
        // var_dump($detail);
        $post = DB::table('reservations')->insert([
            'no_reservasi' => $req->external_id,
            'guest_email' => $req->payer_email,
            'code_service' => $req->kode_product,
            'tgl_reservasi' => $req->tgl_reservasi,
            'guest_name' => $req->name,
            'room_no' => $req->room_no,
            'cek_in' => $req->cek_in,
            'cek_out' => $req->cek_out,

            'payment_type' => $req->type_bayar,
            'status' => 'PENDING', // $req->status,

            'guest_paid' => $req->amount,
            'guest_status' => 'New',
            'adult' => '2', // $req->amount,
            'total' => $req->total,
            // 'guest_paid' => 
            'created_at' => \Carbon\Carbon::now()->toDateTimeString(),
            'updated_at' => \Carbon\Carbon::now()->toDateTimeString()

        ]);
        // if($post){
        //     var_dump($post);
        // }
        DB::table('guests')->upsert([
            'name' => $req->name,
            'email' => $req->email,
            'nationality' => $req->nationality,
            'mobile' => $req->mobile,
            'created_at' => \Carbon\Carbon::now()->toDateTimeString(),
            'updated_at' => \Carbon\Carbon::now()->toDateTimeString()
        ], 'email' );
        return $service->createInvoice1($req->all());
    }
}