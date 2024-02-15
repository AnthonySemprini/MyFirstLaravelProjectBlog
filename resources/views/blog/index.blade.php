@extends('base')

@section('title', 'Accueil du blog')

@section('content')

<h1>Mon blog</h1>

@foreach ($articles as $article)
<p>Titre :{{ $article->Titre }}</p>
<p>Catégorie{{ $article->Categorie }}</p>
<p>{{ $article->Contenu }}</p>
<p>Date de réation :{{ $article->created_at->format('d/m/Y H:i') }}</p>
<p>Dérniere modification :{{ $article->updated_at->format('d/m/Y H:i') }}</p>
@endforeach

@endsection