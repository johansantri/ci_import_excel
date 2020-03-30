-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2020 at 06:19 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `document_code`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nis`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(6, '123456', 'document code', 'male', 'indonesia'),
(7, '123457', 'donal t', 'male', 'USA'),
(8, '123458', 'mod', 'male', 'india'),
(9, '1234569', 'durte', 'male', 'philip'),
(10, '123456', 'document code', 'male', 'indonesia'),
(11, '123457', 'donal t', 'male', 'USA'),
(12, '123458', 'mod', 'male', 'india'),
(13, '1234569', 'durte', 'male', 'philip'),
(14, '123456', 'document code', 'male', 'indonesia'),
(15, '123457', 'donal t', 'male', 'USA'),
(16, '123458', 'mod', 'male', 'india'),
(17, '1234569', 'durte', 'male', 'philip'),
(18, '123456', 'document code', 'male', 'indonesia'),
(19, '123457', 'donal t', 'male', 'USA'),
(20, '123458', 'mod', 'male', 'india'),
(21, '1234569', 'durte', 'male', 'philip'),
(22, '123456', 'document code', 'male', 'indonesia'),
(23, '123457', 'donal t', 'male', 'USA'),
(24, '123458', 'mod', 'male', 'india'),
(25, '1234569', 'durte', 'male', 'philip'),
(26, '1233312', 'Cristiano', 'male', 'portu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
