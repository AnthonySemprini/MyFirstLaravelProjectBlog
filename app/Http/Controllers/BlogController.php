<?php

namespace App\Http\Controllers;

use App\Models\Article;
use Illuminate\Http\RedirectResponse;
use Illuminate\Contracts\Pagination\LengthAwarePaginator;

class BlogController extends Controller
{
    
    public function index (): LengthAwarePaginator {
        return Article::paginate(10);
    }
    public function show ( string $id): RedirectResponse | Article {
        
        //Recup tous
    $article = Article::findOrFail($id);

    return $article;
    }

    public function add () {

        $articles = Article::create([
            'Titre' => 'New',
            'Categorie' => 'New',
            'Contenu' => 'New',
            'Image' => 'New'
        ]);
    }
}

