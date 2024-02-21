@extends('base')

@section('title', 'Homepage')

@section('content')

    <h1 class="text-center text-gray-700 font-bold text-3xl m-5">Home Blog</h1>

    @vite('resources/js/app.js')

    <div id="app">
        <image-carousel></image-carousel>
        <articles-list></articles-list>
      </div>
       


@endsection