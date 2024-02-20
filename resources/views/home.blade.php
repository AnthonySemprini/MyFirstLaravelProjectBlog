@extends('base')

@section('title', 'Homepage')

@section('content')

    <h1 class="text-center text-gray-700 font-bold text-xl m-5">Home Blog</h1>

    @vite('resources/js/app.js')

    <div id="app">
        <search-bar></search-bar>
    
        <articles-list></articles-list>
      </div>
       


@endsection