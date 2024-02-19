@extends('base')

@section('title', 'Détail de l\'article')

@section('content')

    <h1 class="text-center text-gray-700 font-bold text-xl m-5">Détail de l'article</h1>

    <div class="max-w-md mx-auto bg-white rounded-xl shadow-md overflow-hidden md:max-w-2xl my-5">
        <article class="p-8">
            <h2 class="block mt-1 text-lg leading-tight font-medium text-black ">Titre : {{ $article->Titre }}</h2>
            <p class="mt-2 text-gray-500">Catégorie : {{ $article->Categorie }}</p>
            <p class="mt-2 text-justify">{{ $article->Contenu }}</p>
            <img class=" my-2 h-52 w-auto" src="{{ asset('storage/' . substr($article->Image, 7)) }}" alt="Image de l'article">

            <div class="mt-4">
                <p class="text-gray-500">Créé le : {{ $article->created_at->format('d/m/Y H:i') }}</p>
                <p class="text-gray-500">Mis à jour le : {{ $article->updated_at->format('d/m/Y H:i') }}</p>
            </div>
            @if (auth()->check() && auth()->user()->isAdmin())
                <div
                    class="w-24 m-5 p-1 rounded-lg bg-indigo-700 text-white text-center border-2 border-indigo-700 hover:bg-white hover:text-indigo-700 hover:border-2 hover:border-indigo-700 ">
                    <a href="{{ route('blog.edit', $article->id) }}" class=" ">Modifier</a>
                </div>
                <form
                    class="w-24 m-5 p-1 rounded-lg bg-red-700 text-white text-center border-2 border-red-700 hover:bg-white hover:text-red-700 hover:border-2 hover:border-red-700 "
                    action="{{ route('blog.destroy', $article->id) }}" method="POST">
                    @csrf
                    @method('DELETE')
                    <button type="submit">Supprimer</button>
                </form>
            @endif
        </article>
    </div>


@endsection
