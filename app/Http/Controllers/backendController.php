<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Carbon\Carbon;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Http;
use Illuminate\Support\Facades\Hash;
use Validator;

class backendController extends Controller
{
    //
    public function storeMedia(Request $request)
    {
        $path = public_path('assets/img/rooms/'); //storage_path('tmp/uploads');
        if (!file_exists($path)) {
            mkdir($path, 0777, true);
        }
        $file = $request->file('file');
        $name = uniqid() . '_' . trim($file->getClientOriginalName());
        $file->move($path, $name);
        return response()->json([
            'name'          => $name,
            'original_name' => $file->getClientOriginalName(),
        ]);
    }
    public function deleteMedia(Request $request)
    {
        $toDelete= $request->filetodelete ;
        unlink(public_path('assets/img/rooms/'.$toDelete));
    }

    public function store(Request $request)
    {
        try{
            $exception = DB::transaction(function() use ($request){ 
            
                $data = $request->all();
            
                $gmbr = "";
                $foto = $data['document'];
                foreach($foto as $ft){
                    $gmbr = $gmbr.$ft.";" ;
                }
                $fasi = implode(';', $data['facility']);
                $project = DB::table('bookings')->upsert([
                    'id' => $data['id'],
                    'code' => $data['code'],
                    'title' => $data['title'],
                    'slug' => $data['slug'],
                    'desc' => $data['desc'],
                    'price' => $data['price'],
                    'facility' => ';'.$fasi,
                    'foto' => $gmbr,
                    'lang' => $data['lang'],
                    'alotment' => $data['allotment'],
                    'created_at' => \Carbon\Carbon::now()->toDateTimeString(),
                    'updated_at' => \Carbon\Carbon::now()->toDateTimeString()
                ], 'id');
                DB::table('room_nomors')->where('unit_code', $data['code'])->delete();
                for ($i = 0; $i < $data['allotment']; $i++) {
                    DB::table('room_nomors')->insert([
                        'room_code' => $i+1 ,
                        'room_no' => $i+1 ,
                        'unit_code' => $data['code'],
                        'created_at' => \Carbon\Carbon::now()->toDateTimeString(),
                        'updated_at' => \Carbon\Carbon::now()->toDateTimeString()
                    ]);
                }
                // echo $gmbr ;
                // print_r($data['document']);
                // foreach ($request->input('document', []) as $file) {
                //     \File::move(storage_path('tmp/uploads/'.$file), public_path('assets/img/rooms/'.$file));
                //     // echo $file ;
                // }
                DB::commit();
            });
            if(is_null($exception)) {
                // return response()->json([
                //     'success' => true,
                //     'message' => 'Post Berhasil Diupdate!',
                // ], 200);
                return redirect()->route('pages.rooms');
            } else {
                DB::rollback();
                return response()->json([
                    'success' => false,
                    'message' => 'Post Gagal Diupdate!',
                ], 500);
                // return redirect()->route('pages.room_add');
            }
        } catch (\Exception $e) {
            DB::rollback();
            // something went wrong
            return response()->json([
             'success' => false,
             'message' => 'exception'.$e,
         ], 400);
            // return redirect()->route('pages.room_add');
        }

        // return redirect()->route('pages.rooms');
    }

    public function edit($room_code){
        $roomDetail = DB::table('bookings')->where('id', $room_code)->first();
        // return redirect()->route('pages.room_add');
        $fasilitas = DB::table('facilities')->get();
        $foto = $roomDetail->foto ;
        $fotor = explode(';', $foto);
        $ft = array_slice($fotor, 0, -1);
        // var_dump($ft);
        // foreach ($ft as $file) {
        //     if(file_exists(public_path('assets/img/rooms/'.$file))){
        //         \File::move(public_path('assets/img/rooms/'.$file), storage_path('tmp/uploads/'.$file));
        //         // echo $file ;
        //     }
        // }


        return view('admin.pages.room_add', compact('roomDetail', 'fasilitas'));

    }

    public function storeMediaTour(Request $request)
    {
        $path = public_path('assets/img/tour/'); //storage_path('tmp/uploads');
        if (!file_exists($path)) {
            mkdir($path, 0777, true);
        }
        $file = $request->file('file');
        $name = uniqid() . '_' . trim($file->getClientOriginalName());
        $file->move($path, $name);
        return response()->json([
            'name'          => $name,
            'original_name' => $file->getClientOriginalName(),
        ]);
    }
    public function deleteMediaTour(Request $request)
    {
        $toDelete= $request->filetodelete ;
        unlink(public_path('assets/img/tour/'.$toDelete));
    }

