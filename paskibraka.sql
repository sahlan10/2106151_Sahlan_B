-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2023 at 12:00 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106151_sahlan`
--

-- --------------------------------------------------------

--
-- Table structure for table `paskibraka`
--

CREATE TABLE `paskibraka` (
  `id` int(11) NOT NULL,
  `nik` int(16) DEFAULT NULL,
  `nama_lengkap` varchar(25) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(12) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `asal_sekolah` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `paskibraka`
--

INSERT INTO `paskibraka` (`id`, `nik`, `nama_lengkap`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `asal_sekolah`) VALUES
(17, 2147483647, 'Sahlan Sahrir Ramadan', '2002-10-11', 'Laki laki', ' Islam', 'SMAN 18 GARUT'),
(18, 2147483647, 'Aghnia Dewi Ashari', '2001-09-11', 'Perempuan', ' Islam', 'SMAN 1 GARUT');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paskibraka`
--
ALTER TABLE `paskibraka`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paskibraka`
--
ALTER TABLE `paskibraka`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
