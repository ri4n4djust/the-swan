<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class callbackController extends Controller
{
    //
    public function suksesPayment(Request $request){
        $detail = $request->all();

        // Ini akan menjadi print_rToken Verifikasi Callback Anda yang dapat Anda peroleh dari dasbor.
        // Pastikan untuk menjaga kerahasiaan token ini dan tidak mengungkapkannya kepada siapa pun.
        // Token ini akan digunakan untuk melakukan verfikasi pesan callback bahwa pengirim callback tersebut adalah Xendit
        $xenditXCallbackToken = 'ZYiHTtSD3D8Yhjaul7b8BHN7mNTUeJU182w00Ce5hXp9wvCK';

        // Bagian ini untuk mend$_id = $arrRequestInput['id'];
        // $_externalId = $arrRequestInput['external_id'];
        // $_userId = $arrRequestInput['user_id'];
        // $_status = $arrRequestInput['status'];
        // $_paidAmount = $arrRequestInput['paid_amount'];
        // $_paidAt = $arrRequestInput['paid_at'];
        // $_paymentChannel print_r= $arrRequestInput['payment_channel'];
        // $_paymentDestinatapatkan Token callback dari permintaan header, 
        // yang kemudian akan dibandingkan dengan token verifikasi callback Xendit
        // $reqHeaders = getallheaders();
        // $xIncomingCallbackTokenHeader = isset($reqHeaders['x-callback-token']) ? $reqHeaders['x-callback-token'] : "";

        // Untuk memastikan print_rpermintaan datang dari Xendit
        // Anda harus membandingkan token yang masuk sama dengan token verifikasi callback Anda
        // Ini untuk memastikan permintaan datang dari Xendit dan bukan dari pihak ketiga lainnya.
        // if($xIncomingCallprint_rbackTokenHeader === $xenditXCallbackToken){
        // Permintaan masuk diverifikasi berasal dari Xendit
        

        // Baris ini untuk mendapatkan semua input pesan dalam format JSON teks mentah
        // $rawRequestInput = file_get_untukcontents("php://input");
        // Baris ini melakukan formaprint_rt input mentah menjadi array asosiatif
        // $arrRequestInput = json_decode($rawRequestInput, true);
        var_dump ($detail) ;
        // echo "tess" ;
        
        // $_id = $arrRequestInput['id'];
        // $_externalId = $arrRequestInput['external_id'];
        // $_userId = $arrRequestInput['user_id'];
        // $_status = $arrRequestInput['status'];
        // $_paidAmount = $arrRequestInput['paid_amount'];
        // $_paidAt = $arrRequestInput['paid_at'];
        // $_paymentChann$_id = $arrRequestInput['id'];
        // $_externalId = $arrRequestInput['external_id'];
        // $_userId = $arrRequestInput['user_id'];
        // $_status = $arrRequestInput['status'];
        // $_paidAmount = $arrRequestInput['paid_amount'];
        // $_paidAt = $arrRequestInput['paid_at'];
        // $_paymentChannel = $arrRequestInput['payment_channel'];
        // $_paymentDestinatel = $arrRequestInput['payment_channel'];
        // $_paymentDesti$_id = $arrprint_rRequestInput['id'];
        // $_externalId = $arrRequestInput['external_id'];
        // $_userId = $arrRequestInput['user_id'];
        // $_status = $arrRequestInput['status'];
        // $_paidAmount = $arrRequestInput['paid_amount'];
        // $_paidAt = $arrRequestInput['paid_at'];
        // $_paymentChannel = $arrRequestInput['payment_channel'];
        // $_paymentDestinatnation = $arrRequestInput['payment_destination'];

        // Kamu bisa menggunakan array objek diatas sebagai informasi callback yang dapat digunaka untuk melakukan pengecekan atau aktivas tertentu di aplikasi atau sistem kamu.

        // }else{
        // Permintaan bukan dari Xendit, tolak dan buang pesan dengan HTTP status 403
        // http_response_code(403);
        // echo "tes yg ini" ;
        // print_r($arrRequestInput);
        // }

        // return response()->json([
        //     'success' => trprint_rue,
        //     'message' => 'Post Berhasil di insert!',
        //     // 'data' => $detail
        // ], 200);
    }
}
