@extends('base')

@section('title', 'Accueil du blog')

@section('content')

    <h1 class="text-center text-bold text-3xl">Mon blog</h1>

    @foreach ($articles as $article)
        <div class="max-w-md mx-auto bg-white rounded-xl shadow-md overflow-hidden md:max-w-2xl my-5">
            <article class="p-8">
                <h2 class="block mt-1 text-lg leading-tight font-medium text-black hover:underline">
                    <a href="{{ route('blog.show', $article->id) }}">Titre : {{ $article->Titre }}</a>
                </h2>
                <p class="mt-2 text-gray-500">Catégorie : {{ $article->Categorie }}</p>
                {{-- <p class="mt-2 text-gray-600">{{ $article->Contenu }}</p> --}}
                <div class="mt-4">
                    <p class="text-gray-500">Créé le : {{ $article->created_at->format('d/m/Y H:i') }}</p>
                    {{-- <p class="text-gray-500">Mis à jour le : {{ $article->updated_at->format('d/m/Y H:i') }}</p> --}}
                </div>
            </article>
        </div>
    @endforeach



@endsection
