-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2024 at 02:43 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelainul`
--

-- --------------------------------------------------------

--
-- Table structure for table `dpd_submissions`
--

CREATE TABLE `dpd_submissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `kewarganegaraan` varchar(255) NOT NULL,
  `tempat_tanggal_lahir` varchar(255) NOT NULL,
  `partai` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `provinsi` varchar(255) NOT NULL,
  `kode_pos` varchar(255) NOT NULL,
  `visi_misi` text NOT NULL,
  `pendidikan` text NOT NULL,
  `pengalaman_kerja` text NOT NULL,
  `organisasi` text NOT NULL,
  `prestasi` text NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dpd_submissions`
--

INSERT INTO `dpd_submissions` (`id`, `nama`, `jenis_kelamin`, `kewarganegaraan`, `tempat_tanggal_lahir`, `partai`, `alamat`, `kota`, `provinsi`, `kode_pos`, `visi_misi`, `pendidikan`, `pengalaman_kerja`, `organisasi`, `prestasi`, `foto`, `created_at`, `updated_at`) VALUES
(1, 'Rahmat Pratama', 'Laki-laki', 'WNI', 'Yogyakarta, 1 Januari 1968', 'Independen', 'Jl. Malioboro No. 20', 'Yogyakarta', 'DI Yogyakarta', '55213', 'Visi: Mewujudkan Yogyakarta sebagai pusat pendidikan dan budaya yang berkelanjutan.\r\nMisi: Meningkatkan kualitas pendidikan, melestarikan kebudayaan lokal, dan mendukung pariwisata berbasis budaya.', 'S1 Pendidikan, Universitas Gadjah Mada; S2 Kebijakan Publik, Universitas Indonesia', 'Dosen di Universitas Gadjah Mada (1995-2010), Anggota DPRD Yogyakarta (2010-2015)', 'Ketua Lembaga Kebudayaan Yogyakarta, Anggota Ikatan Sarjana Pendidikan Indonesia', 'Penghargaan Tokoh Pendidikan Berprestasi 2018', NULL, '2024-05-28 22:08:12', '2024-05-28 22:08:12'),
(2, 'Linda Wati', 'Perempuan', 'WNI', 'Palembang, 15 Februari 1975', 'Independen', 'Jl. Sudirman No. 14', 'Palembang', 'Sumatera Selatan', '30127', 'Visi: Meningkatkan kesejahteraan masyarakat Sumatera Selatan melalui pembangunan ekonomi.\r\nMisi: Mendukung program peningkatan infrastruktur, memperkuat sektor pertanian dan perikanan, serta meningkatkan investasi daerah.', 'S1 Ekonomi, Universitas Sriwijaya; S2 Manajemen, Universitas Indonesia', 'Ekonom di Bank XYZ (1998-2005), Anggota DPRD Sumatera Selatan (2005-2015)', 'Ketua Koperasi Wanita Sumsel, Anggota Himpunan Pengusaha Muda Indonesia', 'Penghargaan Ekonom Terbaik Sumatera Selatan 2017', NULL, '2024-05-28 22:11:00', '2024-05-28 22:11:00'),
(3, 'Ahmad Fauzi', 'Laki-laki', 'WNI', 'Medan, 22 April 1980', 'Independen', 'Jl. Gatot Subroto No. 7', 'Medan', 'Sumatera Utara', '20122', 'Visi: Membangun Sumatera Utara yang adil dan makmur.\r\nMisi: Memperkuat sektor industri dan perdagangan, meningkatkan pelayanan kesehatan, dan memperbaiki infrastruktur transportasi.', 'S1 Teknik Industri, Institut Teknologi Bandung; S2 Manajemen Industri, Universitas Indonesia', 'Manajer di Perusahaan Manufaktur (2005-2010), Anggota DPRD Sumatera Utara (2010-2015)', 'Ketua Kamar Dagang dan Industri Sumatera Utara, Anggota Persatuan Insinyur Indonesia', 'Penghargaan Insinyur Muda Berprestasi 2015', NULL, '2024-05-28 22:13:17', '2024-05-28 22:13:17'),
(4, 'Nur Aini', 'Perempuan', 'WNI', 'Surabaya, 12 Mei 1983', 'Independen', 'Jl. Pemuda No. 19', 'Surabaya', 'Jawa Timur', '60271', 'Visi: Meningkatkan kualitas hidup perempuan dan anak di Jawa Timur.\r\nMisi: Memperjuangkan hak-hak perempuan dan anak, meningkatkan akses pendidikan dan kesehatan, serta mendukung pemberdayaan perempuan.', 'S1 Hukum, Universitas Airlangga; S2 Hukum Internasional, Universitas Indonesia', 'Pengacara di Firma Hukum XYZ (2008-2015), Anggota DPRD Jawa Timur (2015-2019)', 'Ketua Yayasan Perlindungan Perempuan dan Anak, Anggota Asosiasi Pengacara Indonesia', 'Penghargaan Advokat Terbaik di Bidang Perlindungan Perempuan 2020', NULL, '2024-05-28 22:15:20', '2024-05-28 22:15:20'),
(5, 'Budi Setiawan', 'Laki-laki', 'WNI', 'Denpasar, 30 Agustus 1975', 'Independen', 'Jl. Kuta No. 23', 'Denpasar', 'Bali', '80361', 'Visi: Mengembangkan pariwisata Bali yang berkelanjutan dan ramah lingkungan.\r\nMisi: Mendukung program pelestarian lingkungan, memperkuat budaya lokal, dan meningkatkan kualitas pelayanan pariwisata.', 'S1 Pariwisata, Universitas Udayana; S2 Manajemen Pariwisata, Universitas Gadjah Mada', 'Manajer Hotel di Bali (2000-2010), Anggota DPRD Bali (2010-2015)', 'Ketua Asosiasi Hotel dan Restoran Bali, Anggota Komite Pariwisata Indonesia', 'Penghargaan Tokoh Pariwisata Berprestasi 2019', NULL, '2024-05-28 22:17:25', '2024-05-28 22:17:25');

-- --------------------------------------------------------

--
-- Table structure for table `dprdkab_submissions`
--

CREATE TABLE `dprdkab_submissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `kewarganegaraan` varchar(255) NOT NULL,
  `tempat_tanggal_lahir` varchar(255) NOT NULL,
  `partai` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `provinsi` varchar(255) NOT NULL,
  `kode_pos` varchar(255) NOT NULL,
  `visi_misi` text NOT NULL,
  `pendidikan` text NOT NULL,
  `pengalaman_kerja` text NOT NULL,
  `organisasi` text NOT NULL,
  `prestasi` text NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dprdkab_submissions`
--

INSERT INTO `dprdkab_submissions` (`id`, `nama`, `jenis_kelamin`, `kewarganegaraan`, `tempat_tanggal_lahir`, `partai`, `alamat`, `kota`, `provinsi`, `kode_pos`, `visi_misi`, `pendidikan`, `pengalaman_kerja`, `organisasi`, `prestasi`, `foto`, `created_at`, `updated_at`) VALUES
(1, 'Alfian Wijaya, S.I.P.', 'Laki-Laki', 'WNI', 'Surabaya, 14 September 1990', 'PSI', 'Nganjukan Cahaya Barat No. 76', 'Surabaya', 'Jawa Timur', '43222', 'Visi : \r\n\"Membangun Kota Surabaya yang berdaya saing, berbudaya, dan berkeadilan, dengan fokus pada peningkatan kualitas sumber daya manusia, pemberdayaan ekonomi lokal, dan pelestarian lingkungan.\"\r\nMisi : \r\nPemberdayaan Ekonomi Lokal\r\nPeningkatan Akses Pendidikan dan Kesehatan\r\nPenguatan Sistem Pemerintahan', 'S1 Universitas Airlangga', 'Smile Train Indonesia Area Surabaya', 'ALUMNI IKATAN AIRLANGGA', 'Ketua BEM Universitas Airlangga', NULL, '2024-05-28 20:50:45', '2024-05-28 20:50:45'),
(2, 'Raden Dwicahyo, S.E., M.H.', 'Laki-Laki', 'WNI', 'Surabaya, 16 Agustus 1989', 'Golkar', 'Darmo Kupang Jaya No. 102', 'Surabaya', 'Jawa Timur', '45627', 'Visi : \r\n\"Menjadikan Surabaya sebagai pusat kota metropolitan yang dinamis, berdaya saing, dan berbudaya, yang didukung oleh tata kelola pemerintahan yang transparan dan partisipatif.\"\r\nMisi : \r\nPembangunan Infrastruktur yang Berkualitas\r\nPemberdayaan Ekonomi Lokal\r\nPelestarian Budaya dan Lingkungan', 'S1 Universitas Airlangga\r\nS2 Universitas Gajah Mada', 'Pemerintahan Kota Surabaya (2018-2023)', 'Alumni Ikatan  Airlangga\r\nAlumni Ikatan UGM', 'Pilmapres Universitas Airlangga\r\nSosok Inspiratif Bagi Pejuang Sosial dan Kemanusian Kota Surabaya', NULL, '2024-05-28 20:52:31', '2024-05-28 20:52:31'),
(3, 'Dr. Wicaksono Ibrahim, S.Pd. M.H.', 'Laki-Laki', 'WNI', 'Surabaya, 17 September 1975', 'PKB', 'Gurame Barat Jaya 2b/200', 'Surabaya', 'Jawa Timur', '65675', 'Visi : \r\n\"Surabaya sebagai pusat kota metropolitan yang dinamis, berdaya saing, dan inklusif, di mana setiap warga merasa terlibat dalam pembangunan kota.\"\r\nMisi : \r\nPeningkatan Akses Pendidikan dan Kesehatan\r\nPeningkatan Kualitas Pelayanan Publik\r\nPelestarian Lingkungan Hidup', 'S1 Universitas Mercubuana\r\nS2 Universitas Indonesia\r\nS3 Universitas Airlangga', 'PT. Pentagraha Cipta (2009-2011)\r\nPT. Ardias Bayu Pratama (2011-2018)\r\nPT. Graha Bangun Samudera (2018-2024)', 'DPD Real Estate Indonesia Kota Surabaya\r\nDewan Pengurus Pusat Komite Nasional Pemuda Indonesia', 'Ksatria Bhakti Husada Kartika\r\nPrestasi Program Kampanye Hidup Sehat\r\nPenghargaan atas Partisipasi dalam Memajukan Pendidikan Kota Surabaya', NULL, '2024-05-28 20:59:13', '2024-05-28 20:59:13'),
(4, 'Zaara Zahirah, S.Psi. M.H.', 'Perempuan', 'WNI', 'Surabaya, 10 Juli 1989', 'PIDP', 'Sinar Timur Indah VI/34', 'Surabaya', 'Jawa Timur', '46366', 'Visi : \r\n\"Surabaya yang Maju, Adil, dan Berdaya Saing: Masyarakat Berdaya, Ekonomi Berkembang, dan Lingkungan Terjaga.\"\r\nMisi : \r\nMenjadikan Surabaya Memiliki Perekonomian Unggul\r\nKesejahteraan dan Kesehatan\r\nPemberdayaan Masyarakat Kota', 'S1 Universitas Airlangga\r\nS2 Universitas Airlangga', 'CV AL MANAR (2012-2023)', 'KONI\r\nPERPANI', 'Setya Lencana Karya Satya 30 Tahun', NULL, '2024-05-28 21:05:32', '2024-05-28 21:05:32');

-- --------------------------------------------------------

--
-- Table structure for table `dprdprov_submissions`
--

CREATE TABLE `dprdprov_submissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `kewarganegaraan` varchar(255) NOT NULL,
  `tempat_tanggal_lahir` varchar(255) NOT NULL,
  `partai` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `provinsi` varchar(255) NOT NULL,
  `kode_pos` varchar(255) NOT NULL,
  `visi_misi` text NOT NULL,
  `pendidikan` text NOT NULL,
  `pengalaman_kerja` text NOT NULL,
  `organisasi` text NOT NULL,
  `prestasi` text NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dprdprov_submissions`
--

INSERT INTO `dprdprov_submissions` (`id`, `nama`, `jenis_kelamin`, `kewarganegaraan`, `tempat_tanggal_lahir`, `partai`, `alamat`, `kota`, `provinsi`, `kode_pos`, `visi_misi`, `pendidikan`, `pengalaman_kerja`, `organisasi`, `prestasi`, `foto`, `created_at`, `updated_at`) VALUES
(1, 'Ray William, S.E., M.H.', 'laki-laki', 'WNI', 'Surabaya, 22 Mei 1981', 'PIDP', 'perum wijaya barat blok D1 no 203', 'Surabaya', 'Jawa Timur', '60228', 'Visi : \r\n\"Terwujudnya Provinsi Jawa Timur yang maju, adil, dan sejahtera bagi seluruh masyarakatnya, dengan pemerintahan yang transparan, responsif, dan berpihak kepada rakyat.\"\r\nMisi : \r\nMendorong pembangunan infrastruktur yang merata di seluruh wilayah provinsi untuk meningkatkan aksesibilitas dan mobilitas masyarakat.\r\nMengawal kebijakan pendidikan untuk menjamin akses pendidikan berkualitas bagi semua lapisan masyarakat.\r\nMemperjuangkan program kesehatan yang inklusif dan terjangkau guna meningkatkan kesejahteraan dan harapan hidup penduduk provinsi.', 'S1 Ekonomi business, Universitas Indonesia\r\nS2 Hukum, Universitas Indonesia', 'Kementrian Pembangunan Daerah Tertinggal (2018-2020)\r\nKementerian Desa PDT Dan Transmigrasi RI (2021-2023)', 'Bem Universitas Indonesia\r\nRadio Antar Penduduk Indonesia', 'SATYALANCANA KARYA SATYA XXX TAHUN 2020\r\nPENGABDIAN DAN JASA-JASANYA YANG TELAH DIDEKASIKAN SELAMA MENJADI PNS PADA KEMENTRIAN DESA PDT DAN TRANSMIGRASI 2022', NULL, '2024-05-28 20:27:03', '2024-05-28 20:27:03'),
(2, 'Noraly Salsabila, S.H., M.Hum.', 'perempuan', 'WNI', 'Surabaya, 07 Oktober 1985', 'Golkar', 'Karang Asem Timur VIII/70', 'Nganjuk', 'Jawa Timur', '72212', 'Visi : \r\n\"Menjadi agen perubahan yang berkomitmen untuk memajukan kesejahteraan masyarakat Provinsi Jawa Timur melalui pembangunan yang berkelanjutan, inklusif, dan berbasis pada keadilan sosial.\"\r\nMisi : \r\n1. Mendorong Pembangunan Ekonomi Jawa Timur\r\n2. Memperjuangkan Akses Pendidikan Berkualitas\r\n3. Mengutamakan Kesehatan dan Kesejahteraan', 'S1 Hukum, Universitas Indonesia\r\nS2 Humaniora, Universitas Gajah Mada', 'PT. Niaga Puskud (2014-2018)\r\nDewan Perwakilan Daerah Republik Indonesia (2018-2021)', 'Dewan Kerajinan Nasional Daerah (DEKRANASDA) Kab. Nganjuk\r\nPalang Merah Indonesia (PMI) Kab. Nganjuk\r\nGenerasi Muda Forum Komunikasi Putra Putri Purnawirawan TNI/Polri Indonesia Nganjuk', 'Juara 2 Spech Law Internasional 2007, Berlin', NULL, '2024-05-28 20:31:15', '2024-05-28 20:31:15'),
(3, 'Bagus Dirgantara S.H., M.Psi', 'Laki-Laki', 'WNI', 'Sidoarjo, 30 Agustus 1990', 'PIDP', 'Jl. Dukuh Timur Jaya Gg. I/56', 'Sidoarjo', 'Jawa Timur', '42290', 'Visi : \r\n\"Provinsi Jawa Timur yang sejahtera, berdaya saing, dan berkeadilan bagi seluruh lapisan masyarakat.\"\r\nMisi : \r\nPerbaikan Sistem Pelayanan Publik\r\nPromosi Inovasi dan Kreativitas\r\nPeningkatan Kesejahteraan Sosial', 'S1 Hukum, Universitas Indonesia\r\nS2 Psikologi, Unair', 'Pemeritahan Kota Sidoarjo (2020-2024)', 'PB HMI\r\nHMI Cabang Jawa Timur\r\nAsprov PSSI Jawa Timur', 'Sebagai aktivis HAM membantu memperjuangkan perlindungan hukum dan hak-hak korban masyarakat sipil akibat konflik\r\nTim Sepakbola PORA Pidie meraih Medali Emas pada PORA XII Tahun 2014 di Aceh Timur\r\nTim Sepakbola Porwil Jatim meraih Medali Emas pada Porwil X Se-Jawa Tahun 2019 di Bengkulu dan berhasil lolos ke PON XX tahun 2021 di Papua', NULL, '2024-05-28 20:46:22', '2024-05-28 20:46:22'),
(4, 'Dr. Khadijah Soraya S.E., M.M.', 'Perempuan', 'WNI', 'Gresik, 04 November 1988', 'PSI', 'Jaya Indah Nusantara 4/19', 'Gresik', 'Jawa Timur', '86332', 'Visi : \r\n\"Mewujudkan Jawa Timur yang maju, sejahtera, dan berdaya saing, dengan membangun infrastruktur yang berkualitas, mendorong inovasi ekonomi, serta meningkatkan kualitas pendidikan dan kesehatan.\"\r\nMisi : \r\nPeningkatan Akses Pendidikan\r\nPeningkatan Akses Pendidikan\r\nPemberdayaan Ekonomi Rakyat', 'S3 Universitas Pasundan Program Doktor Bidang Ilmu Manajemen\r\nS2 Universitas Indonesia Program Studi Magister Manajemen\r\nS1 Universitas Indonesia Fakultas Ekonomi Program Studi Manajemen', 'Dinas Pendidikan Kab. Gresik\r\nBadan Re-Integrasi Gresik', 'IKASI Kab. Gresik\r\nDewan Koperasi Wilayah Gresik', 'The Best Achivement For Higher Dedication In Public Service Award\r\nTanda Kehormatan Satyalancana Karya Satya XXX Tahun 2016', NULL, '2024-05-28 20:48:11', '2024-05-28 20:48:11');

-- --------------------------------------------------------

--
-- Table structure for table `dpr_submissions`
--

CREATE TABLE `dpr_submissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `kewarganegaraan` varchar(255) NOT NULL,
  `tempat_tanggal_lahir` varchar(255) NOT NULL,
  `partai` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `provinsi` varchar(255) NOT NULL,
  `kode_pos` varchar(255) NOT NULL,
  `visi_misi` text NOT NULL,
  `pendidikan` text NOT NULL,
  `pengalaman_kerja` text NOT NULL,
  `organisasi` text NOT NULL,
  `prestasi` text NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dpr_submissions`
--

INSERT INTO `dpr_submissions` (`id`, `nama`, `jenis_kelamin`, `kewarganegaraan`, `tempat_tanggal_lahir`, `partai`, `alamat`, `kota`, `provinsi`, `kode_pos`, `visi_misi`, `pendidikan`, `pengalaman_kerja`, `organisasi`, `prestasi`, `foto`, `created_at`, `updated_at`) VALUES
(1, 'Nama: Budi Santoso', 'Laki-laki', 'WNI', 'Bandung, 15 Maret 1975', 'PDI-P', 'Jl. Merdeka No. 10', 'Bandung', 'Jawa Barat', '40117', 'Visi: Mewujudkan pemerataan pendidikan dan kesejahteraan sosial.\r\nMisi: Memperjuangkan kebijakan pendidikan gratis, meningkatkan pelayanan kesehatan masyarakat, dan mendukung program ekonomi kerakyatan.', 'S1 Hukum, Universitas Padjadjaran; S2 Administrasi Publik, Universitas Indonesia', 'Pengacara di Law Firm XYZ (1998-2005), Anggota DPRD Jawa Barat (2005-2010)', 'Ketua Karang Taruna Kota Bandung, Anggota Ikatan Alumni Universitas Padjadjaran', 'Penghargaan Tokoh Muda Inspiratif Jawa Barat 2012', NULL, '2024-05-28 21:12:48', '2024-05-28 21:12:48'),
(2, 'Siti Aminah', 'Perempuan', 'WNI', 'Surabaya, 10 Mei 1980', 'Partai Keadilan Sejahtera (PKS)', 'Jl. Sudirman No. 5', 'Surabaya', 'Jawa Timur', '60231', 'Visi: Membangun masyarakat madani yang berkeadilan.\r\nMisi: Meningkatkan kesejahteraan sosial, mendukung program pendidikan karakter, dan memperkuat ekonomi berbasis syariah.', 'S1 Ekonomi, Universitas Airlangga; S2 Manajemen, Universitas Gadjah Mada', 'Dosen di Universitas Airlangga (2003-2015), Anggota DPRD Jawa Timur (2015-2019)', 'Ketua Forum Perempuan PKS, Anggota Ikatan Dosen Indonesia', 'Penghargaan Wanita Berprestasi di Bidang Pendidikan 2018', NULL, '2024-05-28 21:56:45', '2024-05-28 21:56:45'),
(3, 'Rudi Hartono', 'Laki-laki', 'WNI', 'Medan, 22 Agustus 1970', 'Partai Golongan Karya (Golkar)', 'Jl. Gajah Mada No. 3', 'Medan', 'Sumatera Utara', '20151', 'Visi: Mewujudkan pembangunan infrastruktur yang merata.\r\nMisi: Mendukung program pembangunan jalan tol dan jembatan, memperkuat transportasi publik, dan meningkatkan akses listrik di daerah terpencil.', 'S1 Teknik Sipil, Institut Teknologi Bandung; S2 Teknik Lingkungan, Universitas Indonesia', 'Insinyur di Perusahaan Konstruksi ABC (1995-2005), Kepala Dinas Pekerjaan Umum Sumatera Utara (2005-2010)', 'Ketua Asosiasi Kontraktor Indonesia Sumatera Utara, Anggota Persatuan Insinyur Indonesia', 'Penghargaan Insinyur Terbaik Nasional 2015', NULL, '2024-05-28 22:00:06', '2024-05-28 22:00:06'),
(4, 'Maria Clara', 'Perempuan', 'WNI', 'Makassar, 18 Desember 1985', 'Partai NasDem', 'Jl. Hasanuddin No. 20', 'Makassar', 'Sulawesi Selatan', '90135', 'Visi: Meningkatkan kualitas hidup perempuan dan anak.\r\nMisi: Memperjuangkan hak-hak perempuan dan anak, mendukung program kesehatan ibu dan anak, dan meningkatkan pendidikan bagi perempuan.', 'S1 Psikologi, Universitas Hasanuddin; S2 Psikologi Anak, Universitas Indonesia', 'Psikolog di Rumah Sakit X (2007-2012), Anggota DPRD Sulawesi Selatan (2012-2016)', 'Ketua LSM Perlindungan Perempuan dan Anak, Anggota Himpunan Psikologi Indonesia', 'Penghargaan Aktivis Terbaik di Bidang Perlindungan Anak 2019', NULL, '2024-05-28 22:02:54', '2024-05-28 22:02:54'),
(5, 'Ahmad Yani', 'Laki-laki', 'WNI', 'Semarang, 5 Juli 1978', 'Partai Amanat Nasional (PAN)', 'Jl. Diponegoro No. 15', 'Semarang', 'Jawa Tengah', '50241', 'Visi: Meningkatkan perekonomian rakyat melalui UMKM.\r\nMisi: Mendukung kebijakan pro-UMKM, meningkatkan akses permodalan bagi UMKM, dan memperkuat jaringan pemasaran produk lokal.', 'S1 Ekonomi, Universitas Diponegoro; S2 Manajemen Bisnis, Universitas Gadjah Mada', 'Pengusaha di Bidang Perdagangan (2001-2010), Anggota DPRD Jawa Tengah (2010-2015)', 'Ketua Asosiasi UMKM Jawa Tengah, Anggota Kamar Dagang dan Industri Indonesia', 'Penghargaan Pengusaha Sukses di Bidang UMKM 2016', NULL, '2024-05-28 22:05:16', '2024-05-28 22:05:16');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `form_submissions`
--

CREATE TABLE `form_submissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `kewarganegaraan` varchar(255) NOT NULL,
  `tempat_tanggal_lahir` varchar(255) NOT NULL,
  `partai` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `provinsi` varchar(255) NOT NULL,
  `kode_pos` varchar(255) NOT NULL,
  `visi_misi` text NOT NULL,
  `pendidikan` text NOT NULL,
  `pengalaman_kerja` text NOT NULL,
  `organisasi` text NOT NULL,
  `prestasi` text NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form_submissions`
--

INSERT INTO `form_submissions` (`id`, `nama`, `jenis_kelamin`, `kewarganegaraan`, `tempat_tanggal_lahir`, `partai`, `alamat`, `kota`, `provinsi`, `kode_pos`, `visi_misi`, `pendidikan`, `pengalaman_kerja`, `organisasi`, `prestasi`, `foto`, `created_at`, `updated_at`) VALUES
(1, 'Isikan dengan nama lengkap caleg', 'Sesuaikan gendernya', 'Sesuaikan', 'Tempat Tanggal Lahir', 'Nama Partai', 'Jl. Contoh No. 1', 'Nama Kota', 'Nama Provinsi', '12345', 'Visi misi', 'Pendidikan', 'Pengalaman kerja', 'Organisasi', 'Prestasi', 'photos/default-photo.jpg', '2024-05-28 20:19:03', '2024-05-28 20:19:03');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_05_20_022541_create_form_submissions_table', 1),
(6, '2024_05_23_055117_dpr_submissions', 1),
(7, '2024_05_23_131611_dpd_submissions', 1),
(8, '2024_05_25_022909_dprdprov_submissions', 1),
(9, '2024_05_25_024957_dprdkab_submissions', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', '$2y$12$eJQdWTLt4mbZx2R5OACT9OZ9ikIJ4rsWy1l4CIGadRzuIqYRTXRNm', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dpd_submissions`
--
ALTER TABLE `dpd_submissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dprdkab_submissions`
--
ALTER TABLE `dprdkab_submissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dprdprov_submissions`
--
ALTER TABLE `dprdprov_submissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dpr_submissions`
--
ALTER TABLE `dpr_submissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `form_submissions`
--
ALTER TABLE `form_submissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dpd_submissions`
--
ALTER TABLE `dpd_submissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dprdkab_submissions`
--
ALTER TABLE `dprdkab_submissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dprdprov_submissions`
--
ALTER TABLE `dprdprov_submissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dpr_submissions`
--
ALTER TABLE `dpr_submissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form_submissions`
--
ALTER TABLE `form_submissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
