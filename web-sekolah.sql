-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 16, 2024 at 03:48 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web-sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `id_berita` int NOT NULL,
  `id_user` int DEFAULT NULL,
  `judul_berita` varchar(255) DEFAULT NULL,
  `slug_berita` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `isi_berita` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `gambar_berita` varchar(30) DEFAULT NULL,
  `tgl_berita` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_berita`
--

INSERT INTO `tbl_berita` (`id_berita`, `id_user`, `judul_berita`, `slug_berita`, `isi_berita`, `gambar_berita`, `tgl_berita`) VALUES
(3, 1, 'guru indo', 'guru-indo', '<p>value=&quot;</p>\r\n\r\n<h2>Sejarah</h2>\r\n\r\n<p>[<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;veaction=edit&amp;section=1\">sunting</a>&nbsp;|&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;action=edit&amp;section=1\">sunting sumber</a>]</p>\r\n\r\n<p>Ikatan Guru Indonesia adalah organisasi guru yang diinisiasi tahun 2000 dengan nama Klub Guru Indonesia di bawah kepemimpinan Ahmad Rizali. Klub Guru Indonesia secara resmi berbadan hukum pada tanggal 26 November 2009 dengan keluarnya Surat Keputusan Menteri Hukum dan HAM Nomor AHU-125.AH.01.06 Tahun 2009. Pada Surat Keputusan tersebut, Klub Guru Indonesia berubah nama menjadi Ikatan Guru Indonesia (IGI) dan dipimpin oleh Ketua Umum Satria Dharma dari IGI Wilayah&nbsp;<a href=\"https://id.wikipedia.org/wiki/Jawa_Timur\">Jawa Timur</a>&nbsp;serta Ketua Dewan Pembina Indra Djati Sidi dari Wilayah&nbsp;<a href=\"https://id.wikipedia.org/wiki/Jawa_Barat\">Jawa Barat</a>.<a href=\"https://id.wikipedia.org/wiki/Ikatan_Guru_Indonesia#cite_note-legalitas-1\">[1]</a><a href=\"https://id.wikipedia.org/wiki/Ikatan_Guru_Indonesia#cite_note-tentang-2\">[2]</a></p>\r\n\r\n<p>Pada tanggal 30-31 Januari 2016, Ikatan Guru Indonesia melaksanakan Kongres II di&nbsp;<a href=\"https://id.wikipedia.org/wiki/Makassar\">Makassar</a>. Pada Kongres ini,&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Muhammad_Ramli_Rahim&amp;action=edit&amp;redlink=1\">Muhammad Ramli Rahim</a>&nbsp;dari&nbsp;<a href=\"https://id.wikipedia.org/wiki/Sulawesi_Selatan\">Sulawesi Selatan</a>&nbsp;terpilih sebagai Ketua Umum IGI periode 2016-2021.</p>\r\n\r\n<p>Kepengurusan tahun 2021-2026 sebagai hasil Kongres III di Jawa Barat terdaftar di kementerian hukum dan HAM IGI dengan surat keputusan nomor: AHU-0000332.AH.01.08 Tahun 2021 dengan Ketua Umum&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Danang_Hidayatullah&amp;action=edit&amp;redlink=1\">Danang Hidayatullah</a>&nbsp;dari DKI Jakarta.</p>\r\n\r\n<h2>Program kerja</h2>\r\n\r\n<p>[<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;veaction=edit&amp;section=2\">sunting</a>&nbsp;|&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;action=edit&amp;section=2\">sunting sumber</a>]</p>\r\n\r\n<ul>\r\n	<li>Sagusatab (satu guru satu tablet)</li>\r\n	<li>Sagusanov (satu guru satu inovasi)</li>\r\n	<li>Sagusadro (satu guru satu aplikasi andorid)</li>\r\n	<li>Sagusamik (satu guru satu komik pembelajaran)</li>\r\n	<li>Sagusampi (satu guru satu multi media pembelajaran interaktif)</li>\r\n	<li>Sagusablog (satu guru satu blog)</li>\r\n	<li>Sagusakti (satu guru satu karya tulis ilmiah)</li>\r\n</ul>\r\n\r\n<p>&quot;</p>\r\n', 'ibu_lutfah.png', '2024-10-13 17:00:00'),
(4, 1, 'guru smea cewe', 'guru-smea-cewe', '<p>value=&quot;</p>\r\n\r\n<h2>Sejarah</h2>\r\n\r\n<p>[<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;veaction=edit&amp;section=1\">sunting</a>&nbsp;|&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;action=edit&amp;section=1\">sunting sumber</a>]</p>\r\n\r\n<p>Ikatan Guru Indonesia adalah organisasi guru yang diinisiasi tahun 2000 dengan nama Klub Guru Indonesia di bawah kepemimpinan Ahmad Rizali. Klub Guru Indonesia secara resmi berbadan hukum pada tanggal 26 November 2009 dengan keluarnya Surat Keputusan Menteri Hukum dan HAM Nomor AHU-125.AH.01.06 Tahun 2009. Pada Surat Keputusan tersebut, Klub Guru Indonesia berubah nama menjadi Ikatan Guru Indonesia (IGI) dan dipimpin oleh Ketua Umum Satria Dharma dari IGI Wilayah&nbsp;<a href=\"https://id.wikipedia.org/wiki/Jawa_Timur\">Jawa Timur</a>&nbsp;serta Ketua Dewan Pembina Indra Djati Sidi dari Wilayah&nbsp;<a href=\"https://id.wikipedia.org/wiki/Jawa_Barat\">Jawa Barat</a>.<a href=\"https://id.wikipedia.org/wiki/Ikatan_Guru_Indonesia#cite_note-legalitas-1\">[1]</a><a href=\"https://id.wikipedia.org/wiki/Ikatan_Guru_Indonesia#cite_note-tentang-2\">[2]</a></p>\r\n\r\n<p>Pada tanggal 30-31 Januari 2016, Ikatan Guru Indonesia melaksanakan Kongres II di&nbsp;<a href=\"https://id.wikipedia.org/wiki/Makassar\">Makassar</a>. Pada Kongres ini,&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Muhammad_Ramli_Rahim&amp;action=edit&amp;redlink=1\">Muhammad Ramli Rahim</a>&nbsp;dari&nbsp;<a href=\"https://id.wikipedia.org/wiki/Sulawesi_Selatan\">Sulawesi Selatan</a>&nbsp;terpilih sebagai Ketua Umum IGI periode 2016-2021.</p>\r\n\r\n<p>Kepengurusan tahun 2021-2026 sebagai hasil Kongres III di Jawa Barat terdaftar di kementerian hukum dan HAM IGI dengan surat keputusan nomor: AHU-0000332.AH.01.08 Tahun 2021 dengan Ketua Umum&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Danang_Hidayatullah&amp;action=edit&amp;redlink=1\">Danang Hidayatullah</a>&nbsp;dari DKI Jakarta.</p>\r\n\r\n<h2>Program kerja</h2>\r\n\r\n<p>[<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;veaction=edit&amp;section=2\">sunting</a>&nbsp;|&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;action=edit&amp;section=2\">sunting sumber</a>]</p>\r\n\r\n<ul>\r\n	<li>Sagusatab (satu guru satu tablet)</li>\r\n	<li>Sagusanov (satu guru satu inovasi)</li>\r\n	<li>Sagusadro (satu guru satu aplikasi andorid)</li>\r\n	<li>Sagusamik (satu guru satu komik pembelajaran)</li>\r\n	<li>Sagusampi (satu guru satu multi media pembelajaran interaktif)</li>\r\n	<li>Sagusablog (satu guru satu blog)</li>\r\n	<li>Sagusakti (satu guru satu karya tulis ilmiah)</li>\r\n</ul>\r\n\r\n<p>&quot;</p>\r\n', 'ibu_lutfah1.png', '2024-10-13 17:00:00'),
(5, 1, 'guru ', 'guru', '<p>value=&quot;</p>\r\n\r\n<p>value=&quot;</p>\r\n\r\n<h2>Sejarah</h2>\r\n\r\n<p>[<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;veaction=edit&amp;section=1\">sunting</a>&nbsp;|&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;action=edit&amp;section=1\">sunting sumber</a>]</p>\r\n\r\n<p>Ikatan Guru Indonesia adalah organisasi guru yang diinisiasi tahun 2000 dengan nama Klub Guru Indonesia di bawah kepemimpinan Ahmad Rizali. Klub Guru Indonesia secara resmi berbadan hukum pada tanggal 26 November 2009 dengan keluarnya Surat Keputusan Menteri Hukum dan HAM Nomor AHU-125.AH.01.06 Tahun 2009. Pada Surat Keputusan tersebut, Klub Guru Indonesia berubah nama menjadi Ikatan Guru Indonesia (IGI) dan dipimpin oleh Ketua Umum Satria Dharma dari IGI Wilayah&nbsp;<a href=\"https://id.wikipedia.org/wiki/Jawa_Timur\">Jawa Timur</a>&nbsp;serta Ketua Dewan Pembina Indra Djati Sidi dari Wilayah&nbsp;<a href=\"https://id.wikipedia.org/wiki/Jawa_Barat\">Jawa Barat</a>.<a href=\"https://id.wikipedia.org/wiki/Ikatan_Guru_Indonesia#cite_note-legalitas-1\">[1]</a><a href=\"https://id.wikipedia.org/wiki/Ikatan_Guru_Indonesia#cite_note-tentang-2\">[2]</a></p>\r\n\r\n<p>Pada tanggal 30-31 Januari 2016, Ikatan Guru Indonesia melaksanakan Kongres II di&nbsp;<a href=\"https://id.wikipedia.org/wiki/Makassar\">Makassar</a>. Pada Kongres ini,&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Muhammad_Ramli_Rahim&amp;action=edit&amp;redlink=1\">Muhammad Ramli Rahim</a>&nbsp;dari&nbsp;<a href=\"https://id.wikipedia.org/wiki/Sulawesi_Selatan\">Sulawesi Selatan</a>&nbsp;terpilih sebagai Ketua Umum IGI periode 2016-2021.</p>\r\n\r\n<p>Kepengurusan tahun 2021-2026 sebagai hasil Kongres III di Jawa Barat terdaftar di kementerian hukum dan HAM IGI dengan surat keputusan nomor: AHU-0000332.AH.01.08 Tahun 2021 dengan Ketua Umum&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Danang_Hidayatullah&amp;action=edit&amp;redlink=1\">Danang Hidayatullah</a>&nbsp;dari DKI Jakarta.</p>\r\n\r\n<h2>Program kerja</h2>\r\n\r\n<p>[<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;veaction=edit&amp;section=2\">sunting</a>&nbsp;|&nbsp;<a href=\"https://id.wikipedia.org/w/index.php?title=Ikatan_Guru_Indonesia&amp;action=edit&amp;section=2\">sunting sumber</a>]</p>\r\n\r\n<ul>\r\n	<li>Sagusatab (satu guru satu tablet)</li>\r\n	<li>Sagusanov (satu guru satu inovasi)</li>\r\n	<li>Sagusadro (satu guru satu aplikasi andorid)</li>\r\n	<li>Sagusamik (satu guru satu komik pembelajaran)</li>\r\n	<li>Sagusampi (satu guru satu multi media pembelajaran interaktif)</li>\r\n	<li>Sagusablog (satu guru satu blog)</li>\r\n	<li>Sagusakti (satu guru satu karya tulis ilmiah)</li>\r\n</ul>\r\n\r\n<p>&quot;</p>\r\n\r\n<p>&quot;</p>\r\n', 'Apa_itu_Mechine_Lerning.png', '2024-10-13 17:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_file`
--

