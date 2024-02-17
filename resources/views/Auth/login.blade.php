@extends('base')

@section('content')

<h1 class="text-center text-gray-700 font-bold text-xl m-5">Se connecter</h1>

<div class="card-body">
    <form action="{{ route('auth.login') }}" method="post" class="max-w-lg mx-auto bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4">
       @csrf
        <div class=" mb-4">
            <label for="email" class="block text-gray-700 text-sm font-bold mb-2">Email:</label>
            <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline bg-gray-200" type="email" id="email" name="email" value="{{ old('email') }}" required>
            @error("email")
            {{ $message }}
            @enderror
        </div>
        <div class=" mb-4">
            <label for="password" class="block text-gray-700 text-sm font-bold mb-2">Password:</label>
            <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline bg-gray-200" type="password" id="password" name="password" value="{{ old('password') }}" required>
            @error("password")
            {{ $password }}
            @enderror
        </div>

        <button class="w-28 m-5 p-1 rounded-lg bg-indigo-700 text-white text-center border-2 border-indigo-700 hover:bg-white hover:text-indigo-700 hover:border-2 hover:border-indigo-700 ">Se connecter</button>
    </form>
</div>
@endsection