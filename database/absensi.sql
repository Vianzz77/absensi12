-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 1979 at 10:23 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absensi`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE `absensi` (
  `id_absensi` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL,
  `time_in` int(11) NOT NULL,
  `tanggal` varchar(11) NOT NULL,
  `bulan` varchar(11) NOT NULL,
  `tahun` varchar(11) NOT NULL,
  `keterangan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`id_absensi`, `id_siswa`, `id_mapel`, `id_kelas`, `time_in`, `tanggal`, `bulan`, `tahun`, `keterangan`) VALUES
(69, 7, 1, 2, 1599186050, '04', '09', '2020', 'Alpha'),
(70, 8, 1, 2, 1599186050, '04', '09', '2020', 'Ijin'),
(71, 9, 1, 2, 1599186050, '04', '09', '2020', 'Sakit'),
(72, 10, 1, 2, 1599186050, '04', '09', '2020', 'Hadir'),
(73, 1, 1, 1, 1599187110, '04', '12', '2020', 'Ijin'),
(74, 5, 1, 1, 1599187110, '04', '12', '2020', 'Sakit'),
(75, 7, 1, 2, 1599187463, '04', '08', '2020', 'Alpha'),
(76, 8, 1, 2, 1599187463, '04', '08', '2020', 'Ijin'),
(77, 9, 1, 2, 1599187463, '04', '08', '2020', 'Sakit'),
(78, 10, 1, 2, 1599187463, '04', '08', '2020', 'Sakit'),
(79, 7, 1, 2, 1599188540, '04', '10', '2020', 'Sakit'),
(80, 8, 1, 2, 1599188540, '04', '10', '2020', 'Alpha'),
(81, 9, 1, 2, 1599188540, '04', '10', '2020', 'Ijin'),
(82, 10, 1, 2, 1599188540, '04', '10', '2020', 'Ijin'),
(83, 7, 4, 2, 1599569967, '08', '09', '2020', 'Sakit'),
(84, 8, 4, 2, 1599569967, '08', '09', '2020', 'Sakit'),
(85, 9, 4, 2, 1599569967, '08', '09', '2020', 'Alpha'),
(86, 10, 4, 2, 1599569967, '08', '09', '2020', 'Sakit'),
(87, 11, 7, 2, 1599747309, '10', '09', '2020', 'Hadir'),
(88, 12, 7, 2, 1599747309, '10', '09', '2020', 'Alpha'),
(89, 13, 7, 2, 1599747309, '10', '09', '2020', 'Hadir'),
(90, 14, 7, 2, 1599747309, '10', '09', '2020', 'Sakit'),
(91, 15, 7, 2, 1599747309, '10', '09', '2020', 'Hadir'),
(92, 16, 8, 1, 1599748787, '10', '09', '2020', 'Alpha'),
(93, 17, 8, 1, 1599748787, '10', '09', '2020', 'Hadir'),
(94, 18, 8, 1, 1599748787, '10', '09', '2020', 'Hadir'),
(95, 19, 8, 1, 1599748787, '10', '09', '2020', 'Sakit'),
(96, 20, 8, 1, 1599748787, '10', '09', '2020', 'Hadir'),
(97, 11, 9, 2, 1599803245, '11', '09', '2020', 'Hadir'),
(98, 12, 9, 2, 1599803245, '11', '09', '2020', 'Hadir'),
(99, 13, 9, 2, 1599803245, '11', '09', '2020', 'Hadir'),
(100, 14, 9, 2, 1599803245, '11', '09', '2020', 'Hadir'),
(101, 15, 9, 2, 1599803245, '11', '09', '2020', 'Hadir'),
(102, 11, 9, 2, 1600046456, '14', '09', '2020', 'Hadir'),
(103, 12, 9, 2, 1600046456, '14', '09', '2020', 'Alpha'),
(104, 13, 9, 2, 1600046456, '14', '09', '2020', 'Ijin'),
(105, 14, 9, 2, 1600046456, '14', '09', '2020', 'Sakit'),
(106, 15, 9, 2, 1600046456, '14', '09', '2020', 'Hadir'),
(107, 11, 8, 2, 1600065193, '14', '09', '2020', 'Hadir'),
(108, 12, 8, 2, 1600065193, '14', '09', '2020', 'Hadir'),
(109, 13, 8, 2, 1600065193, '14', '09', '2020', 'Hadir'),
(110, 14, 8, 2, 1600065193, '14', '09', '2020', 'Hadir'),
(111, 15, 8, 2, 1600065193, '14', '09', '2020', 'Hadir'),
(112, 26, 8, 12, 1600155006, '15', '09', '2020', 'Hadir'),
(113, 11, 8, 2, 1600250713, '16', '09', '2020', 'Alpha'),
(114, 12, 8, 2, 1600250713, '16', '09', '2020', 'Alpha'),
(115, 13, 8, 2, 1600250713, '16', '09', '2020', 'Hadir'),
(116, 14, 8, 2, 1600250713, '16', '09', '2020', 'Ijin'),
(117, 15, 8, 2, 1600250713, '16', '09', '2020', 'Hadir'),
(118, 11, 8, 2, 1600304472, '17', '09', '2020', 'Alpha'),
(119, 12, 8, 2, 1600304472, '17', '09', '2020', 'Hadir'),
(120, 13, 8, 2, 1600304472, '17', '09', '2020', 'Hadir'),
(121, 14, 8, 2, 1600304472, '17', '09', '2020', 'Hadir'),
(122, 15, 8, 2, 1600304472, '17', '09', '2020', 'Hadir'),
(123, 11, 8, 2, 1600304487, '17', '09', '2020', 'Hadir'),
(124, 12, 8, 2, 1600304487, '17', '09', '2020', 'Hadir'),
(125, 13, 8, 2, 1600304487, '17', '09', '2020', 'Hadir'),
(126, 14, 8, 2, 1600304487, '17', '09', '2020', 'Hadir'),
(127, 15, 8, 2, 1600304487, '17', '09', '2020', 'Hadir'),
(128, 11, 8, 2, 1600461506, '19', '09', '2020', 'Hadir'),
(129, 12, 8, 2, 1600461506, '19', '09', '2020', 'Hadir'),
(130, 13, 8, 2, 1600461506, '19', '09', '2020', 'Hadir'),
(131, 14, 8, 2, 1600461506, '19', '09', '2020', 'Hadir'),
(132, 15, 8, 2, 1600461506, '19', '09', '2020', 'Hadir'),
(133, 16, 8, 1, 1600461554, '19', '09', '2020', 'Hadir'),
(134, 17, 8, 1, 1600461554, '19', '09', '2020', 'Hadir'),
(135, 18, 8, 1, 1600461554, '19', '09', '2020', 'Hadir'),
(136, 19, 8, 1, 1600461554, '19', '09', '2020', 'Hadir'),
(137, 20, 8, 1, 1600461554, '19', '09', '2020', 'Hadir'),
(138, 11, 8, 2, 1600837211, '23', '09', '2020', 'Alpha'),
(139, 12, 8, 2, 1600837211, '23', '09', '2020', 'Hadir'),
(140, 13, 8, 2, 1600837211, '23', '09', '2020', 'Sakit'),
(141, 14, 8, 2, 1600837211, '23', '09', '2020', 'Hadir'),
(142, 15, 8, 2, 1600837211, '23', '09', '2020', 'Hadir'),
(143, 11, 8, 2, 1601016651, '25', '09', '2020', 'Ijin'),
(144, 12, 8, 2, 1601016651, '25', '09', '2020', 'Alpha'),
(145, 13, 8, 2, 1601016651, '25', '09', '2020', 'Sakit'),
(146, 14, 8, 2, 1601016651, '25', '09', '2020', 'Hadir'),
(147, 15, 8, 2, 1601016651, '25', '09', '2020', 'Hadir'),
(148, 21, 8, 10, 1602416497, '11', '10', '2020', 'Alpha'),
(149, 22, 8, 10, 1602416497, '11', '10', '2020', 'Ijin'),
(150, 23, 8, 10, 1602416497, '11', '10', '2020', 'Hadir'),
(151, 24, 8, 10, 1602416497, '11', '10', '2020', 'Hadir'),
(152, 25, 8, 10, 1602416497, '11', '10', '2020', 'Hadir');

