-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2022 at 03:01 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolahanyakin`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_agenda`
--

CREATE TABLE `tbl_agenda` (
  `agenda_id` int(11) NOT NULL,
  `agenda_nama` varchar(200) DEFAULT NULL,
  `agenda_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `agenda_deskripsi` text DEFAULT NULL,
  `agenda_mulai` date DEFAULT NULL,
  `agenda_selesai` date DEFAULT NULL,
  `agenda_tempat` varchar(90) DEFAULT NULL,
  `agenda_waktu` varchar(30) DEFAULT NULL,
  `agenda_keterangan` varchar(200) DEFAULT NULL,
  `agenda_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_agenda`
--

INSERT INTO `tbl_agenda` (`agenda_id`, `agenda_nama`, `agenda_tanggal`, `agenda_deskripsi`, `agenda_mulai`, `agenda_selesai`, `agenda_tempat`, `agenda_waktu`, `agenda_keterangan`, `agenda_author`) VALUES
(1, 'POST TEST PKB TK, SD, SMP, SMA DI Sekolah SMA Yakin BERJALAN LANCAR', '2017-01-22 06:18:01', 'Sejak awal  sampai dengan 17 November 2018   secara maraton dilaksanakan pos tes PKB di Sekolah SMA Yakin.  Pos tes dilaksanakan  setiap hari dengan 2 shiff pagi dan siang, bahkan pada tanggal 14 dan 17 November  dilaksanakan 3 shiff, pagi siang dan sore.', '2020-05-02', '2020-05-02', 'Sekolah SMA Yakin', '08.00 - 11.00 WIB', 'Sejak awal  sampai dengan 17 November 2018   secara maraton dilaksanakan pos tes PKB di Sekolah Yakin.  Pos tes dilaksanakan  setiap hari dengan 2 shiff pagi dan siang, bahkan pada tanggal 14 dan 17 N', 'Admin'),
(2, 'PEMBINAAN PENINGKATAN KAPASITAS ANGGOTA KORPRI SUB UNIT PELAYANAN PENDIDIKAN KECAMATAN PAKEM', '2017-01-22 06:26:33', 'Bertempat di aula Sekolah SMA Yakin Kamis, 2 Agustus 2018 dilaksanakan kegiatan pembinaan peningkatan kapasitas anggota KORPRI Sub unit Pelayanan Pendidikan Kecamatan Tanjung Priok. Kegiatan ini diikuti oleh guru dan karyawan jenjang TK, SD, SMP/Mts, SMA/SMK dan tenaga UPT  Hadir sebagai narasumber adalah ketua unit korpri Dinas Pendidikan', '2020-05-02', '2020-05-02', 'Sekolah SMA Yakin', '07.30 - 12.00 WIB', '-Bertempat di aula SEKOLAH SMA YAKIN Kamis, 2 Agustus 2018 dilaksanakan kegiatan pembinaan peningkatan kapasitas anggota KORPRI Sub unit Pelayanan Pendidikan Kecamatan Tanjung Priok.', 'Admin'),
(3, 'KEGIATAN SORE AWAL TAHUN PELAJARAN 2018/2019', '2017-01-22 06:29:49', 'Berikut kami sampaikan agenda kegiatan sore awal tahun pelajaran 2018/2019', '2020-05-02', '2020-05-02', 'Sekolah SMA Yakin', '07.30 - 12.00 WIB', 'KEGIATAN SORE AWAL TAHUN PELAJARAN 2020', 'Admin'),
(4, 'TUJUH SMA DI Jakarta Utara MELAKSANAKAN TPM ONLINE BERSAMA', '2020-05-02 12:28:14', 'Dalam rangka mempersiapkan siswa siswi kelas 9 menghadapi UN 2019 beberapa sekolah bekerja sama untuk melaksanakan kegiatan Tes Pendalaman Materi (TPM) mata pelajaran yang di UN kan.  TPM ini meliputi mata pelajaran Bahasa Indonesia, Matematika, Bahasa Inggris dan Ilmu Pengetahuan Alam. TPM kali ini bukan hanya sekedar CBT tapi dilaksanakan secara online.', '2020-05-02', '2020-05-02', 'Sekolah SMA YAKIN', '08.00 - 11.00 WIB', 'Dalam rangka mempersiapkan siswa siswi kelas 9 menghadapi UN 2019 beberapa sekolah bekerja sama untuk melaksanakan kegiatan Tes Pendalaman Materi (TPM) mata pelajaran yang di UN kan.', 'Admin'),
(5, 'PENYULUHAN PSIKOLOGI REMAJA SISWA SISWI', '2020-05-02 12:28:41', 'Dalam rangka memperkuat perkembangan pribadi yang baik, dan antisipasi dari segala bentuk penyimpangan, semua siswa SMA Yakin mengikuti kegiatan penyuluhan perkembangan remaja. Kegiatan ini dilaksanakan Jumat, 7 Desember 2018 bertempat di ruang AULA, diikuti oleh semua siswa kelas 10,11 dan 12.', '2020-05-02', '2020-05-02', 'Sekolah SMA Yakin', '08.00 - 11.00 WIB', 'Dalam rangka memperkuat perkembangan pribadi yang baik, dan antisipasi dari segala bentuk penyimpangan, semua siswa SMA Yakin mengikuti kegiatan penyuluhan perkembangan remaja.', 'Admin'),
(6, 'TKM DAN PAS ONLINE DI SMA BERJALAN LANCAR', '2020-05-02 12:29:05', 'Sejak beberapa tahun terakhir pembelajaran dan penilaian SMA Yakin dilakukan secara online. Demikian pula kegiatan tes kendali mutu kabupaten Sleman dan penilaian akhir semester ganjil tahun ajaran 2018/2019 yang dilaksanakan 27 November s.d. 5 Desember 2018 terlaksana dengan sangat lancar.', '2020-05-02', '2020-05-02', 'SMA Yakin', '08.00 - 11.00 WIB', 'Sejak beberapa tahun terakhir pembelajaran dan penilaian SMA Yakin dilakukan secara online. Demikian pula kegiatan tes kendali mutu dan penilaian akhir semester ganjil.', 'Admin'),
(7, 'MENDADAK SEMUA WARGA BERLINDUNG DI TEMPAT AMAN, BEL SEKOLAH BERBUNYI TIDAK BERATURAN, SUARA KERAS TERDENGAR MEMINTA UNTUK SEGERA BERLINDUNG, SUASANA MENCEKAM', '2020-05-02 12:29:52', 'MENDADAK SEMUA WARGA BERLINDUNG DI TEMPAT AMAN, BEL SEKOLAH BERBUNYI TIDAK BERATURAN, SUARA KERAS TERDENGAR MEMINTA UNTUK SEGERA BERLINDUNG, SUASANA MENCEKAM', '2020-05-02', '2020-05-02', 'Sekolah SMA Yakin', '08.00 - 11.00 WIB', 'MENDADAK SEMUA WARGA BERLINDUNG DI TEMPAT AMAN, BEL SEKOLAH BERBUNYI TIDAK BERATURAN, SUARA KERAS TERDENGAR MEMINTA UNTUK SEGERA BERLINDUNG, SUASANA MENCEKAM', 'Admin'),
(8, 'PENGUATAN KARAKTER DI SEKOLAH MELALUI PERMAINAN TRADISIONAL', '2020-05-02 12:30:15', 'Suasana riuh  sorak sorai, penuh tepuk tangan dan gelak tawa. Itulah suasana  pagi hingga siang pada Kamis, 6 Desember 2018 di SMA Yakin.  Berbeda dengan hari hari biasanya,  sehari setelah selesai pelaksanaan penilaian akhir semester (PAS) ganjil tahun ajaran 2018/2019 guru, karyawan dan siswa bermain, barcanda tawa sambil berolahraga bersama', '2020-05-02', '2020-05-02', 'Sekolah SMA Yakin', '08.00 - 11.00 WIB', 'Suasana riuh  sorak sorai, penuh tepuk tangan dan gelak tawa. Itulah suasana  pagi hingga siang pada Kamis, 6 Desember 2018 di SMA Yakin.  Berbeda dengan hari hari biasanya,  sehari setelah s', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_album`
--

CREATE TABLE `tbl_album` (
  `album_id` int(11) NOT NULL,
  `album_nama` varchar(50) DEFAULT NULL,
  `album_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `album_pengguna_id` int(11) DEFAULT NULL,
  `album_author` varchar(60) DEFAULT NULL,
  `album_count` int(11) DEFAULT 0,
  `album_cover` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_album`
--

INSERT INTO `tbl_album` (`album_id`, `album_nama`, `album_tanggal`, `album_pengguna_id`, `album_author`, `album_count`, `album_cover`) VALUES
(5, 'Pramuka', '2022-06-20 12:42:19', 1, 'Admin', 3, 'bd39debf9bb4749bf19626078c571ee9.jpg'),
(6, 'Osis', '2022-06-20 12:43:13', 1, 'Admin', 3, '7dd109ed870ca3a2187caaafaa572f45.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_files`
--

CREATE TABLE `tbl_files` (
  `file_id` int(11) NOT NULL,
  `file_judul` varchar(120) DEFAULT NULL,
  `file_deskripsi` text DEFAULT NULL,
  `file_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `file_oleh` varchar(60) DEFAULT NULL,
  `file_download` int(11) DEFAULT 0,
  `file_data` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_files`
--

INSERT INTO `tbl_files` (`file_id`, `file_judul`, `file_deskripsi`, `file_tanggal`, `file_oleh`, `file_download`, `file_data`) VALUES
(2, 'Dasar-dasar CSS', 'Modul dasar-dasar CSS 3. Modul ini membantu anda untuk memahami struktur dasar CSS', '2017-01-23 04:30:01', 'Drs. Joko', 0, 'ab9a183ff240deadbedaff78e639af2f.pdf'),
(3, '14 Teknik Komunikasi Yang Paling Efektif', 'Ebook 14 teknik komunikasi paling efektif membantu anda untuk berkomunikasi dengan baik dan benar', '2017-01-23 15:26:06', 'Drs. Joko', 0, 'ab2cb34682bd94f30f2347523112ffb9.pdf'),
(4, 'Bagaimana Membentuk Pola Pikir yang Baru', 'Ebook ini membantu anda membentuk pola pikir baru.', '2017-01-23 15:27:07', 'Drs. Joko', 0, '30f588eb5c55324f8d18213f11651855.pdf'),
(5, '7 Tips Penting mengatasi Kritik', '7 Tips Penting mengatasi Kritik', '2017-01-23 15:27:44', 'Drs. Joko', 0, '329a62b25ad475a148e1546aa3db41de.docx'),
(6, '8 Racun dalam kehidupan kita', '8 Racun dalam kehidupan kita', '2017-01-23 15:28:17', 'Drs. Joko', 0, '8e38ad4948ba13758683dea443fbe6be.docx'),
(7, 'Jurnal Teknolgi Informasi', 'Jurnal Teknolgi Informasi', '2017-01-25 03:18:53', 'Gunawan, S.Pd', 0, '87ae0f009714ddfdd79e2977b2a64632.pdf'),
(8, 'Jurnal Teknolgi Informasi 2', 'Jurnal Teknolgi Informasi', '2017-01-25 03:19:22', 'Gunawan, S.Pd', 0, 'c4e966ba2c6e142155082854dc5b3602.pdf'),
(9, 'Naskah Publikasi IT', 'Naskah Teknolgi Informasi', '2017-01-25 03:21:04', 'Gunawan, S.Pd', 0, '71380b3cf16a17a02382098c028ece9c.pdf'),
(10, 'Modul Teknologi Informasi', 'Modul Teknologi Informasi', '2017-01-25 03:22:08', 'Gunawan, S.Pd', 0, '029143a3980232ab2900d94df36dbb0c.pdf'),
(11, 'Modul Teknologi Informasi Part II', 'Modul Teknologi Informasi', '2017-01-25 03:22:54', 'Gunawan, S.Pd', 0, 'ea8f3f732576083156e509657614f551.pdf'),
(12, 'Modul Teknologi Informasi Part III', 'Modul Teknologi Informasi', '2017-01-25 03:23:21', 'Gunawan, S.Pd', 0, 'c5e5e7d16e4cd6c3d22c11f64b0db2af.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_galeri`
--

CREATE TABLE `tbl_galeri` (
  `galeri_id` int(11) NOT NULL,
  `galeri_judul` varchar(60) DEFAULT NULL,
  `galeri_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `galeri_gambar` varchar(40) DEFAULT NULL,
  `galeri_album_id` int(11) DEFAULT NULL,
  `galeri_pengguna_id` int(11) DEFAULT NULL,
  `galeri_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_galeri`
--

INSERT INTO `tbl_galeri` (`galeri_id`, `galeri_judul`, `galeri_tanggal`, `galeri_gambar`, `galeri_album_id`, `galeri_pengguna_id`, `galeri_author`) VALUES
(19, 'Persami', '2022-06-20 12:46:58', '9629e751ed63165fd6f47a7242876cc3.jpeg', 5, 1, 'Admin'),
(20, 'Pramuka SMA-Yakin Mengikuti Lomba di Kwarcab', '2022-06-20 12:48:00', '6083f696a122249f2a47ac7036911811.jpeg', 5, 1, 'Admin'),
(21, 'Pramuka Mengikuti Lomba Regu Berprestasi', '2022-06-20 12:49:26', 'd1f95136e1da5b8030d4e8b7c7584bdb.jpeg', 5, 1, 'Admin'),
(22, 'Pelantikan Osis', '2022-06-20 12:50:33', '0119ae91a1ff879fcc8af949c3fdea2b.jpg', 6, 1, 'Admin'),
(23, 'class meet Tarik-Tambang', '2022-06-20 12:52:10', 'dc0c41564d204181345ef2486c7e8dc2.jpg', 6, 1, 'Admin'),
(24, 'class meet Basket', '2022-06-20 12:52:48', '6784d2ec5b274cf7980c262a01940ae7.jpg', 6, 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `guru_id` int(11) NOT NULL,
  `guru_nip` varchar(30) DEFAULT NULL,
  `guru_nama` varchar(70) DEFAULT NULL,
  `guru_jenkel` varchar(2) DEFAULT NULL,
  `guru_tmp_lahir` varchar(80) DEFAULT NULL,
  `guru_tgl_lahir` varchar(80) DEFAULT NULL,
  `guru_mapel` varchar(120) DEFAULT NULL,
  `guru_photo` varchar(40) DEFAULT NULL,
  `guru_tgl_input` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_guru`
--

INSERT INTO `tbl_guru` (`guru_id`, `guru_nip`, `guru_nama`, `guru_jenkel`, `guru_tmp_lahir`, `guru_tgl_lahir`, `guru_mapel`, `guru_photo`, `guru_tgl_input`) VALUES
(1, '19207036', 'Rizqy Setiawan M.Pd', 'L', 'Bandung', '25 September 1990', 'Kepala Sekolah', '0d46a1a7c1bf1baca77a574784a8850d.png', '2017-01-26 07:49:43'),
(2, '19207013', 'Ahmad Sya\'Bani S.Si', 'L', 'Jakarta', '07 November 2001', 'TIK', '7cb86c4b5c12195ae83588597e62b73b.png', '2017-01-26 13:38:54'),
(3, '19207044', 'Kezya Kamillah,S.Ag', 'P', 'Jakarta', '14 september 2002', 'Agama', 'f2cd7a8499cc629bf205484041cbcc3a.png', '2017-01-26 13:41:20'),
(4, '19207150', 'Subhi Anggi Aprillian, S.Pd', 'P', 'Depok', '04 Desember 2001', 'Sejarah', 'ca0c63d9bd3b45293ffabef6c91c48f6.jpg', '2017-01-26 13:42:08'),
(5, '19207086', 'Adek Wahyudi, S. Pd.', 'L', 'Bogor', '21 Oktober 2000', 'Olahraga', '6c63fd6773ced39de914c41445033a00.png', '2017-01-26 13:42:48');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inbox`
--

CREATE TABLE `tbl_inbox` (
  `inbox_id` int(11) NOT NULL,
  `inbox_nama` varchar(40) DEFAULT NULL,
  `inbox_email` varchar(60) DEFAULT NULL,
  `inbox_kontak` varchar(20) DEFAULT NULL,
  `inbox_pesan` text DEFAULT NULL,
  `inbox_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `inbox_status` int(11) DEFAULT 1 COMMENT '1=Belum dilihat, 0=Telah dilihat'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(30) DEFAULT NULL,
  `kategori_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`kategori_id`, `kategori_nama`, `kategori_tanggal`) VALUES
(1, 'Pendidikan', '2016-09-06 05:49:04'),
(2, 'Politik', '2016-09-06 05:50:01'),
(3, 'Sains', '2016-09-06 05:59:39'),
(5, 'Penelitian', '2016-09-06 06:19:26'),
(6, 'Prestasi', '2016-09-07 02:51:09'),
(13, 'Olah Raga', '2017-01-13 13:20:31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kelas`
--

CREATE TABLE `tbl_kelas` (
  `kelas_id` int(11) NOT NULL,
  `kelas_nama` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kelas`
--

INSERT INTO `tbl_kelas` (`kelas_id`, `kelas_nama`) VALUES
(1, 'Kelas X.1'),
(2, 'Kelas X.2'),
(3, 'Kelas X.3'),
(4, 'Kelas X.4'),
(5, 'Kelas X.5'),
(6, 'Kelas X.6'),
(7, 'Kelas XI IPA.1'),
(8, 'Kelas XI IPA.2'),
(9, 'Kelas XI IPA.3'),
(10, 'Kelas XI IPS.1'),
(11, 'Kelas XI IPS.2'),
(12, 'Kelas XI IPS.3'),
(13, 'Kelas XII IPA.1'),
(14, 'Kelas XII IPA.2'),
(15, 'Kelas XII IPA.3'),
(16, 'Kelas XII IPS.1'),
(17, 'Kelas XII IPS.2'),
(18, 'Kelas XII IPS.3');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_komentar`
--

CREATE TABLE `tbl_komentar` (
  `komentar_id` int(11) NOT NULL,
  `komentar_nama` varchar(30) DEFAULT NULL,
  `komentar_email` varchar(50) DEFAULT NULL,
  `komentar_isi` varchar(120) DEFAULT NULL,
  `komentar_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `komentar_status` varchar(2) DEFAULT NULL,
  `komentar_tulisan_id` int(11) DEFAULT NULL,
  `komentar_parent` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_log_aktivitas`
--

CREATE TABLE `tbl_log_aktivitas` (
  `log_id` int(11) NOT NULL,
  `log_nama` text DEFAULT NULL,
  `log_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `log_ip` varchar(20) DEFAULT NULL,
  `log_pengguna_id` int(11) DEFAULT NULL,
  `log_icon` blob DEFAULT NULL,
  `log_jenis_icon` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mapel`
--

CREATE TABLE `tbl_mapel` (
  `id_mapel` int(11) NOT NULL,
  `nama_mapel` varchar(100) NOT NULL,
  `keterangan_mapel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mapel`
--

INSERT INTO `tbl_mapel` (`id_mapel`, `nama_mapel`, `keterangan_mapel`) VALUES
(2, 'IPA', 'Belajar IPA'),
(3, 'IPS', 'Belajar IPS'),
(4, 'Sejarah', 'Sejarah');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengguna`
--

CREATE TABLE `tbl_pengguna` (
  `pengguna_id` int(11) NOT NULL,
  `pengguna_nama` varchar(50) DEFAULT NULL,
  `pengguna_moto` varchar(100) DEFAULT NULL,
  `pengguna_jenkel` varchar(2) DEFAULT NULL,
  `pengguna_username` varchar(30) DEFAULT NULL,
  `pengguna_password` varchar(35) DEFAULT NULL,
  `pengguna_tentang` text DEFAULT NULL,
  `pengguna_email` varchar(50) DEFAULT NULL,
  `pengguna_nohp` varchar(20) DEFAULT NULL,
  `pengguna_facebook` varchar(35) DEFAULT NULL,
  `pengguna_twitter` varchar(35) DEFAULT NULL,
  `pengguna_linkdin` varchar(35) DEFAULT NULL,
  `pengguna_google_plus` varchar(35) DEFAULT NULL,
  `pengguna_status` int(2) DEFAULT 1,
  `pengguna_level` varchar(3) DEFAULT NULL,
  `pengguna_register` timestamp NULL DEFAULT current_timestamp(),
  `pengguna_photo` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengguna`
--

INSERT INTO `tbl_pengguna` (`pengguna_id`, `pengguna_nama`, `pengguna_moto`, `pengguna_jenkel`, `pengguna_username`, `pengguna_password`, `pengguna_tentang`, `pengguna_email`, `pengguna_nohp`, `pengguna_facebook`, `pengguna_twitter`, `pengguna_linkdin`, `pengguna_google_plus`, `pengguna_status`, `pengguna_level`, `pengguna_register`, `pengguna_photo`) VALUES
(1, 'Admin', 'Solusi Informasi Teknolosi', 'L', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Solusi Informasi Teknolosi', 'sekolahyakin@gmail.com', '085799696924', '-', '-', '', '', 1, '1', '2020-09-03 06:07:55', 'b9f19a8316d1a9546917cf1756010a9c.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengumuman`
--

CREATE TABLE `tbl_pengumuman` (
  `pengumuman_id` int(11) NOT NULL,
  `pengumuman_judul` varchar(150) DEFAULT NULL,
  `pengumuman_deskripsi` text DEFAULT NULL,
  `pengumuman_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `pengumuman_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengumuman`
--

INSERT INTO `tbl_pengumuman` (`pengumuman_id`, `pengumuman_judul`, `pengumuman_deskripsi`, `pengumuman_tanggal`, `pengumuman_author`) VALUES
(1, 'INFORMASI PERINGATAN HARI PRAMUKA', 'Informasi disampaikan kepada seluruh siswa SMA Yakin bahwa pada hari Senin 14 Agustus 2020 upacara / apel hari pramuka. Semua siswa memakai pakaian pramuka lengkap dengan segala atributnya. Jam pelaksanaan upacara / apel seperti biasa tiap hari Senin.', '2020-05-02 01:17:30', 'Admin'),
(2, 'INFORMASI PELAKSANAAN UPACARA PERINGATAN HUT RI KE-72', 'Informasi disampaikan kepada seluruh Siswa SMA Yakin  bahwa pada hari Kamis 17 Agustus 2017 upacara dalam rangka HUT RI ke-72. Semua siswa memakai pakaian yang biasa dipakai pada hari senin.  Upacara dimulai pukul 07.00 WIB. Setelah selesai upacara, siswa langsung pulang. Kecuali petugas yang ditunjuk mewakili sekolah di kecamatan.Yang bertempat di SMA Yakin . Raport diambil oleh orang tua/wali kelas murid masing-masing', '2020-05-02 01:17:30', 'Admin'),
(3, ' NOV 2017 0 Pengumuman Sekolah INFORMASI UPACARA PERINGATAN HARI PAHLAWAN', 'Informasi disampaikan kepada seluruh Siswa SMA Yakin  bahwa pada hari Jumat 10 Nopember 2017 upacara peringatan Hari Pahlawan. Tidak ada senam pagi. Semua siswa memakai pakaian putih Abu-Abu.  Upacara dimulai pukul 06.30 WIB. Informasi mohon disebarluaskan. Terimakasih', '2020-05-02 01:17:30', 'Admin'),
(4, 'PENDATAAN SISWA KELAS 10 BOARDING & REGULER', 'Pengumuman khusus untuk siswa baru kelas 10 BOARDING & Kelas Reguler Kepada seluruh siswa baru kelas 10 BOARDING & Kelas Reguler diwajibkan untuk mengisi form pendataan siswa baru. Harap untuk menyiapkan dokumen pendukung sebelum mengisi formulir', '2020-05-02 01:17:30', 'Admin'),
(5, 'PENGUMUMAN UNTUK SISWA KELAS 12', 'Diumumkan kepada seluruh siswa kelas 12 SMA Yakin  diharapkan hadir di sekolah : \r\nHari /tanggal  : Jumat, 17 Juni 2016 \r\nJam            : 08.00 WIB \r\nTempat         : Aula depan Untuk cap 3 jari ijazah & mengambil undangan pelepasan siswa kelas 12', '2020-05-02 12:19:09', 'Admin'),
(6, 'PANDUAN KEGIATAN RAMADHAN 1441 H', 'Berikut kami sampaikan panduan kegiatan ramadhan 1441 H , silakan unduh di tautan berikut :\r\n\r\nPANDUAN RAMADHAN 1441 H \r\n\r\nInformasi sekolah terbaru, selalu kunjungi web sekolah!', '2020-05-02 12:19:58', 'Admin'),
(7, 'JADWAL PEMBELAJARAN JARAK JAUH MULAI 29 APRIL- 5 MEI 2020', 'Berikut kami sampaikan jadwal pembelajaran jarak jauh 29 April – 5 Mei 2020 dan  perpanjangan masa belajar dirumah berlaku mulai 29 April  – 16 Mei 2020, silakan unduh di tautan berikut :\r\n\r\nJADWAL PEMBELAJARAN JARAK JAUH 29 APRIL – 5 MEI 2020\r\nINFORMASI PJJ 29 APRIL – 16 MEI 2020\r\nPANDUAN RAMADHAN 1441 H \r\nInformasi sekolah ter-update, selalu kunjungi web sekolah. Terimakasih.', '2020-05-02 12:21:31', 'Admin'),
(8, 'JADWAL BARU PEMBELAJARAN ONLINE 22-28 APRIL 2020', 'Berikut kami sampaikan jadwal pembelajaran online berlaku mulai 22-28 April 2020, serta informasi OSOP silakan unduh di tautan berikut :\r\n\r\n>>JADWAL PEMBELAJARAN ONLINE_ 22-28 APRIL 2020<<\r\n\r\nInformasi sekolah ter-update, selalu kunjungi web sekolah. Terimakasih.', '2020-05-02 12:21:59', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengunjung`
--

CREATE TABLE `tbl_pengunjung` (
  `pengunjung_id` int(11) NOT NULL,
  `pengunjung_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `pengunjung_ip` varchar(40) DEFAULT NULL,
  `pengunjung_perangkat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pengunjung`
--

INSERT INTO `tbl_pengunjung` (`pengunjung_id`, `pengunjung_tanggal`, `pengunjung_ip`, `pengunjung_perangkat`) VALUES
(930, '2018-08-09 08:04:59', '::1', 'Chrome'),
(931, '2020-04-30 09:24:35', '::1', 'Chrome'),
(932, '2020-04-30 17:03:42', '::1', 'Chrome'),
(933, '2020-04-30 17:17:54', '192.168.43.1', 'Chrome'),
(934, '2020-05-01 18:28:26', '::1', 'Chrome'),
(935, '2020-05-01 21:12:36', '192.168.43.1', 'Chrome'),
(936, '2020-05-02 12:58:12', '192.168.43.22', 'Chrome'),
(937, '2020-05-02 17:19:17', '::1', 'Firefox'),
(938, '2020-05-02 17:41:38', '192.168.43.22', 'Chrome'),
(939, '2020-05-02 18:07:26', '192.168.43.1', 'Chrome'),
(940, '2020-05-03 21:17:35', '::1', 'Chrome'),
(941, '2020-05-04 22:36:09', '::1', 'Chrome'),
(942, '2020-05-05 21:10:13', '::1', 'Chrome'),
(943, '2020-05-05 21:32:53', '192.168.43.1', 'Chrome'),
(944, '2022-06-12 15:58:42', '::1', 'Chrome'),
(945, '2022-06-12 17:05:30', '::1', 'Chrome'),
(946, '2022-06-13 17:43:00', '::1', 'Chrome'),
(947, '2022-06-20 12:39:27', '::1', 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `siswa_id` int(11) NOT NULL,
  `siswa_nis` varchar(20) DEFAULT NULL,
  `siswa_nama` varchar(70) DEFAULT NULL,
  `siswa_jenkel` varchar(2) DEFAULT NULL,
  `siswa_kelas_id` int(11) DEFAULT NULL,
  `siswa_photo` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`siswa_id`, `siswa_nis`, `siswa_nama`, `siswa_jenkel`, `siswa_kelas_id`, `siswa_photo`) VALUES
(1, '19207018', 'Alfani Aufa Fabio', 'L', 10, ''),
(2, '19207067', 'Samuel Fernando', 'L', 10, ''),
(4, '19207085', 'Bagas Eko Prayogo ', 'L', 10, ''),
(5, '19207094', 'Akmalrahmansyah', 'L', 10, ''),
(6, '19207179', 'Ramdhan Ari Luthfian', 'L', 10, ''),
(7, '19207131', 'Andriansyah', 'L', 10, ''),
(8, '19207184', 'Muhammad Hadid Rizky Darmawan', 'L', 10, ''),
(9, '19207198', 'Ridwan Saputra', 'L', 10, ''),
(10, '19207224', 'Ardin Fauzi Saleh', 'L', 10, ''),
(11, '19207246', 'Daniel Martin Manurung', 'L', 10, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimoni`
--

CREATE TABLE `tbl_testimoni` (
  `testimoni_id` int(11) NOT NULL,
  `testimoni_nama` varchar(30) DEFAULT NULL,
  `testimoni_isi` varchar(120) DEFAULT NULL,
  `testimoni_email` varchar(35) DEFAULT NULL,
  `testimoni_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tulisan`
--

CREATE TABLE `tbl_tulisan` (
  `tulisan_id` int(11) NOT NULL,
  `tulisan_judul` varchar(100) DEFAULT NULL,
  `tulisan_isi` text DEFAULT NULL,
  `tulisan_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `tulisan_kategori_id` int(11) DEFAULT NULL,
  `tulisan_kategori_nama` varchar(30) DEFAULT NULL,
  `tulisan_views` int(11) DEFAULT 0,
  `tulisan_gambar` varchar(40) DEFAULT NULL,
  `tulisan_pengguna_id` int(11) DEFAULT NULL,
  `tulisan_author` varchar(40) DEFAULT NULL,
  `tulisan_img_slider` int(2) NOT NULL DEFAULT 0,
  `tulisan_slug` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_tulisan`
--

INSERT INTO `tbl_tulisan` (`tulisan_id`, `tulisan_judul`, `tulisan_isi`, `tulisan_tanggal`, `tulisan_kategori_id`, `tulisan_kategori_nama`, `tulisan_views`, `tulisan_gambar`, `tulisan_pengguna_id`, `tulisan_author`, `tulisan_img_slider`, `tulisan_slug`) VALUES
(20, 'SEJUMLAH PESERTA DIDIK SMAN 72 MASUK PTN MELALUI JALUR PRESTASI', '<p>Tahun Pelajaran 2018/2019 Sejumlah Peserta didik SMAN 72 Jakarta di terima di perguruan Tinggi Negeri melalui Jalur prestasi, diantaranya masuk melalui jalur Seleksi Nasional Perguruan tinggi Negeri (SNMPTN) berjumlah 58 siswa.</p>\r\n\r\n<p>Mereka merupakan putra putri terbaik yang memiliki prestasi akademik 40% terbaik di sekolah dan terseleksi melalui jalur raport tanpa test. Kampus yang bakal mereka tempati seperti di UI, ITB, UGM, UNJ dan lain sebagainya.</p>\r\n\r\n<p>Selain melalui jalur SNMPTN ada juga sebanyak 34 siswa dari SMAN 78 Jakarta juga diterima di jalur prestasi dan pemerataan kesempatan Belajar Universitas Indonesia (PPKB Paralel UI) yaitu salah satu jalur penerimaan yang di selenggarakan oleh UI yang menggunakan nilai raport tanpa test untuk siswa-siswi yang berminat melanjutkan pendidikan tingginya di Universitas Indonesia.</p>\r\n\r\n<p>Sedangkan 1 siswa SMAN 72 atas nama Rachmadana Fajri Majid juga merupakan salah satu siswa yang diterima di UI melalui jalur Talent Scouting, yaitu satu jalauryang diselenggarakan oleh kampus UI melalui jalur raport tanpa test untuk program Kleas Internasional.</p>\r\n\r\n<p>Satu hal lagi yang juga patut kita syukuri adalah Beberapa siswa SMAN 72 juga telah diterima di perguruan tinggi luar Negeri seperti Jepang, Kanada, dan belanda, baik melalaui jalur tes maupun beasiswa yang diselenggarakan oleh Pihak Universitas di Luar Negeri.</p>\r\n\r\n<p>Proses seleksi yang harus mereka lewati tidak hanya melalui nilai prestasi akademik tetapi juga prestasi non akademik, Kemampuan bahasa asing yang dibuktikan dengan sertifikat, penulisan Essay dan juga wawancara. Siswa-siswi tidak hanya berkompetisi dengan siswa dari dalam negeri saja tetapi mereka juga harus bersaing dengan pelajar seluruh dunia. Semoga sukses.</p>\r\n', '2020-02-05 09:24:42', 1, 'Pendidikan', 28, '4add43a5d93fc3ba8a81869127e11f99.jpg', 1, 'Admin', 0, 'sejumlah-peserta-didik-sman-72-masuk-ptn-melalui-jalur-prestasi'),
(22, 'UPACARA HARI LAHIR PANCASILA 1 JUNI DI SMAN 78 JAKARTA BERLANGSUNG KHIDMAD', '<p>Hari Sabtu, 1 Juni 2019 bertepatan dengan 27 Ramadhan 1440 H, SMA Negeri 78 Jakarta melaksanakan Upacara hari kelahiran Pancasila bertempat di lapangan sekolah.</p>\r\n\r\n<p>Ada yang menarik dari upacara kali ini karena pertama: bertepatan dengan bulan suci Ramadhan hari yang ke 27 dan beberapa guru maupun karyawan ada yang sudah pulang kampung halaman dalam menyambut hari raya Idul Fitri, kedua : Kepala sekolah meminta agar yang sudah pulang kampung ikut melaksanakan upacara di wilayah masing-masing dengan bergabung ke sekolah atau instansi terdekat.</p>\r\n\r\n<p>Mantap ternyata integritas tetap terjaga, anjuran dari Bapak Kepala Sekolah (Dr. Saryono, M.Si) dilaksanakan dengan penuh amanah terpantau beberapa guru dan karyawan SMAN 78 melaksanakan Upacara hari lahir pancasila di SMAN 6 Jogjakarta, SMAN 1 Gombong-jateng SMAN 2 PLG, SMAN 1 Leuwiliang Bogor, SMAN 1 Simo Boyolali, SMPN 1 Gombong, dan lain sebagainya. Laporan ini didapat dari bukti fisik berupa foto dan surat keterangan melaksanakan upacara yang ditandatangani oleh kepala sekolahnya.</p>\r\n\r\n<p>Mereka disambut dengan senang hati. Salah satu peserta upacara dari SMAN 78 Jakarta ( Ibu Yuliana Guru Kimia) yang upacara di SMAN 1 Simo Boyolali menuturkan &quot; Kami di sambut dengan sangat welcome, senang sekali rasanya&quot;. Di SMAN 78 Jakarta upacara juga berlangsung dengan khidmad, peserta upacara dari unsur pendidik, tenaga kependidikan dan peserta didik.</p>\r\n\r\n<p>Petugas pembina upacara Kepala Sekolah Dr. Saryono, Msi, petugas lainya dari unsur ekskul Paskib, Ekskul PKS dan Paduan Suara dengan menyanykan lagu Garuda pancasila dan Mars SMAN 78 Jakarta. Dalam sambutannya Kepala sekolah mengatakan &quot; Mari bersama-sama kita semua mengimplementasikan Pancasila dalam kehidupan sehari-hari sebagai wujud kecintaan kita pada NKRI dan Pancasila&quot;.</p>\r\n\r\n<p>&quot;Saya Indonesia&quot; peserta upacara menjawab&quot; Saya Pancasila &quot; kalimat penutup pembina upacara hari kelahiran Pancasila dan juga di akhiri dengan tepuk tangan seluruh peseta upacara. Sekian dan terima kasih.</p>\r\n', '2020-02-05 09:24:42', 3, 'Sains', 9, 'a49888c350ee1037ab856b95ac26aa03.jpg', 1, 'Admin', 0, 'upacara-hari-lahir-pancasila-1-juni-di-sman-78-jakarta-berlangsung-khidmad'),
(23, 'PELEPASAN PESERTA DIDIK KELAS XII ANGKATAN KE- 42', '<p>Kegiatan Pelepasan Peserta didik Kelas XII anggkatan KE 42 di laksanakan di Hotel Pullman Jakarta tanggal 13 Mei 2019 dalam suasana Bulan Ramadhan 1440 H.</p>\r\n\r\n<p><br />\r\nMeskipun dilaksanakan pada bulan puasa acara tetap berlangsung kidmad dan lancar. Acara pelepasan ini di hadiri oleh Kepala Suku Dinas Pendidikan Wilayah Jakarta Barat 2 Ibu Urip Asih, M.Pd, Pengawas SMAN 78 Ibu Hj.Nurul Muftahidah,M.Pd, Komite sekolah, Perwakilan Ikatan Alumni Sekolah (IAS), guru purna bhakti, dan orang tua siswa yang sangat berbahagia melihat putra putrinya lulus dari jenjang SMA dengan prestasi yang membanggakan.</p>\r\n\r\n<p>Dalam Sambutannya Kepala SMAN 78 Jakarta Dr. Saryono, M.si Mengatakan bahwa &quot;stakesholder Sekolah harus mampu melayani sepenuh hati untuk mendulang prestasi dan menjaga Prestasi&quot;.</p>\r\n\r\n<p>Tahun ini (Tahun pelajaran 2018/2019) Kita patut bersyukur karena banyak prestasi yang bisa diraih oleh SMAN 78 diantaranya: 87 siswa mendapat nilai 100, rangking 5 besar UN tingkat DKI Jakarta untuk program Ilmu-ilmu Sosial. Acara Pelepasan kelas XII ini Juga dimeriahkan oleh penampilan Ekskul Paduan suara, Tari, Marawis dan solo vokal.</p>\r\n\r\n<p>Ada yang beda dari pelaksanaan pelepasan tahun ini yang biasanya diselenggarakan di lapangan sekolah kali ini dilaksanakan di luar sekolah, tentu kegiatan ini didukung oleh orang tua siswa, komite serta Ikatan Alumni Sekolah.</p>\r\n', '2020-02-05 09:24:42', 5, 'Penelitian', 6, '217410a33b775e40cbdc57e079ce2b4c.jpg', 1, 'Admin', 0, 'pelepasan-peserta-didik-kelas-xii-angkatan-ke--42'),
(24, 'DUA SISWA SMA NEGERI 72 MENGIKUTI JAMBORE KEPANDUAN SEDUNIA KE- 24 DI VIRGINIA, AMERIKA SERIKAT', '<p>Raden Akbar Wira Dharma kelas XI MIPA E dan M. Raihan Adityaputra kelas XI MIPA C adalah dua siswa terbaik SMA Negeri 72&nbsp;Jakarta mendapat kesempatan mengikuti kegiatan Jambore Kepanduan sedunia ke-24 tahun 2019. 24th World Scout Jamboree 2019 Kegiatan ini diikuti sekitar 50.000 peserta dari 170 negaradan teritori. Kegiatan jambore dunia ini di laksanakan dari tanggal 22 Juli sampai 2 Agustus 2019 bertempat di Summit Bechtel Reserve, West Virginia, Amerika Serikat.</p>\r\n\r\n<p>Kegiatan Kepanduan Jambore dunia ke- 24 ini mengangkat tema &#39;membuka kunci dunia&#39;. Semoga kegiatan ini memberikan pencerahan dalam dunia kepanduan dan masing-masing peserta memiliki kompetensi unggul dalam bidang kepramukaan sehingga punya kontribusi dalam memajukan kegiatan kepramukaan di sekolahnya. Kepal a SMA Negeri 72 Jakarta DR. Saryono, M.Si mengatakan&#39;Selamat untuk siswa dari 72 kalian tunas bangsa hebat bisa mengikuti Jambore dunia, raih pengalamn sebanyak-banyaknya dan bagikan kepada teman-teman yang lain , sehingga kegiatan kepramukaan di SMA Negeri 72 akan lebih baik&#39;.</p>\r\n', '2020-02-05 09:24:42', 6, 'Prestasi', 163, '9e67a59d62319ae27a5d7b87688faaf7.jpg', 1, 'Admin', 0, 'dua-siswa-sma-negeri-72-mengikuti-jambore-kepanduan-sedunia-ke--24-di-virginia,-amerika-serikat'),
(25, 'Membangun Mutu Pendidikan Melalui Kemitraan Sekolah', '<p>Lima hari di Malinau memberikan pengalaman yg menorehkan warna dalam hidupku.<br />\r\nTugas yg diberikan Kemendikbud satu persatu aku tunaikan. Hari pertama kunjungan ke SMAN 1 mendapat sambutan yg hangat penuh persahabatan, didahului upacara bendara dan tarian khas 4 budaya: Tidung,Bugis,Dayak Lundayeh,dan Dayak Kenya. Anak2 yg gagah dan cantik, menyajikan hiburan penuh kegembiraan.</p>\r\n\r\n<p>Hari kedua ke SMAN 3 dan hari ketiga ke SMAN 8 hampir sama tetapi tanpa tarian khas etnis Tidung dan Bugis. Namun tidak mengurangi kesemaraan seremonial pagi itu.</p>\r\n\r\n<p>Segenap warga sekolah tumpah di lapangan merasakan kegembiraan. Supervisi thd 2 guru matematika di dua sekolah yg berbeda memberi informasi bahwa pemerintah tidak boleh merasa lelah untuk terus memberi penguatan tentang konsep pembelajaran abad 21 dg dimensi :4C,Literasi dan Character Building.</p>\r\n\r\n<p>Di hari terakhir supervisi guru matemtika barulah saya mendapakan seorang guru muda, energik,suara lantang, menguasai konsep dan melakukan pendekatan pembelajaran yg mencerdaskan, membangun konsep, dg alat bantu yg kreatif, suasana kelas hidup, dan anak2 bahagia mengikuti pelajaran. Panggilan singkat guru muda tsb Pak Tri (30 ) terlihat menerapkan metode 4C, mengajak anak browsing (literasi), dan mengajak siswa bersyukur atas anugrah yg diberikan Tuhan ( membangun karakter ).</p>\r\n\r\n<p>Pemerintah melalui berbagai program harus terus membangun kompetensi profesional guru. Fokus penguatan tetap metode pada metide pembelajaran abad 21. Kurikulum 2013 dg pendekatan pembelajaran abad 21 diharapkan dpt mencerdaskan anak2 Indonesia.</p>\r\n', '2020-02-05 09:24:42', 1, 'Pendidikan', 22, '67b03f7b75700396f6ca684c052c83a9.jpg', 1, 'Admin', 0, 'membangun-mutu-pendidikan-melalui-kemitraan-sekolah');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id_video` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `kode_video` varchar(100) NOT NULL,
  `judul_video` varchar(150) NOT NULL,
  `deskripsi_video` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id_video`, `id_mapel`, `kelas_id`, `kode_video`, `judul_video`, `deskripsi_video`) VALUES
(2, 3, 2, 'EdQE_oeU2yo', 'Materi IPS Kelas 7 Semester Genap Bab III', 'Materi IPS Kelas 7 Semester Genap Bab III'),
(3, 3, 15, 'z2VF7j2RBzM', 'Materi IPS Kelas 8 k13 (Perlawanan Terhadap Kolonialisme dan Imperialisme) Part 1', 'Materi IPS Kelas 8 k13 (Perlawanan Terhadap Kolonialisme dan Imperialisme) Part 1\r\n\r\n'),
(4, 3, 15, 'lIQBbvBZcqk', 'MATERI IPS MANUSIA DAN LINGKUNGAN, KELAS 4 TEMA 9 SUBTEMA 1', 'MATERI IPS MANUSIA DAN LINGKUNGAN, KELAS 4 TEMA 9 SUBTEMA 1\r\n'),
(5, 3, 17, 'DNoj82nGmK8', 'Materi IPS Kelas 4 SD Tema 9 Subtema 2. Pemanfaatan Sumber Daya Alam', 'Materi IPS Kelas 4 SD Tema 9 Subtema 2. Pemanfaatan Sumber Daya Alam'),
(6, 3, 17, 'kdmnP7Me0xg', 'Video Pembelajaran Kelas 8 K13 - IPS - Perubahan Masyarakat Indonesia pada Masa Penjajahan', 'Video Pembelajaran Kelas 8 K13 - IPS - Perubahan Masyarakat Indonesia pada Masa Penjajahan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_agenda`
--
ALTER TABLE `tbl_agenda`
  ADD PRIMARY KEY (`agenda_id`);

--
-- Indexes for table `tbl_album`
--
ALTER TABLE `tbl_album`
  ADD PRIMARY KEY (`album_id`),
  ADD KEY `album_pengguna_id` (`album_pengguna_id`);

--
-- Indexes for table `tbl_files`
--
ALTER TABLE `tbl_files`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  ADD PRIMARY KEY (`galeri_id`),
  ADD KEY `galeri_album_id` (`galeri_album_id`),
  ADD KEY `galeri_pengguna_id` (`galeri_pengguna_id`);

--
-- Indexes for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`guru_id`);

--
-- Indexes for table `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  ADD PRIMARY KEY (`inbox_id`);

--
-- Indexes for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indexes for table `tbl_kelas`
--
ALTER TABLE `tbl_kelas`
  ADD PRIMARY KEY (`kelas_id`);

--
-- Indexes for table `tbl_komentar`
--
ALTER TABLE `tbl_komentar`
  ADD PRIMARY KEY (`komentar_id`),
  ADD KEY `komentar_tulisan_id` (`komentar_tulisan_id`);

--
-- Indexes for table `tbl_log_aktivitas`
--
ALTER TABLE `tbl_log_aktivitas`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `log_pengguna_id` (`log_pengguna_id`);

--
-- Indexes for table `tbl_mapel`
--
ALTER TABLE `tbl_mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indexes for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  ADD PRIMARY KEY (`pengguna_id`);

--
-- Indexes for table `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  ADD PRIMARY KEY (`pengumuman_id`);

--
-- Indexes for table `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  ADD PRIMARY KEY (`pengunjung_id`);

--
-- Indexes for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`siswa_id`);

--
-- Indexes for table `tbl_testimoni`
--
ALTER TABLE `tbl_testimoni`
  ADD PRIMARY KEY (`testimoni_id`);

--
-- Indexes for table `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  ADD PRIMARY KEY (`tulisan_id`),
  ADD KEY `tulisan_kategori_id` (`tulisan_kategori_id`),
  ADD KEY `tulisan_pengguna_id` (`tulisan_pengguna_id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_agenda`
--
ALTER TABLE `tbl_agenda`
  MODIFY `agenda_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_album`
--
ALTER TABLE `tbl_album`
  MODIFY `album_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_files`
--
ALTER TABLE `tbl_files`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  MODIFY `galeri_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `guru_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  MODIFY `inbox_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_kelas`
--
ALTER TABLE `tbl_kelas`
  MODIFY `kelas_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_komentar`
--
ALTER TABLE `tbl_komentar`
  MODIFY `komentar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_log_aktivitas`
--
ALTER TABLE `tbl_log_aktivitas`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_mapel`
--
ALTER TABLE `tbl_mapel`
  MODIFY `id_mapel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  MODIFY `pengguna_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  MODIFY `pengumuman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  MODIFY `pengunjung_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=948;

--
-- AUTO_INCREMENT for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `siswa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_testimoni`
--
ALTER TABLE `tbl_testimoni`
  MODIFY `testimoni_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  MODIFY `tulisan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id_video` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
