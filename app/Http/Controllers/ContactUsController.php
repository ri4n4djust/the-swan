<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Mail;
use App\Rules\ReCaptchaV3;

class ContactUsController extends Controller
{
    //

    public function send(Request $request)
    {
        $this->validate($request, [
            'name' => ['required', 'string', 'max:50'],
            'message' => ['required', 'string', 'max:500'],
            'email' => ['required', 'email:rfc'],
            // 'g-recaptcha-response' => ['required', new ReCaptchaV3('submitContact')]
            // 'g-recaptcha-response' => 'required|recaptchav3:register,0.5'
        ]);

        // $to = $request->email ;

        \Mail::send('pages.email-contact', array(
            'name' => $request->get('name'),
            'email' => $request->get('email'),
            'subject' => $request->get('subject'),
            'user_query' => $request->get('message'),
        ), function($message) use ($request){
            $message->from($request->email);
            $message->to('info@the-swand.com', 'Admin')->subject($request->get('subject'));
        });

        // RecaptCha V3 and other rules have passed, safe to continue

        // Here you can add code to actually send the email message

        return view('pages.contact');
    }
}
