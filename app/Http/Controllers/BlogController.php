<?php

namespace App\Http\Controllers;

use App\Models\User;
use App\Models\Article;
use Illuminate\View\View;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;


class BlogController extends Controller
{

    public function index(): View {

        // dd(Auth::user());
        // User::create([
        //     'name' => 'Marie',
        //     'email' => 'marie@mail.fr',
        //     'password' => Hash::make('0000')
        // ]);
        
        $articles = Article::paginate(2); 
        return view('blog.index', ['articles' => $articles]);
    }

public function show($articleId)
{
    // Récupère l'article par son ID
    $article = Article::with('likes')->find($articleId);
    if (!$article) {
        abort(404);
    }

    // Compte le nombre de likes de l'article
    $likesCount = $article->likes->count();

    // Passe l'article et le nombre de likes à la vue
    return view('blog.detail', ['article' => $article, 'likesCount' => $likesCount]);
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

    public function likeArticle($articleId)
{
    $userId = auth()->id(); // Assurez-vous que l'utilisateur est connecté
    if (!$userId) {
        return redirect()->back()->with('error', 'Vous devez être connecté pour aimer un article.');
    }

    $article = Article::find($articleId);
    if (!$article) {
        abort(404);
    }

    // Ajoute un like à l'article
    $article->likes()->create(['user_id' => $userId]);

    return redirect()->back()->with('success', 'Article aimé avec succès.');
}

}


