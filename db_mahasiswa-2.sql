-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 19, 2024 at 10:37 AM
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
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(1, '2203999', 'Amelia Zalfa Julianti', 'Perempuan', 'Jl. Merdeka No.1, Bandung'),
(2, '2202292', 'Muhammad Iqbal Fadhilah', 'Laki-laki', 'Jl. Asia Afrika No.2, Bandung'),
(3, '2202346', 'Muhammad Rifky Afandi', 'Laki-laki', 'Jl. Braga No.3, Bandung'),
(4, '2210239', 'Muhammad Hanif Abdillah', 'Laki-laki', 'Jl. Lengkong Besar No.4, Bandung'),
(5, '2202046', 'Nurainun', 'Perempuan', 'Jl. Cihampelas No.5, Bandung'),
(6, '2205101', 'Kelvin Julian Putra', 'Laki-laki', 'Jl. Riau No.6, Bandung'),
(7, '2200163', 'Rifanny Lysara Annastasya', 'Perempuan', 'Jl. Dago No.7, Bandung'),
(8, '2202869', 'Revana Faliha Salma', 'Perempuan', 'Jl. Setiabudi No.8, Bandung'),
(9, '2209489', 'Rakha Dhifiargo Hariadi', 'Laki-laki', 'Jl. Buah Batu No.9, Bandung'),
(10, '2203142', 'Roshan Syalwan Nurilham', 'Laki-laki', 'Jl. Pasir Kaliki No.10, Bandung'),
(11, '2200311', 'Raden Rahman Ismail', 'Laki-laki', 'Jl. Pajajaran No.11, Bandung'),
(12, '2200978', 'Ratu Syahirah Khairunnisa', 'Perempuan', 'Jl. Gatot Subroto No.12, Bandung'),
(13, '2204509', 'Muhammad Fahreza Fauzan', 'Laki-laki', 'Jl. Soekarno Hatta No.13, Bandung'),
(14, '2205027', 'Muhammad Rizki Revandi', 'Laki-laki', 'Jl. Suryani Dalam No.14, Bandung'),
(15, '2203484', 'Arya Aydin Margono', 'Laki-laki', 'Jl. Cikutra No.15, Bandung'),
(16, '2200481', 'Marvel Ravindra Dioputra', 'Laki-laki', 'Jl. Cipaganti No.16, Bandung'),
(17, '2209889', 'Muhammad Fadlul Hafiizh', 'Laki-laki', 'Jl. Sukajadi No.17, Bandung'),
(18, '2206697', 'Rifa Sania', 'Perempuan', 'Jl. Ciumbuleuit No.18, Bandung'),
(19, '2207260', 'Imam Chalish Rafidhul Haque', 'Laki-laki', 'Jl. Dipati Ukur No.19, Bandung'),
(20, '2204343', 'Meiva Labibah Putri', 'Perempuan', 'Jl. Tubagus Ismail No.20, Bandung');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
