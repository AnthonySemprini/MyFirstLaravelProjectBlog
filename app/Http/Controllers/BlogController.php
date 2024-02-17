<?php

namespace App\Http\Controllers;

use App\Models\Article;
use Illuminate\View\View;
use Illuminate\Http\Request;


class BlogController extends Controller
{

    public function index(): View {
        $articles = Article::paginate(2); 
        return view('blog.index', ['articles' => $articles]);
    }

    public function show(string $id): View
    {
        $article = Article::findOrFail($id);

        return view('blog.detail', ['article' => $article]);
    }

    public function create()
    {

        return view('blog.create');
    }

    public function store(Request $request)
    {

        $validatedData = $request->validate([
            'Titre' => 'required|string|max:100',
            'Categorie' => 'required|string|max:30',
            'Contenu' => 'required|string',
            'Image' => 'required|image|mimes:jpg,jpeg,png,bmp,gif,svg,webp'
        ]);


        if ($request->hasFile('Image')) {

            $path = $request->file('Image')->store('public/image');

            $validatedData['Image'] = $path;
        }

        $articles = Article::create($validatedData);

        return redirect()->route('blog.index')->with('success', 'Article ajouté avec succès !');
    }

    public function edit($id)
    {
        $article = Article::findOrFail($id);
        return view('blog.edit', compact('article'));
    }

    public function update(Request $request, $id)
    {

        $validatedData = $request->validate([
            'Titre' => 'required|string|max:255',
            'Categorie' => 'required|string|max:255',
            'Contenu' => 'required|string',
            'Image' => 'required|image|mimes:jpg,jpeg,png,bmp,gif,svg,webp'
        ]);

        if ($request->hasFile('Image')) {

            $path = $request->file('Image')->store('public/image');

            $validatedData['Image'] = $path;
        }

        $article = Article::findOrFail($id);
        $article->update($validatedData);

        return redirect()->route('blog.index')->with('success', 'Article mis à jour avec succès !');
    }

    public function destroy($id)
    {
        $article = Article::findOrFail($id);
        $article->delete();

        return redirect()->route('blog.index')->with('success', 'Article supprimé avec succès !');
    }
}


