<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class DashboardController extends Controller
{
    // PORTOFOLIO PUBLIK DPRD/ DASHBOARD
    public function index()
    {
        return view('portofolio/dashboard');
    }

    // PORTOFOLIO PUBLIK DPD
    public function homedpd()
    {
        return view('portofolio/homedpd');
    }

    // PORTOFOLIO PUBLIK DPRD PROVINSI
    public function homedprdprov()
    {
        return view('portofolio/homedprdprov');
    }

    // PORTOFOLIO PUBLIK DPRD KABUPATEN
    public function homedprdkab()
    {
        return view('portofolio/homedprdkab');
    }
}
