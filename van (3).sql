-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2024 at 03:05 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `van`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `id_activity` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `activity` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `delete` enum('0','1') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`id_activity`, `id_user`, `activity`, `timestamp`, `delete`) VALUES
(1569, NULL, 'User Membuka View', '2024-09-08 07:37:54', NULL),
(1570, NULL, 'User megembalikan data', '2024-09-08 07:37:59', NULL),
(1571, NULL, 'User edit data', '2024-09-08 07:38:51', NULL),
(1572, NULL, 'User Membuka View', '2024-09-08 07:39:00', NULL),
(1573, NULL, 'User Membuka View', '2024-09-08 08:12:10', NULL),
(1574, NULL, 'User Membuka View', '2024-09-08 08:47:44', NULL),
(1575, NULL, 'User megembalikan data', '2024-09-08 08:47:48', NULL),
(1576, NULL, 'User Membuka View', '2024-09-08 08:48:11', NULL),
(1577, NULL, 'User Membuka View', '2024-09-08 08:48:54', NULL),
(1578, NULL, 'User Membuka View', '2024-09-08 08:48:59', NULL),
(1579, NULL, 'User megembalikan data', '2024-09-08 08:49:01', NULL),
(1580, NULL, 'User megembalikan data', '2024-09-08 08:49:04', NULL),
(1581, NULL, 'User megembalikan data', '2024-09-08 08:49:06', NULL),
(1582, NULL, 'User Membuka View', '2024-09-08 08:49:07', NULL),
(1583, NULL, 'User Membuka View', '2024-09-08 08:49:21', NULL),
(1584, NULL, 'User Membuka View', '2024-09-08 08:49:25', NULL),
(1585, NULL, 'User Membuka View', '2024-09-08 08:55:57', NULL),
(1586, NULL, 'User menabah jadwal', '2024-09-08 08:56:17', NULL),
(1587, NULL, 'User Membuka View', '2024-09-08 08:56:17', NULL),
(1588, NULL, 'User Membuka View', '2024-09-08 08:57:28', NULL),
(1589, NULL, 'User menabah jadwal', '2024-09-08 08:57:51', NULL),
(1590, NULL, 'User Membuka View', '2024-09-08 08:57:51', NULL),
(1591, NULL, 'User Membuka View', '2024-09-08 09:00:07', NULL),
(1592, NULL, 'User Membuka View', '2024-09-08 09:01:30', NULL),
(1593, NULL, 'User menabah jadwal', '2024-09-08 09:01:50', NULL),
(1594, NULL, 'User Membuka View', '2024-09-08 09:01:51', NULL),
(1595, NULL, 'User Membuka View', '2024-09-08 09:03:15', NULL),
(1596, NULL, 'User Membuka View', '2024-09-08 09:03:20', NULL),
(1597, NULL, 'User Membuka View', '2024-09-08 09:03:23', NULL),
(1598, NULL, 'User Membuka View', '2024-09-08 09:03:29', NULL),
(1599, NULL, 'User megembalikan data', '2024-09-08 09:03:30', NULL),
(1600, NULL, 'User Menghapus', '2024-09-08 09:03:34', NULL),
(1601, NULL, 'User Membuka View', '2024-09-08 09:03:34', NULL),
(1602, NULL, 'User megembalikan data', '2024-09-08 09:03:38', NULL),
(1603, NULL, 'User megembalikan data', '2024-09-08 09:03:38', NULL),
(1604, NULL, 'User megembalikan data', '2024-09-08 09:04:24', NULL),
(1605, NULL, 'User Membuka View', '2024-09-08 09:04:27', NULL),
(1606, NULL, 'User Membuka View', '2024-09-08 09:04:29', NULL),
(1607, NULL, 'User Membuka View', '2024-09-08 09:04:43', NULL),
(1608, NULL, 'User Membuka View', '2024-09-08 09:04:47', NULL),
(1609, NULL, 'User Membuka View', '2024-09-08 09:04:50', NULL),
(1610, NULL, 'User megembalikan data', '2024-09-08 09:04:52', NULL),
(1611, NULL, 'User megembalikan data', '2024-09-08 09:04:56', NULL),
(1612, NULL, 'User megembalikan data', '2024-09-08 09:04:58', NULL),
(1613, NULL, 'User Membuka View', '2024-09-08 09:05:00', NULL),
(1614, NULL, 'User Membuka View', '2024-09-08 09:05:04', NULL),
(1615, NULL, 'User megembalikan data', '2024-09-08 09:05:15', NULL),
(1616, NULL, 'User edit data', '2024-09-08 09:20:05', NULL),
(1617, NULL, 'User Membuka View', '2024-09-08 09:20:07', NULL),
(1618, NULL, 'User Membuka View', '2024-09-08 09:20:11', NULL),
(1619, NULL, 'User edit data', '2024-09-08 09:20:13', NULL),
(1620, NULL, 'User Membuka View', '2024-09-08 09:44:42', NULL),
(1621, NULL, 'User Membuka View', '2024-09-08 09:45:59', NULL),
(1622, NULL, 'User Membuka View', '2024-09-08 09:46:01', NULL),
(1623, NULL, 'User Membuka View', '2024-09-08 09:46:10', NULL),
(1624, NULL, 'User Membuka View', '2024-09-08 09:46:27', NULL),
(1625, NULL, 'User Membuka View', '2024-09-08 09:46:57', NULL),
(1626, NULL, 'User Membuka View', '2024-09-08 09:47:48', NULL),
(1627, NULL, 'User Membuka View', '2024-09-08 09:48:13', NULL),
(1628, NULL, 'User menabah jadwal', '2024-09-08 09:48:30', NULL),
(1629, NULL, 'User Membuka View', '2024-09-08 09:48:30', NULL),
(1630, NULL, 'User Membuka View', '2024-09-08 09:48:33', NULL),
(1631, NULL, 'User Membuka View', '2024-09-08 09:48:46', NULL),
(1632, NULL, 'User Membuka View', '2024-09-08 09:57:59', NULL),
(1633, NULL, 'User Membuka View', '2024-09-08 10:30:52', NULL),
(1634, NULL, 'User Membuka View', '2024-09-08 10:30:54', NULL),
(1635, NULL, 'User megembalikan data', '2024-09-08 10:32:01', NULL),
(1636, NULL, 'User edit data', '2024-09-08 10:32:05', NULL),
(1637, NULL, 'User edit data', '2024-09-08 10:32:27', NULL),
(1638, NULL, 'User Membuka View', '2024-09-08 10:33:18', NULL),
(1639, NULL, 'User megembalikan data', '2024-09-08 10:33:20', NULL),
(1640, NULL, 'User edit data', '2024-09-08 10:33:22', NULL),
(1641, NULL, 'User Membuka View', '2024-09-08 10:33:34', NULL),
(1642, NULL, 'User Membuka View', '2024-09-08 12:29:04', NULL),
(1643, NULL, 'User megembalikan data', '2024-09-08 12:29:05', NULL),
(1644, NULL, 'User edit data', '2024-09-08 12:29:08', NULL),
(1645, NULL, 'User megembalikan data', '2024-09-08 12:29:15', NULL),
(1646, NULL, 'User Membuka View', '2024-09-08 12:29:16', NULL),
(1647, NULL, 'User Membuka View', '2024-09-08 12:29:19', NULL),
(1648, NULL, 'User megembalikan data', '2024-09-08 12:29:21', NULL),
(1649, NULL, 'User megembalikan data', '2024-09-08 12:29:24', NULL),
(1650, NULL, 'User Membuka View', '2024-09-08 12:29:25', NULL),
(1651, NULL, 'User Membuka View', '2024-09-08 12:29:37', NULL),
(1652, NULL, 'User Membuka View', '2024-09-08 12:29:41', NULL),
(1653, NULL, 'User Membuka View', '2024-09-08 12:30:02', NULL),
(1654, NULL, 'User Membuka View', '2024-09-08 12:30:08', NULL),
(1655, NULL, 'User menabah jadwal', '2024-09-08 12:30:38', NULL),
(1656, NULL, 'User Membuka View', '2024-09-08 12:30:38', NULL),
(1657, NULL, 'User edit data', '2024-09-08 12:30:51', NULL),
(1658, NULL, 'User edit data', '2024-09-08 12:31:16', NULL),
(1659, NULL, 'User edit data', '2024-09-08 12:31:17', NULL),
(1660, NULL, 'User Membuka View', '2024-09-08 12:31:45', NULL),
(1661, NULL, 'User Membuka View', '2024-09-08 12:31:48', NULL),
(1662, NULL, 'User Membuka View', '2024-09-08 12:32:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan_p5`
--

CREATE TABLE `kegiatan_p5` (
  `id_kls` int(10) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `kegiatan_p5` varchar(50) DEFAULT NULL,
  `tgl` date NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `deleted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kegiatan_p5`
--

INSERT INTO `kegiatan_p5` (`id_kls`, `jurusan`, `kegiatan_p5`, `tgl`, `kelas`, `deleted`) VALUES
(8, 'rpl', 'ikan', '2000-04-03', '12', NULL),
(10, 'ak', 'kkk', '2024-09-08', '15', '2024-09-08'),
(11, 'djd', 'jsjs', '3333-02-12', '12', '2024-09-08'),
(13, 'rpl', 'ss', '0001-11-11', '12', '2024-09-08'),
(14, 'bdp', 'masak ikan', '2222-02-12', '12', '2024-09-08'),
(15, 'bdp', 't', '2077-08-09', '12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan_p5_backup`
--

CREATE TABLE `kegiatan_p5_backup` (
  `id_kls` int(10) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `kegiatan_p5` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `kelas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kegiatan_p5_backup`
--

INSERT INTO `kegiatan_p5_backup` (`id_kls`, `jurusan`, `kegiatan_p5`, `tgl`, `kelas`) VALUES
(8, 'rpl', 'ikan', '2000-04-03', '12');

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE `logo` (
  `logo_id` int(11) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `nama_web` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`logo_id`, `logo`, `icon`, `nama_web`) VALUES
(1, 'logo.png', 'icon.png', 'kipas');

-- --------------------------------------------------------

--
-- Table structure for table `update_log`
--

CREATE TABLE `update_log` (
  `update_log_id` int(11) NOT NULL,
  `update_time` varchar(255) DEFAULT NULL,
  `update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `nama_lengkap` varchar(255) DEFAULT NULL,
  `jenis_kelamin` enum('laki','perempuan') DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `level` int(255) DEFAULT NULL,
  `create_at` varchar(255) DEFAULT NULL,
  `create_by` int(255) DEFAULT NULL,
  `update_at` varchar(255) DEFAULT NULL,
  `update_by` int(255) DEFAULT NULL,
  `delete_at` varchar(255) DEFAULT NULL,
  `delete_by` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `username`, `password`, `nama_lengkap`, `jenis_kelamin`, `alamat`, `level`, `create_at`, `create_by`, `update_at`, `update_by`, `delete_at`, `delete_by`) VALUES
(12, 'admin', '202cb962ac59075b964b07152d234b70', 'clara', 'perempuan', 'lorem ipsum', 1, '2024-08-14 08:34:45', 1, NULL, NULL, NULL, NULL),
(13, 'asep', '202cb962ac59075b964b07152d234b70', 'dd', 'laki', 'tm', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'deren', '202cb962ac59075b964b07152d234b70', 'ass', 'laki', 'baloi', 2, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'morgen', '202cb962ac59075b964b07152d234b70', 'morgen taw', 'perempuan', 'orci', 3, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'epan', '202cb962ac59075b964b07152d234b70', 'uu', 'laki', 'aman', 4, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'manda', '202cb962ac59075b964b07152d234b70', 'ee', '', 'balaoi', 5, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`id_activity`) USING BTREE;

--
-- Indexes for table `kegiatan_p5`
--
ALTER TABLE `kegiatan_p5`
  ADD PRIMARY KEY (`id_kls`);

--
-- Indexes for table `kegiatan_p5_backup`
--
ALTER TABLE `kegiatan_p5_backup`
  ADD PRIMARY KEY (`id_kls`);

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`logo_id`) USING BTREE;

--
-- Indexes for table `update_log`
--
ALTER TABLE `update_log`
  ADD PRIMARY KEY (`update_log_id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `id_activity` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1663;

--
-- AUTO_INCREMENT for table `kegiatan_p5`
--
ALTER TABLE `kegiatan_p5`
  MODIFY `id_kls` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `kegiatan_p5_backup`
--
ALTER TABLE `kegiatan_p5_backup`
  MODIFY `id_kls` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `logo`
--
ALTER TABLE `logo`
  MODIFY `logo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `update_log`
--
ALTER TABLE `update_log`
  MODIFY `update_log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
