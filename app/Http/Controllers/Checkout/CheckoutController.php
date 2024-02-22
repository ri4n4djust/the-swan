<?php

namespace App\Http\Controllers\Checkout;

use Illuminate\Routing\Controller as BaseController;
use Illuminate\Support\Facades\View;
use Illuminate\Http\Request;
// use Xendit\Xendit;
use Xendit\Invoice\InvoiceApi;
use App\Http\Services\Checkout\CheckoutService as Service;
use Illuminate\Support\Facades\DB;

class CheckoutController extends BaseController {

    public function index() {
        return View::make("v1/checkout/checkout");
    }


    public function onSubmit() {
        return View::make("pages.service");
    }


    public function create(Request $req) {
        $service = new Service();

        // var_dump($req);
        $post = DB::table('reservations')->insert([
            'no_reservasi' => $req->external_id,
            'guest_email' => $req->payer_email,
            'code_service' => $req->kode_product,
            'tgl_reservasi' => $req->tgl_reservasi,


            'cek_in' => $req->cek_in,
            'cek_out' => $req->cek_out,

            'payment_type' => $req->type_bayar,
            'status' => 'PENDING', // $req->status,

            'guest_paid' => $req->amount,
            'adult' => '2', // $req->amount,
            'total' => $req->total,
            // 'guest_paid' => 
            'created_at' => \Carbon\Carbon::now()->toDateTimeString(),
            'updated_at' => \Carbon\Carbon::now()->toDateTimeString()

        ]);
        // if($post){
        //     var_dump($post);
        // }
        DB::table('guests')->insert([
            'name' => $req->name,
            'email' => $req->email,
            'nationality' => $req->nationality,
            'mobile' => $req->mobile,
            'created_at' => \Carbon\Carbon::now()->toDateTimeString(),
            'updated_at' => \Carbon\Carbon::now()->toDateTimeString()
        ]);
        return $service->createInvoice1($req->all());
    }
}