@extends('base')

@section('title', 'Modifier l\'article')

@section('content')
<h1>Modifier l'article</h1>

@if ($errors->any())
    <div>
        <ul>
            @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div>
@endif

<form action="{{ route('blog.update', $article->id) }}" method="POST" enctype="multipart/form-data">
    @csrf
    @method('PUT')
    <div>
        <label for="Titre">Titre:</label>
        <input type="text" id="Titre" name="Titre" value="{{ $article->Titre }}" required>
    </div>
    <div>
        <label for="Categorie">Categorie:</label>
        <input type="text" id="Categorie" name="Categorie" value="{{ $article->Categorie }}" required>
    </div>
    <div>
        <label for="Contenu">Contenu:</label>
        <input type="text" id="Contenu" name="Contenu" value="{{ $article->Contenu }}" required>
    </div>
    <div>
        <label for="Image">Image:</label>
        <input type="file" id="Image" name="Image" value="{{ $article->Image }}" required>
    </div>
    
    <button type="submit" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">Mettre à jour</button>
</form>
@endsection
