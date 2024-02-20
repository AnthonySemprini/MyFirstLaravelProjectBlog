@extends('base')

@section('title', 'Homepage')

@section('content')

    <h1 class="text-center text-gray-700 font-bold text-xl m-5">Mon blog</h1>

    @vite('resources/js/app.js')

    {{-- <div id="app">
        <counter-component></counter-component>
      </div> --}}

      <div id="app">
        <articles-list></articles-list>
      </div>
       


@endsection