CREATE TABLE `tbl_file` (
  `id_file` int NOT NULL,
  `nama_file` varchar(256) DEFAULT NULL,
  `file` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_foto`
--

CREATE TABLE `tbl_foto` (
  `id_foto` int NOT NULL,
  `id_gallery` int NOT NULL,
  `keterangan_foto` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_foto`
--

INSERT INTO `tbl_foto` (`id_foto`, `id_gallery`, `keterangan_foto`, `foto`) VALUES
(1, 1, 'a', ''),
(2, 1, 'b', ''),
(4, 4, 'genzzzzzzzz', 'portofolio_apk.jpeg'),
(5, 2, 'tcf', 'IMG-20240927-WA0011.jpg'),
(7, 2, 'male', 'laki_laki_1.jpg'),
(8, 2, 'woman', 'women1.jpg'),
(9, 2, 'boy', 'laki_laki2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int NOT NULL,
  `nama_gallery` text NOT NULL,
  `sampul` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `nama_gallery`, `sampul`) VALUES
(2, 'upacara senin', 'IMG-20240927-WA0002.jpg'),
(4, 'hari pahlawanku', 'Snapinsta_app_325648633_560565052795015_6420486940869209731_n_1080.jpg'),
(5, 'hari pahlawan  indonesia', 'IMG-20240927-WA0006.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `id_guru` int NOT NULL,
  `nip` varchar(20) DEFAULT NULL,
  `nama_guru` varchar(25) DEFAULT NULL,
  `tempat_lahir` varchar(15) DEFAULT NULL,
  `tngl_lahir` date DEFAULT NULL,
  `id_mapel` int DEFAULT NULL,
  `pendidikan` varchar(5) DEFAULT NULL,
  `foto_guru` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_guru`
--

INSERT INTO `tbl_guru` (`id_guru`, `nip`, `nama_guru`, `tempat_lahir`, `tngl_lahir`, `id_mapel`, `pendidikan`, `foto_guru`) VALUES
(5, '11', 'sopie', 'tegal', '2002-01-07', 4, 'S3', 'ibu_lutfah.png'),
(8, '3334', 'aisyah', 'tegal', '2024-10-15', 3, 'S1', 'IMG-20240927-WA0011.jpg'),
(9, '3334', 'Novi Hidayati', 'tegal', '2024-10-07', 4, 'S1', 'IMG-20240927-WA0016.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mapel`
--

CREATE TABLE `tbl_mapel` (
  `id_mapel` int NOT NULL,
  `nama_mapel` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_mapel`
--

INSERT INTO `tbl_mapel` (`id_mapel`, `nama_mapel`) VALUES
(1, 'PBO'),
(2, 'TGM'),
(3, 'BASDAT'),
(4, 'P.WEB'),
(5, 'D.GRAFIS'),
(6, 'PKWU');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengumuman`
--

CREATE TABLE `tbl_pengumuman` (
  `id_pengumuman` int NOT NULL,
  `judul_pengumuman` varchar(255) DEFAULT NULL,
  `isi_pengumuman` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `tgl_post` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_pengumuman`
--

INSERT INTO `tbl_pengumuman` (`id_pengumuman`, `judul_pengumuman`, `isi_pengumuman`, `tgl_post`) VALUES
(21, 'Tes ', 'tes akhir semester aaa', '2024-10-13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id_siswa` int NOT NULL,
  `nis` varchar(151) DEFAULT NULL,
  `nama_siswa` varchar(25) DEFAULT NULL,
  `tempat_lahir` varchar(15) DEFAULT NULL,
  `tngl_lahir` date DEFAULT NULL,
  `kelas` varchar(10) DEFAULT NULL,
  `foto_siswa` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id_siswa`, `nis`, `nama_siswa`, `tempat_lahir`, `tngl_lahir`, `kelas`, `foto_siswa`) VALUES
(3, '3333', 'Laut', 'Tegal', '2007-01-03', 'XI ', 'WIN_20230918_09_29_41_Pro.jpg'),
(4, '4444', 'Biru', 'Tegal', '2007-01-03', 'XI ', 'WIN_20230918_09_32_00_Pro.jpg'),
(5, '55555', 'adwyaaa', 'tegal', '2024-10-14', 'XII', 'IMG-20240927-WA0020.jpg'),
(6, '6666', 'Arrayan putra', 'tegal', '2024-10-15', 'XI', 'frwk_Java_script.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int NOT NULL,
  `nama_user` varchar(25) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `level` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `username`, `password`, `level`) VALUES
(1, 'adel', 'admin', 'admin', 1),
(2, 'sopie', 'user', 'user', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `tbl_file`
--
ALTER TABLE `tbl_file`
  ADD PRIMARY KEY (`id_file`);

--
-- Indexes for table `tbl_foto`
--
ALTER TABLE `tbl_foto`
  ADD PRIMARY KEY (`id_foto`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indexes for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- Indexes for table `tbl_mapel`
--
ALTER TABLE `tbl_mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indexes for table `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  ADD PRIMARY KEY (`id_pengumuman`);

--
-- Indexes for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `id_berita` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_file`
--
ALTER TABLE `tbl_file`
  MODIFY `id_file` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_foto`
--
ALTER TABLE `tbl_foto`
  MODIFY `id_foto` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `id_guru` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_mapel`
--
ALTER TABLE `tbl_mapel`
  MODIFY `id_mapel` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  MODIFY `id_pengumuman` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id_siswa` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
