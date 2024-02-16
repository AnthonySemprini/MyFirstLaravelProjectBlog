@extends('base')

@section('title', 'Modifier l\'article')

@section('content')
<h1 class="text-center text-gray-700 font-bold text-xl m-5">Modifier l'article</h1>

@if ($errors->any())
    <div>
        <ul>
            @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div>
@endif

<form action="{{ route('blog.update', $article->id) }}" method="POST" enctype="multipart/form-data" class="max-w-lg mx-auto bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4">
    @csrf
    @method('PUT')
    <div class="mb-4">
        <label for="Titre" class="block text-gray-700 text-sm font-bold mb-2">Titre:</label>
        <input type="text" id="Titre" name="Titre" value="{{ $article->Titre }}" required class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline bg-gray-200">
    </div>
    <div class="mb-4">
        <label for="Categorie" class="block text-gray-700 text-sm font-bold mb-2">Categorie:</label>
        <input type="text" id="Categorie" name="Categorie" value="{{ $article->Categorie }}" required class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline bg-gray-200">
    </div>
    <div class="mb-4">
        <label for="Contenu" class="block text-gray-700 text-sm font-bold mb-2">Contenu:</label>
        <input type="text" id="Contenu" name="Contenu" value="{{ $article->Contenu }}" required class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline bg-gray-200">
    </div>
    <div class="mb-4">
        <label for="Image" class="block text-gray-700 text-sm font-bold mb-2">Image:</label>
        <input type="file" id="Image" name="Image" required class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline">
    </div>
    
    <button type="submit" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline">Mettre à jour</button>
</form>

@endsection
