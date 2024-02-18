<?php



use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\BlogController;
use App\Http\Controllers\RegisterController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/
Route::get('/login', [AuthController::class, 'login'])->name('auth.login');

Route::delete('/logout', [AuthController::class, 'logout'])->name('auth.logout');

Route::post('/login', [AuthController::class, 'doLogin']);

Route::get('/register', [RegisterController::class, 'showRegistrationForm'])->name('auth.register');

Route::post('/register', [RegisterController::class, 'register'])->name('auth.register');

Route::prefix('/blog')->name('blog.')->controller(BlogController::class)->group(function () {

    Route::get('/', 'index')->name('index');
    
    Route::get('/create', 'create')->name('create')->middleware('auth');
    
    Route::post('/store', 'store')->name('store');
    
    Route::get('/{id}','show')->where(['id' => '[0-9]+'])->name('show');

    Route::get('/blog/{id}/edit', 'edit')->name('edit')->middleware('auth');
    
    Route::put('/blog/{id}', 'update')->name('update')->middleware('auth');
    
    Route::delete('/blog/{id}', 'destroy')->name('destroy')->middleware('auth');


});


    