-- --------------------------------------------------------

--
-- Table structure for table `agama`
--

CREATE TABLE `agama` (
  `id_agama` int(11) NOT NULL,
  `agama` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agama`
--

INSERT INTO `agama` (`id_agama`, `agama`) VALUES
(1, 'Islam'),
(2, 'Kristen Protestan'),
(3, 'Katolik'),
(4, 'Hindu'),
(5, 'Budha');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(11) NOT NULL,
  `kelas` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `kelas`) VALUES
(1, 'X TKJ 2'),
(2, 'X TKJ 1'),
(10, 'X TKJ 3'),
(14, 'XI TKJ 1');

-- --------------------------------------------------------

--
-- Table structure for table `mapel`
--

CREATE TABLE `mapel` (
  `id_mapel` int(11) NOT NULL,
  `nama_mapel` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mapel`
--

INSERT INTO `mapel` (`id_mapel`, `nama_mapel`) VALUES
(5, 'Simulasi Digital'),
(6, 'Sistem Komputer'),
(7, 'Komputer & Jaringan Dasar '),
(8, 'Teknologi Jaringan Layanan'),
(9, 'Dasar Desain Grafis');

-- --------------------------------------------------------

--
-- Table structure for table `rekap`
--

CREATE TABLE `rekap` (
  `id_rekap` int(11) NOT NULL,
  `nama_siswa` varchar(100) NOT NULL,
  `time_rekap` int(11) NOT NULL,
  `file` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(11) NOT NULL,
  `id_agama` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL,
  `id_status` int(11) NOT NULL,
  `nis` varchar(15) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `id_agama`, `id_kelas`, `id_status`, `nis`, `nama`, `no_hp`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`) VALUES
(13, 3, 2, 1, '0123456777', 'Dina Aninam', '081243517675', 'Jln. Ahmad yani', 'Tegal', '04/06/2005', 'Perempuan'),
(14, 1, 2, 1, '0123456781', 'Sugianto', '081298516263', 'Jln. Lumba-lumba', 'Tegal', '05/04/2005', 'Laki-laki'),
(16, 1, 1, 1, '0123456782', 'Fitria Nur Astuti', '082398716465', 'Jl. Beo', 'Purwokerto', '01/31/2005', 'Perempuan'),
(17, 3, 1, 1, '0123456712', 'Delianti Ningsih', '082398716460', 'Jln. Rambutan', 'Brebes', '04/10/2005', 'Perempuan'),
(18, 2, 1, 1, '0123456783', 'Hendrawan', '082298546263', 'Jln. Sudirman', 'Tegal', '05/02/2005', 'Laki-laki'),
(19, 3, 1, 1, '0123456784', 'Yedit Forno', '082197526465', 'Jln. Sudirman', 'Tegal', '05/05/2005', 'Perempuan'),
(20, 2, 1, 1, '0123456785', 'Santi', '081365828374', 'Jln. Gambas', 'Brebes', '06/20/2005', 'Perempuan'),
(21, 2, 10, 1, '0123456786', 'Anny Urbinas', '081365828390', 'Jln. Mawar', 'Tegal', '07/17/2005', 'Perempuan'),
(22, 3, 10, 1, '0123456787', 'Yuli Petronela', '081365828354', 'Jln. Timun', 'Brebes', '03/28/2005', 'Perempuan'),
(23, 2, 10, 1, '0123455667', 'Ovalin ', '081365827678', 'Jln. Osok', 'Pemalang', '03/02/2005', 'Perempuan'),
(24, 1, 10, 1, '0123455778', 'Muhammad Irfan', '081298737654', 'Jln. Perkutut', 'Pemalang', '04/25/2005', 'Laki-laki');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `id_status` int(11) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id_status`, `status`) VALUES
(1, 'Siswa'),
(2, 'PNS'),
(3, 'Tenaga Honor'),
(4, 'Sekretaris');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL,
  `id_agama` int(11) NOT NULL,
  `id_status` int(11) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `tanggal_lahir` varchar(100) DEFAULT NULL,
  `jenis_kelamin` varchar(100) NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tipe` int(11) NOT NULL,
  `submit_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `id_mapel`, `id_kelas`, `id_agama`, `id_status`, `nip`, `nama`, `username`, `password`, `no_hp`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `file`, `tipe`, `submit_at`) VALUES