    public function storeTour(Request $request)
    {
        try{
            $exception = DB::transaction(function() use ($request){ 
            
                $data = $request->all();
            
                $gmbr = "";
                $foto = $data['document'];
                foreach($foto as $ft){
                    $gmbr = $gmbr.$ft.";" ;
                }
                $desti = implode(';', $data['destination']);
                $project = DB::table('tour_packages')->upsert([
                    'id' => $data['id'],
                    'code' => $data['code'],
                    'type' => $data['type'],
                    'tour_name' => $data['tour_name'],
                    'slug' => $data['slug'],

                    'itinerary' => $data['itinerary'],
                    'price' => $data['price'],
                    'destination' => $desti.';',
                    'foto' => $gmbr,
                    'lang' => $data['lang'],
                    'payment' => $data['payment'],
                    'note' => $data['note'],
                    'pickup' => $data['pickup'],

                    'created_at' => \Carbon\Carbon::now()->toDateTimeString(),
                    'updated_at' => \Carbon\Carbon::now()->toDateTimeString()
                ], 'id');

                DB::commit();
            });
            if(is_null($exception)) {
                // return response()->json([
                //     'success' => true,
                //     'message' => 'Post Berhasil Diupdate!',
                // ], 200);
                return redirect()->route('pages.tour');
            } else {
                DB::rollback();
                return response()->json([
                    'success' => false,
                    'message' => 'Post Gagal Diupdate!',
                ], 500);
                // return redirect()->route('pages.room_add');
            }
        } catch (\Exception $e) {
            DB::rollback();
            // something went wrong
            return response()->json([
             'success' => false,
             'message' => 'exception'.$e,
         ], 400);
            // return redirect()->route('pages.room_add');
        }

        // return redirect()->route('pages.rooms');
    }

    public function editTour($room_code){
        $tourDetail = DB::table('tour_packages')->where('id', $room_code)->first();
        // return redirect()->route('pages.room_add');
        $destinasi = DB::table('destinations')->get();

        return view('admin.pages.tour_add', compact('tourDetail', 'destinasi'));

    }

    public function storeMediaDestinasi(Request $request)
    {
        $path = public_path('assets/img/destinasi/'); //storage_path('tmp/uploads');
        if (!file_exists($path)) {
            mkdir($path, 0777, true);
        }
        $file = $request->file('file');
        $name = uniqid() . '_' . trim($file->getClientOriginalName());
        $file->move($path, $name);
        return response()->json([
            'name'          => $name,
            'original_name' => $file->getClientOriginalName(),
        ]);
    }
    public function deleteMediaDestinasi(Request $request)
    {
        $toDelete= $request->filetodelete ;
        unlink(public_path('assets/img/destinasi/'.$toDelete));
    }

    public function storeDestinasi(Request $request)
    {
        try{
            $exception = DB::transaction(function() use ($request){ 
            
                $data = $request->all();
            
                $gmbr = "";
                $foto = $data['document'];
                foreach($foto as $ft){
                    $gmbr = $gmbr.$ft.";" ;
                }
                // $desti = implode(';', $data['destination']);
                $project = DB::table('destinations')->upsert([
                    'id' => $data['id'],
                    'code' => $data['code'],
                    'deskripsi' => $data['deskripsi'],
                    'name' => $data['name'],
                    'slug' => $data['slug'],
                    'type' => $data['type'],
                    'foto' => $gmbr,
                    'lang' => $data['lang'],

                    'created_at' => \Carbon\Carbon::now()->toDateTimeString(),
                    'updated_at' => \Carbon\Carbon::now()->toDateTimeString()
                ], 'id');

                DB::commit();
            });
            if(is_null($exception)) {
                // return response()->json([
                //     'success' => true,
                //     'message' => 'Post Berhasil Diupdate!',
                // ], 200);
                return redirect()->route('pages.destinasi');
            } else {
                DB::rollback();
                return response()->json([
                    'success' => false,
                    'message' => 'Post Gagal Diupdate!',
                ], 500);
                // return redirect()->route('pages.room_add');
            }
        } catch (\Exception $e) {
            DB::rollback();
            // something went wrong
            return response()->json([
             'success' => false,
             'message' => 'exception'.$e,
         ], 400);
            // return redirect()->route('pages.room_add');
        }

        // return redirect()->route('pages.rooms');
    }

    public function editDestinasi($destinasi_code){
        // $tourDetail = DB::table('tour_packages')->where('code', $room_code)->first();
        // return redirect()->route('pages.room_add');
        $destinasiDetail = DB::table('destinations')->where('id', $destinasi_code)->first();

        return view('admin.pages.destinasi_add', compact('destinasiDetail'));

    }

    public function storeMediaActivity(Request $request)
    {
        $path = public_path('assets/img/activity/'); //storage_path('tmp/uploads');
        if (!file_exists($path)) {
            mkdir($path, 0777, true);
        }
        $file = $request->file('file');
        $name = uniqid() . '_' . trim($file->getClientOriginalName());
        $file->move($path, $name);
        return response()->json([
            'name'          => $name,
            'original_name' => $file->getClientOriginalName(),
        ]);
    }
    public function deleteMediaActivity(Request $request)
    {
        $toDelete= $request->filetodelete ;
        unlink(public_path('assets/img/activity/'.$toDelete));
    }

