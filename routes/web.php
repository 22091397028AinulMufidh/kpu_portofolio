<?php

use App\Http\Controllers\DashboardController;
use App\Http\Controllers\PortofolioController;
use App\Http\Controllers\FormController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\DpdController;
use App\Http\Controllers\DprController;
use App\Http\Controllers\DprdkabController;
use App\Http\Controllers\DprdprovController;
use App\Models\DprdkabSubmission;
use Illuminate\Support\Facades\Route;

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

Route::get('/', function () {
    return view('welcome');
});

// Route::get('/portofolio/dpr', function () {
//     return view('portofolio/dpr');
// });



Route::get('/login', [AuthController::class, 'showLoginForm'])->name('login');
Route::post('/login', [AuthController::class, 'login']);
Route::post('/logout', [AuthController::class, 'logout'])->name('logout');



// Rute yang dilindungi oleh middleware auth
Route::middleware(['auth'])->group(function () {
    Route::get('/portofolio', [PortofolioController::class, 'index'])->name('portofolio');
    Route::get('/portofolio/dashboard', [DashboardController::class, 'index'])->name('portofolio/dashboard');
    Route::get('/portofolio/homedpd', [DashboardController::class, 'homedpd'])->name('portofolio/homedpd');
    Route::get('/portofolio/homedprdprov', [DashboardController::class, 'homedprdprov'])->name('portofolio/homedprdprov');
    Route::get('/portofolio/homedprdkab', [DashboardController::class, 'homedprdkab'])->name('portofolio/homedprdkab');

  

    // Route form
    // Route::post('/submit-form', [FormController::class, 'store'])->name('form.store');
    // Route::get('/show/{id}', [FormController::class, 'show'])->name('show');
    // Route::get('/form/{id}/edit', [FormController::class, 'edit'])->name('edit');
    // Route::put('/form/{id}', [FormController::class, 'update'])->name('update');
    // Route::delete('/form/{id}', [FormController::class, 'destroy'])->name('destroy');

    // Form DPR
    Route::post('/submit-form', [DprController::class, 'store'])->name('form_dpr.store');
    Route::get('/dpr/{id}', [DprController::class, 'show'])->name('portofolio/dpr/show');
    Route::get('/form_dpr/{id}/edit', [DprController::class, 'edit'])->name('portofolio/dpr/edit');
    Route::put('/form_dpr/{id}', [DprController::class, 'update'])->name('dpr/update');
    Route::delete('/form_dpr/{id}', [DprController::class, 'destroy'])->name('destroy');
    Route::get('/portofolio/dpr/create', [DprController::class, 'index'])->name('portofolio/dpr/create');
    Route::get('/show', [DprController::class, 'show'])->name('show');

    // PUBLIK DPR
    Route::get('/portofolio/dpr/{id}', [DprController::class, 'showdpr'])->name('portofolio/showdpr');
    Route::get('/showdpr', [DprController::class, 'showdpr'])->name('showdpr');


    // Form DPD
    Route::post('/submit-form-dpd', [DpdController::class, 'store'])->name('form_dpd.store');
    Route::get('/dpd/{id}', [DpdController::class, 'show'])->name('portofolio/dpd/show');
    Route::get('/form_dpd{id}/edit', [DpdController::class, 'editdpd'])->name('portofolio/dpd/edit');
    Route::put('/form_dpd/{id}', [DpdController::class, 'update'])->name('update');
    Route::delete('/form_dpd/{id}', [DpdController::class, 'destroy'])->name('destroy');
    Route::get('/portofolio/dpd/create', [DpdController::class, 'index'])->name('portofolio/dpd/create');
    Route::get('/dpd/show', [DpdController::class, 'show'])->name('dpd/show');

    // PUBLIK DPD
    Route::get('/portofolio/dpd/{id}', [DpdController::class, 'showdpd'])->name('portofolio/showdpd');
    Route::get('/showdpd', [DpdController::class, 'showdpd'])->name('showdpd');


    // Form DPRD PROVINSI
    Route::post('/submit-form-dprdprov', [DprdprovController::class, 'store'])->name('form_dprdprov.store');
    Route::get('/dprdprov/{id}', [DprdprovController::class, 'show'])->name('portofolio/dprdprov/show');
    Route::get('/form_dprdprov{id}/edit', [DprdprovController::class, 'edit'])->name('portofolio/dprdprov/edit');
    Route::put('/form_dprdprov/{id}', [DprdprovController::class, 'update'])->name('update');
    Route::delete('/form_dprdprov/{id}', [DprdprovController::class, 'destroy'])->name('destroy');
    Route::get('/portofolio/dprdprov/create', [DprdprovController::class, 'index'])->name('portofolio/dprdprov/create');
    Route::get('/dprdprov/show', [DprdprovController::class, 'show'])->name('dprdprov/show');

    // PUBLIK DPRD PROVINSI
    Route::get('/portofolio/dprdprov/{id}', [DprdprovController::class, 'showdprdprov'])->name('portofolio/showdprdprov');
    Route::get('/showdprdprov', [DprdprovController::class, 'showdprdprov'])->name('showdprdprov');

    // Form DPRD KABUPATEN
    Route::post('/submit-form-dprdkab', [DprdkabController::class, 'store'])->name('form_dprdkab.store');
    Route::get('/dprdkab/{id}', [DprdkabController::class, 'show'])->name('portofolio/dprdkab/show');
    Route::get('/form_dprdkab{id}/edit', [DprdkabController::class, 'edit'])->name('portofolio/dprdkab/edit');
    Route::put('/form_dprdkab/{id}', [DprdkabController::class, 'update'])->name('update');
    Route::delete('/form_dprdkab/{id}', [DprdkabController::class, 'destroy'])->name('destroy');
    Route::get('/portofolio/dprdkab/create', [DprdkabController::class, 'index'])->name('portofolio/dprdkab/create');
    Route::get('/dprdkab/show', [DprdkabController::class, 'show'])->name('dprdkab/show');

    // PUBLIK DPRD KABUPATEN
    Route::get('/portofolio/dpdrdkab/{id}', [DprdkabController::class, 'showdprdkab'])->name('portofolio/showdprdkab');
    Route::get('/showdprdkab', [DprdkabController::class, 'showdprdkab'])->name('showdprdkab');

});
