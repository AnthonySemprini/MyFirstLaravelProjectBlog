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
            'Image' => 'required|image'
        ]);

        $articles = Article::create($validatedData);
       
        return redirect()->route('blog.index')->with('success', 'Article ajouté avec succès !');
    }

    public function edit($id) {
        $article = Article::findOrFail($id);
        return view('blog.edit', compact('article'));
    }
    
    public function update(Request $request, $id) {

        $validatedData = $request->validate([
            'Titre' => 'required|string|max:255',
            'Categorie' => 'required|string|max:255',
            'Contenu' => 'required|string',
            'Image' => 'required|image' 
        ]);
    
        $article = Article::findOrFail($id);
        $article->update($validatedData);
        
        return redirect()->route('blog.index')->with('success', 'Article mis à jour avec succès !');
    }

    public function destroy($id) {
        $article = Article::findOrFail($id);
        $article->delete();
        
        return redirect()->route('blog.index')->with('success', 'Article supprimé avec succès !');
    }
}


