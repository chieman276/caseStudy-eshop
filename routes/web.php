<?php

use App\Http\Controllers\CategoryController;
use App\Http\Controllers\CustomerCotroller;
use App\Http\Controllers\ProductController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::get('backend/home', function (){
    return view('backend.home');
})->name('backend.home');
Route::resource('categories', CategoryController::class);
Route::resource('products', ProductController::class);
Route::resource('customers', CustomerCotroller::class); 




// Route::get('website/home', function (){
//     return view('frontend.website.home');
// })->name('website.home');
Route::get('website/product', [ProductController::class,'websiteProduct'])->name('website.product');
Route::get('cart', [ProductController::class, 'cart'])->name('cart');
Route::get('add-to-cart/{id}', [ProductController::class, 'addToCart'])->name('add.to.cart');
Route::patch('updateQuantity-cart', [ProductController::class, 'updateQuantity'])->name('update.cart');
Route::delete('remove-from-cart', [ProductController::class, 'remove'])->name('remove.from.cart');
Route::get('checkout', [ProductController::class, 'checkout'])->name('checkout');
Route::post('checkouts', [ProductController::class, 'checkouts'])->name('checkouts');
Route::get('/category/{id}', [ProductController::class, 'categories'])->name('website.category');
Route::get('/showProduct/{id}', [ProductController::class, 'showProduct'])->name('showProduct');


// Route::get('website/product', function (){
//     return view('frontend.website.product');
// })->name('frontend.website.product');
// Route::get('website/home', function (){
//     return view('frontend.layouts.master');
// })->name('frontend.website.home');

// Route::get('website', function () {
//     return view('frontend.layouts.master');
// });