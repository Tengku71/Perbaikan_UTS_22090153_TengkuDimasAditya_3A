-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 04:25 AM
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
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_mahasiswa`
--

CREATE TABLE `table_mahasiswa` (
  `id` int(11) NOT NULL,
  `NIM` int(10) NOT NULL,
  `NAMA` varchar(50) NOT NULL,
  `EMAIL` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `table_mahasiswa`
--

INSERT INTO `table_mahasiswa` (`id`, `NIM`, `NAMA`, `EMAIL`) VALUES
(1, 22090153, 'Tengku Dimas Aditya', 'tengkudimasadt@gmail.comm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_mahasiswa`
--
ALTER TABLE `table_mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_mahasiswa`
--
ALTER TABLE `table_mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
