<?php

namespace App\Http\Controllers;

use App\Models\User;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;

class RegisterController extends Controller
{
    public function showRegistrationForm()
    {
        return view('auth.register');
    }

    public function register(Request $request)
    {
        
   
       
        $request->validate([
            'name' => 'required|string|max:100',
            'email' => 'required|string|email|max:255|unique:users',
            'password' => 'required|min:4|confirmed',
        ]);
        $user = User::create([
            'name' => $request->name,
            'email' => $request->email,
            'password' => Hash::make($request->password),
        ]);
    
        

        if (auth()->attempt($request->only('email', 'password'))) {
            $request->session()->regenerate();
            return redirect()->route('blog.index');
        }
    
    
        return redirect()->route('auth.login')->withErrors([
            'email' => 'Un problème est survenu lors de la tentative de connexion automatique après l\'inscription.'
        ]);

    }
    
}
