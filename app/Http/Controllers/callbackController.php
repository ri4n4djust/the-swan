<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class callbackController extends Controller
{
    //
    public function suksesPayment(Request $request){
        $detail = $request[0];

        return response()->json([
            'success' => true,
            'message' => 'Post Berhasil di insert!',
            'data' => $detail
        ], 200);
    }
}