    public function storeActivity(Request $request)
    {
        try{
            $exception = DB::transaction(function() use ($request){ 
            
                $data = $request->all();
            
                $gmbr = "";
                $foto = $data['document'];
                foreach($foto as $ft){
                    $gmbr = $gmbr.$ft.";" ;
                }
                // $desti = implode(';', $data['destination']);
                $project = DB::table('activities')->upsert([
                    'id' => $data['id'],
                    'code' => $data['code'],
                    'deskripsi' => $data['deskripsi'],
                    'name' => $data['name'],
                    'slug' => $data['slug'],
                    'type' => $data['type'],
                    'foto' => $gmbr,
                    'lang' => $data['lang'],
                    'area' => $data['area'],
                    'created_at' => \Carbon\Carbon::now()->toDateTimeString(),
                    'updated_at' => \Carbon\Carbon::now()->toDateTimeString()
                ], 'id');

                DB::commit();
            });
            if(is_null($exception)) {
                // return response()->json([
                //     'success' => true,
                //     'message' => 'Post Berhasil Diupdate!',
                // ], 200);
                return redirect()->route('pages.activity');
            } else {
                DB::rollback();
                return response()->json([
                    'success' => false,
                    'message' => 'Post Gagal Diupdate!',
                ], 500);
                // return redirect()->route('pages.room_add');
            }
        } catch (\Exception $e) {
            DB::rollback();
            // something went wrong
            return response()->json([
             'success' => false,
             'message' => 'exception'.$e,
         ], 400);
            // return redirect()->route('pages.room_add');
        }

        // return redirect()->route('pages.rooms');
    }

    public function editActivity($code){
        // $tourDetail = DB::table('tour_packages')->where('code', $room_code)->first();
        // return redirect()->route('pages.room_add');
        $activityDetail = DB::table('activities')->where('id', $code)->first();


        return view('admin.pages.activity_add', compact('activityDetail'));

    }

    public function storeMediaProducts(Request $request)
    {
        $path = public_path('assets/img/products/'); //storage_path('tmp/uploads');
        if (!file_exists($path)) {
            mkdir($path, 0777, true);
        }
        $file = $request->file('file');
        $name = uniqid() . '_' . trim($file->getClientOriginalName());
        $file->move($path, $name);
        return response()->json([
            'name'          => $name,
            'original_name' => $file->getClientOriginalName(),
        ]);
    }
    public function deleteMediaProducts(Request $request)
    {
        $toDelete= $request->filetodelete ;
        unlink(public_path('assets/img/products/'.$toDelete));
    }

    public function storeProducts(Request $request)
    {
        try{
            $exception = DB::transaction(function() use ($request){ 
                
            
                $data = $request->all();
            
                $gmbr = "";
                $foto = $data['document'];
                foreach($foto as $ft){
                    $gmbr = $gmbr.$ft.";" ;
                }
                $parent = implode(';', $data['parent_type']);
                $project = DB::table('products')->upsert([
                    'id' => $data['id'],
                    'product_code' => $data['product_code'],
                    'product_des' => $data['product_des'],
                    'product_name' => $data['product_name'],
                    'parent_type' => $parent.';',
                    'product_foto' => $gmbr,
                    'price' => $data['price'],
                    'created_at' => \Carbon\Carbon::now()->toDateTimeString(),
                    'updated_at' => \Carbon\Carbon::now()->toDateTimeString()
                ], 'id');

                DB::commit();
            });
            if(is_null($exception)) {
                // return response()->json([
                //     'success' => true,
                //     'message' => 'Post Berhasil Diupdate!',
                // ], 200);
                return redirect()->route('pages.products');
            } else {
                DB::rollback();
                return response()->json([
                    'success' => false,
                    'message' => 'Post Gagal Diupdate!',
                ], 500);
                // return redirect()->route('pages.room_add');
            }
        } catch (\Exception $e) {
            DB::rollback();
            // something went wrong
            // return response()->json([
            //  'success' => false,
            //  'message' => $e->getMessage(),
            // ], 400);
            // return redirect()->route('pages.room_add');
            return redirect()->back()->with('success', $e->getMessage());   
        }

        // return redirect()->route('pages.rooms');
    }

    public function editProducts($code){
        // $tourDetail = DB::table('tour_packages')->where('code', $room_code)->first();
        // return redirect()->route('pages.room_add');
        $productsDetail = DB::table('products')->where('id', $code)->first();

        $activities = DB::table('activities')->get();
        return view('admin.pages.products_add', compact('productsDetail', 'activities'));

    }

    public function guestOrder(Request $request){
        $email = $request->email ;
        $data = DB::table('reservations')->where('guest_email', $email)->get();
         return response()->json([
            'success' => true,
            'message' => 'your list reservasi!',
            'data' => $data
        ], 200);

    }

    public function guestLogin(Request $request){
        $request->validate([
            'email' => 'required',
            'password' => 'required',
        ]);
        $user= DB::table('guests')->where('email', $request->email)
                ->join('countries', 'guests.nationality', 'countries.country_code')    
                ->first();
        
            if (!$user || !Hash::check($request->password, $user->password)) {
                return response([
                    'success'   => false,
                    'message' => ['These credentials do not match our records.']
                ], 404);
            }
               
            $response = [
                'success'   => true,
                'user'      => $user,
            ];
        
        return response($response, 201);

    }


}
