<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});
Route::get('/blog', function () {

    //Recup tous
    $articles = \App\Models\Article::all();

    //Recup un element 
    //$articles = \App\Models\Article::find(2);
    
    //dd($articles);

    return $articles;
});
