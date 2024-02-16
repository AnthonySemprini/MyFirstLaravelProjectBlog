<?php

namespace App\Http\Controllers;

use Illuminate\View\View;
use App\Models\Article;
use Illuminate\Http\RedirectResponse;
use Illuminate\Contracts\Pagination\LengthAwarePaginator;

class BlogController extends Controller
{
    
    public function index (): View {
       

        return view('blog.index',[
        'articles' => Article::paginate(10)
        ]);
    }
    public function show(string $id): View {
        $article = Article::findOrFail($id);
    
        return view('blog.detail', ['article' => $article]);
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

