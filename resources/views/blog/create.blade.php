@extends('base')

@section('title', 'Ajouter un nouvel article')

@section('content')
<h1 class="text-center text-gray-700 font-bold text-xl m-5">Ajouter un nouvel article</h1>

@if ($errors->any())
    <div>
        <ul>
            @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div>
@endif

<form action="{{ route('blog.store') }}" method="POST" enctype="multipart/form-data" class="max-w-lg mx-auto bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4">
    @csrf
    <div class="mb-4">
        <label for="Titre" class="block text-gray-700 text-sm font-bold mb-2">Titre:</label>
        <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline bg-gray-200" type="text" id="Titre" name="Titre" required>
    </div>
    <div class="mb-4">
        <label for="Categorie" class="block text-gray-700 text-sm font-bold mb-2">Catégorie:</label>
        <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline bg-gray-200" type="text" id="Categorie" name="Categorie" required>
    </div>
    <div class="mb-4">
        <label for="Contenu" class="block text-gray-700 text-sm font-bold mb-2">Contenu:</label>
        <textarea class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline bg-gray-200" id="Contenu" name="Contenu" required></textarea>
    </div>
    <div class="mb-4">
        <label for="Image" class="block text-gray-700 text-sm font-bold mb-2">Image:</label>
        <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" type="file" id="Image" name="Image" required>
        <small class="block text-red-600">Formats acceptés : jpg, jpeg, png, bmp, gif, svg, webp</small>
    </div>
    <button type="submit" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline">Ajouter</button>
</form>

@endsection
