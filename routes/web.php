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

    $article = new \App\Models\Article();
    $article->Titre = 'Test1';
    $article->Categorie = 'Test1';
    $article->Contenu = 'Test1';
    $article->Image = 'Test1';
    $article->save();

    return $article;

});
