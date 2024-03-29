<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    @vite('resources/css/app.css')
    <script src="https://kit.fontawesome.com/ef55713c5a.js" crossorigin="anonymous"></script>
    <title>@yield('title')</title>
</head>

<body>
    <nav class="bg-gray-500">
        <div class="mx-auto max-w-7xl px-2 sm:px-6 lg:px-8">
            <div class="relative flex h-16 items-center justify-between">
                <div class="flex flex-1 items-center justify-center sm:items-stretch sm:justify-start">

                    <div class="flex flex-shrink-0 items-center">
                        <img class="h-10 w-auto" src="/img/logo.png" alt="Your Company">
                    </div>

                    <div class="hidden sm:ml-6 sm:block">
                        <div class="flex space-x-4">
                            <a href="{{ route('home') }}"
                                class="bg-gray-900 text-white rounded-md px-3 py-2 text-sm font-medium"
                                aria-current="page">Home</a>
                            <a href="{{ route('blog.index') }}"
                                class="bg-gray-900 text-white rounded-md px-3 py-2 text-sm font-medium"
                                aria-current="page">Articles</a>
                            @if (auth()->check() && auth()->user()->isAdmin())
                                <a href="{{ route('blog.create') }}"
                                    class="bg-gray-900 text-white rounded-md px-3 py-2 text-sm font-medium"
                                    aria-current="page">Créer un nouvel article</a>
                            @endif
                     
                        </div>
                    </div>

                </div>
                <div>
                    @auth
                        {{ \Illuminate\Support\Facades\auth::user()->name }}
                        <form action="{{ route('auth.logout') }}" method="POST">
                            @method('delete')
                            @csrf
                            <button class="bg-gray-900 text-white rounded-md px-3 py-2 text-sm font-medium">Se
                                deconnecter</button>
                        </form>
                    @endauth
                    @guest
                        <a href="{{ route('auth.login') }}"
                            class="bg-gray-900 text-white rounded-md px-3 py-2 text-sm font-medium" aria-current="page">Se
                            connecter</a>
                        <a href="{{ route('auth.register') }}"
                            class="bg-gray-900 text-white rounded-md px-3 py-2 text-sm font-medium"
                            aria-current="page">S'incrire</a>
                    @endguest
                </div>
            </div>
        </div>

        {{-- Mobile menu --}}

        <div class="sm:hidden" id="mobile-menu">
            <div class="space-y-1 px-2 pb-3 pt-2">
                <a href="{{ route('home') }}"
                    class="bg-gray-900 text-white block rounded-md px-3 py-2 text-base font-medium"
                    aria-current="page">Home</a>
                <a href="{{ route('blog.index') }}"
                    class="bg-gray-900 text-white block rounded-md px-3 py-2 text-base font-medium"
                    aria-current="page">Articles</a>
                @if (auth()->check() && auth()->user()->isAdmin())
                    <a href="{{ route('blog.create') }}"
                        class="bg-gray-900 text-white block rounded-md px-3 py-2 text-base font-medium"
                        aria-current="page">Créer un nouvel article</a>
                @endif
            </div>
        </div>
    </nav>

    {{-- Container --}}

    <div class="container ">
        @yield('content')
    </div>

    {{-- Footer --}}
    
    <footer class="bg-gray-500 mt-5">
        <div class="mx-auto max-w-7xl px-2 py-4 sm:px-6 lg:px-8">
            <div class="flex flex-wrap items-center justify-between">
                <div class="flex flex-1 items-center">
                    <img class="h-12 w-auto" src="/img/logo.png" alt="Your Company">
                </div>
                <div class="mt-4 flex flex-shrink-0 lg:mt-0">
                    <a href="#" class="text-gray-200 hover:text-white px-3 py-2 text-sm font-medium">À propos</a>
                    <a href="#" class="text-gray-200 hover:text-white px-3 py-2 text-sm font-medium">Contact</a>
                    <a href="#" class="text-gray-200 hover:text-white px-3 py-2 text-sm font-medium">Politique de confidentialité</a>
                </div>
            </div>
            <div class="mt-4 text-center text-gray-200">
                <p>© 2024 SEMPRINI Anthony. Tous droits réservés.</p>
            </div>
        </div>
    </footer>
    
</body>

</html>
