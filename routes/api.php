<?php
// namespace  App\Http\Controllers\Auth;
// use App\Http\Controllers\Auth\Route;
// use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Auth\RegisterController;
use App\Http\Controllers\Auth\LoginController;
use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

//Register User
Route::post('/register', [RegisterController::class, 'register']);
//Login User
Route::post('/login', [LoginController::class, 'login']);
//Logout User
// Route::middleware('auth:api')->post('/logout', [LoginController::class, 'logout']);
// Route::post('/logout', [LoginController::class, 'logout']);

Route::get('/post', 'PostController@index');
Route::get('/post/{id}', 'PostController@show');
Route::post('/post', 'PostController@store');
Route::put('/post/{post}', 'PostController@update');
Route::delete('/post/{post}', 'PostController@destroy');
