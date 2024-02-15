@extends('base')

@section('title', 'Accueil du blog')

@section('content')

<h1>Mon blog</h1>

@foreach ($articles as $article)
<p>Le titre de l'article :{{ $article->Titre }}</p>
@endforeach

@endsection