<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Str;

class FormSubmissionsTableSeeder extends Seeder
{
    public function run()
    {
        DB::table('form_submissions')->insert([
            'nama' => 'Isikan dengan nama lengkap caleg',
            'jenis_kelamin' => 'Sesuaikan gendernya',
            'kewarganegaraan' => 'Sesuaikan',
            'tempat_tanggal_lahir' => 'Tempat Tanggal Lahir',
            'partai' => 'Nama Partai',
            'alamat' => 'Jl. Contoh No. 1',
            'kota' => 'Nama Kota',
            'provinsi' => 'Nama Provinsi',
            'kode_pos' => '12345',
            'visi_misi' => 'Visi misi',
            'pendidikan' => 'Pendidikan',
            'pengalaman_kerja' => 'Pengalaman kerja',
            'organisasi' => 'Organisasi',
            'prestasi' => 'Prestasi',
            'foto' => 'photos/default-photo.jpg', // Contoh path untuk foto default
            'created_at' => now(),
            'updated_at' => now(),
        ]);
    }
}