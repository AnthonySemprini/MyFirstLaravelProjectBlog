@extends('base')

@section('title', 'Ajouter un nouvel article')

@section('content')
<h1>Ajouter un nouvel article</h1>

@if ($errors->any())
    <div>
        <ul>
            @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div>
@endif

<form action="{{ route('blog.store') }}" method="POST" enctype="multipart/form-data">
    @csrf
    <div>
        <label for="Titre">Titre:</label>
        <input type="text" id="Titre" name="Titre" required>
    </div>
    <div>
        <label for="Categorie">Catégorie:</label>
        <input type="text" id="Categorie" name="Categorie" required>
    </div>
    <div>
        <label for="Contenu">Contenu:</label>
        <textarea id="Contenu" name="Contenu" required></textarea>
    </div>
    <div>
        <label for="Image">Image:</label>
        <input type="file" id="Image" name="Image" required>
    </div>
    <button type="submit" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">Ajouter</button>
</form>
@endsection
