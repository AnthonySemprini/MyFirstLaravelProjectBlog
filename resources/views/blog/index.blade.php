@extends('base')

@section('title', 'Accueil du blog')

@section('content')

    <h1 class="text-center text-gray-700 font-bold text-xl m-5">Mon blog</h1>


    @foreach ($articles as $article)
        <div class="max-w-md mx-auto bg-white rounded-xl shadow-md overflow-hidden md:max-w-2xl my-5">
            <article class="flex items-center p-8">

                <div class="flex-none">
                    <a href="{{ route('blog.show', $article->id) }}">
                    <img class="h-52 w-auto" src="{{ asset('storage/' . substr($article->Image, 7)) }}"
                     alt="Image de l'article"></a>
                </div>

                <div class="flex-grow ml-4">
                    <h2 class="block mt-1 text-lg leading-tight font-medium text-black hover:underline">
                        <a href="{{ route('blog.show', $article->id) }}">Titre : {{ $article->Titre }}</a>
                    </h2>
                    <p class="mt-2 text-gray-500">Catégorie : {{ $article->Categorie }}</p>
                    <div class="mt-4">
                        <p class="text-gray-500">Créé le : {{ $article->created_at->format('d/m/Y H:i') }}</p>
                    </div>
                </div>
            </article>
        </div>
    @endforeach



@endsection
