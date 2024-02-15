@extends('base')

@section('title', 'Accueil du blog')

@section('content')

<h1 class="text-center text-bold text-3xl" >Mon blog</h1>

@foreach ($articles as $article)
<article>
    <h2>Titre :{{ $article->Titre }}</h2>
    <p>Catégorie : {{ $article->Categorie }}</p>
    <p>{{ $article->Contenu }}</p>
    <p>Create : {{ $article->created_at->format('d/m/Y H:i') }}</p>
    <p>Update : {{ $article->updated_at->format('d/m/Y H:i') }}</p>
</article>
@endforeach

@endsection