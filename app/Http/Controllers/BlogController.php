<?php

namespace App\Http\Controllers;

use App\Models\Article;
use Illuminate\View\View;
use Illuminate\Http\Request;


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

    public function create() {

        return view('blog.create');
    }
  
    public function store (Request $request) {

        $validatedData = $request->validate([
            'Titre' => 'required|string|max:255',
            'Categorie' => 'required|string|max:255',
            'Contenu' => 'required|string',
            'Image' => 'required|image' // Décommentez et ajustez selon votre besoin
        ]);

        $articles = Article::create($validatedData);
       
        return redirect()->route('blog/index')->with('success', 'Article ajouté avec succès !');
    }
}

