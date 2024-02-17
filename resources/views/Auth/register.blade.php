@extends('base')

@section('content')
    <h1 class="text-center text-gray-700 font-bold text-xl m-5">S'inscrire</h1>

    @if ($errors->any())
        <div>
            <ul>
                @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div>
    @endif

    <form action="/register" method="POST" enctype="multipart/form-data" class="max-w-lg mx-auto bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4>
        @csrf

        <div class="mb-4">
            <label for="name" class="block text-sm font-medium text-gray-700">Nom d'utilisateur</label>
            <input type="text" name="name" id="name" autocomplete="email" required class="mt-1 p-2 w-full border rounded-md">
        </div>
        <div class="mb-4">
            <label for="email" class="block text-sm font-medium text-gray-700">Email</label>
            <input type="email" name="email" id="email" autocomplete="email" required class="mt-1 p-2 w-full border rounded-md">
        </div>
        <div class="mb-4">
            <label for="password" class="block text-sm font-medium text-gray-700">Mot de passe</label>
            <input type="password" name="password" id="password" required class="mt-1 p-2 w-full border rounded-md">
        </div>
        {{-- <div class="mb-4">
            <label for="password_confirmation" class="block text-sm font-medium text-gray-700">Confirmez le mot de
                passe</label>
            <input type="password" name="password_confirmation" id="password_confirmation" required
                class="mt-1 p-2 w-full border rounded-md">
        </div> --}}
        <div>
            <button type="submit"
                class="w-full bg-blue-500 text-white py-2 rounded-md hover:bg-blue-700 transition duration-150 ease-in-out">Inscription</button>
        </div>
    </form>
@endsection
