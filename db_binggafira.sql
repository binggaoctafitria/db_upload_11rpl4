-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2024 at 04:45 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_binggafira`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_binggafira`
--

CREATE TABLE `tb_binggafira` (
  `id` int(11) NOT NULL,
  `NISN` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_binggafira`
--

INSERT INTO `tb_binggafira` (`id`, `NISN`, `nama`, `alamat`, `jk`, `hp`) VALUES
(1, 6746578, 'bingga', 'fhtjtj', 'P', 8968),
(2, 6767, 'fura', 'gfdh', 'P', 869),
(3, 3656, 'fhhn', 'hdfgfjn', 'L', 898);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_binggafira`
--
ALTER TABLE `tb_binggafira`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_binggafira`
--
ALTER TABLE `tb_binggafira`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
