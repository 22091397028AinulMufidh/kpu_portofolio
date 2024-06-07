<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\FormSubmission;
use Illuminate\Support\Facades\Storage;

class FormController extends Controller
{
    // public function index()
    // {
    //     $form_submissions = FormSubmission::all();
    //     return view('viewporto', compact('form_submissions'));
    // }

    // public function store(Request $request)
    // {
    //     if (FormSubmission::count() > 10) {
    //         return redirect()->back()->with('error', 'You can only submit one form');
    //     }

    //     $validatedData = $request->validate([
    //         'nama' => 'required|string|max:255',
    //         'jenis_kelamin' => 'required|string|max:255',
    //         'kewarganegaraan' => 'required|string|max:255',
    //         'tempat_tanggal_lahir' => 'required|string|max:255',
    //         'partai' => 'required|string|max:255',
    //         'alamat' => 'required|string|max:255',
    //         'kota' => 'required|string|max:255',
    //         'provinsi' => 'required|string|max:255',
    //         'kode_pos' => 'required|string|max:255',
    //         'visi_misi' => 'required|string',
    //         'pendidikan' => 'required|string',
    //         'pengalaman_kerja' => 'required|string',
    //         'organisasi' => 'required|string',
    //         'prestasi' => 'required|string',
    //         'foto' => 'nullable|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
    //     ]);

    //     if ($request->hasFile('foto')) {
    //         $validatedData['foto'] = $request->file('foto')->store('photos', 'public');
    //     }

    //     FormSubmission::create($validatedData);

    //     return redirect()->back()->with('success', 'Form submitted successfully!');
    // }

    // public function show($id)
    // {
    //     $form = FormSubmission::findOrFail($id);
    //     return view('show', compact('form'));
    // }

    // public function edit($id)
    // {
    //     $form = FormSubmission::findOrFail($id);
    //     return view('edit', compact('form'));
    // }

    // public function update(Request $request, $id)
    // {
    //     $validatedData = $request->validate([
    //         'nama' => 'required|string|max:255',
    //         'jenis_kelamin' => 'required|string|max:255',
    //         'kewarganegaraan' => 'required|string|max:255',
    //         'tempat_tanggal_lahir' => 'required|string|max:255',
    //         'partai' => 'required|string|max:255',
    //         'alamat' => 'required|string|max:255',
    //         'kota' => 'required|string|max:255',
    //         'provinsi' => 'required|string|max:255',
    //         'kode_pos' => 'required|string|max:255',
    //         'visi_misi' => 'required|string',
    //         'pendidikan' => 'required|string',
    //         'pengalaman_kerja' => 'required|string',
    //         'organisasi' => 'required|string',
    //         'prestasi' => 'required|string',
    //         'foto' => 'nullable|image|mimes:jpeg,png,jpg,gif,svg|max:2048'
    //     ]);

    //     $form = FormSubmission::findOrFail($id);

    //     if ($request->hasFile('foto')) {
            
    //         if ($form->foto) {
    //             Storage::disk('public')->delete($form->foto);
    //         }
    //         $validatedData['foto'] = $request->file('foto')->store('photos', 'public');
    //     }

    //     $form->update($validatedData);

    //     return redirect()->route('show', $id)->with('success', 'Form updated successfully!');
    // }

    // public function destroy($id)
    // {
    //     $form = FormSubmission::findOrFail($id);

    //     if ($form->foto) {
    //         Storage::disk('public')->delete($form->foto);
    //     }

    //     $form->delete();

    //     return redirect()->route('portofolio')->with('success', 'Form deleted successfully!');
    // }
}