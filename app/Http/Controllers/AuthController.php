<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests\LoginRequest;
use Illuminate\Support\Facades\Auth;

class AuthController extends Controller
{
    public function login() {
        
        return view('auth.login');
    }
    public function doLogin(LoginRequest $request) {

        

        $credentials = $request->validated();  
        
        // if (Auth::validate($credentials)) {
        //     dd('Les informations d\'identification sont correctes.');
        // } else {
        //     dd('Les informations d\'identification sont incorrectes.');
        // }
        dd(Auth::attempt($credentials));
    }
}
