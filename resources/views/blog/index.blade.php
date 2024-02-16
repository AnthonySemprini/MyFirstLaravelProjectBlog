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

            <a href="{{ route('blog.edit', $article->id) }}" class="btn btn-primary">Modifier</a>

            <form action="{{ route('blog.destroy', $article->id) }}" method="POST">
                @csrf
                @method('DELETE')
                <button type="submit" class="btn btn-danger">Supprimer</button>
            </form>
            
        </div>
    @endforeach


    <a href="{{ route('blog.create') }}"
        class="inline-flex items-center px-4 py-2 bg-blue-500 border border-transparent rounded-md font-semibold text-xs text-white uppercase tracking-widest hover:bg-blue-700 active:bg-blue-900 focus:outline-none focus:border-blue-900 focus:ring ring-blue-300 disabled:opacity-25 transition ease-in-out duration-150">
        Créer un nouvel article
    </a>


@endsection