(1, 0, 0, 1, 1, '123543627263736378', 'dr. Husni Fardillah, M.Kom', 'admin', '$2y$10$UJonY5JekA/8u9c65liGvOsiLIp0hzY9EEn7gdy4CbzyT5yYI/qBq', '082198516263', 'Jl. Mawar', 'Tegal', '', 'Laki-laki', '', 99, 2),
(35, 7, 0, 2, 2, '123456789101112133', 'Hesty Ningsih Huwae, S.Pd', 'hesty', '$2y$10$gEou1THgarlgkdxD.QON0uPy5yOQIO2uAu7HUqSUeCQY25gBFa6ri', '082189514345', 'Jln. Baru', 'Slawi', '', 'Perempuan', NULL, 88, 1599747207),
(37, 8, 0, 1, 2, '123456789012345678', 'Trio Nurdianto, S.Pd', 'trio', '$2y$10$NyIJR7vbbokVAGDxaUyp0eMRpE8XNdA87M3ria5zmallCAhmQvlHa', '081344657670', 'Jln. Mawar', 'Purwokerto', '', 'Laki-laki', NULL, 88, 1599748351),
(41, 9, 0, 1, 2, '987654321123456789', 'Fazrin Alfino Larat, S.Kom', 'fino', '$2y$10$nJbr0/0KAMVFCVZr9HVG4Ohm3KyWpKEqA828TtXQSjdDpB7HuXd1S', '081344517092', 'Jln. Srikaya', 'Brebes', '', 'Laki-laki', NULL, 88, 1599774574),
(42, 5, 0, 1, 2, '020419981234567899', 'Fitri Febry Irianti, S.Pd', 'febry', '$2y$10$4NeXcQK5UFUaLoRyG8T/OObKsg4gqJanZGvGyHGO7HoNABIuZlf.i', '082198516263', 'Jln. Mawar', 'Tegal', '', 'Perempuan', NULL, 88, 1599774831),
(43, 8, 0, 1, 2, '123456789123456789', 'Muhammad Rahmatul Fauzi, S.Kom', 'uji', '$2y$10$C2LhKOV2PYry9OeO5axGh.aaIWfAypUU9Zv8ktHfb.2GXgXYfqkAi', '082298516465', 'Jln. Makbon', 'Tegal', '', 'Laki-laki', NULL, 88, 1600250413);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id_absensi`);

--
-- Indexes for table `agama`
--
ALTER TABLE `agama`
  ADD PRIMARY KEY (`id_agama`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `mapel`
--
ALTER TABLE `mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indexes for table `rekap`
--
ALTER TABLE `rekap`
  ADD PRIMARY KEY (`id_rekap`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`),
  ADD KEY `id_agama` (`id_agama`),
  ADD KEY `id_kelas` (`id_kelas`),
  ADD KEY `id_status` (`id_status`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id_status`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `id_agama` (`id_agama`),
  ADD KEY `id_mapel` (`id_mapel`),
  ADD KEY `id_status` (`id_status`),
  ADD KEY `id_kelas` (`id_kelas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id_absensi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `agama`
--
ALTER TABLE `agama`
  MODIFY `id_agama` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `mapel`
--
ALTER TABLE `mapel`
  MODIFY `id_mapel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `rekap`
--
ALTER TABLE `rekap`
  MODIFY `id_rekap` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `id_status` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
