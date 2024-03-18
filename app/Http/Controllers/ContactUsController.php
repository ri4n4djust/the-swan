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
        ]);

        // $to = $request->email ;

        Mail::send('pages.email-contact',
        array(
            'name' => $request->get('name'),
            'email' => $request->get('email'),
            'user_message' => $request->get('message')
        ), function($message){

            $message->from('info@the-swand.com');
            $message->to('info@the-swand.com', 'Admin')->subject('subject');
        });

        // RecaptCha V3 and other rules have passed, safe to continue

        // Here you can add code to actually send the email message

        return redirect()->back()->with('message', 'Thank you for contacting us. Your message has been sent. ');
    }
}
