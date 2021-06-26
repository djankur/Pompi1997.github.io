-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2021 at 04:39 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soundex`
--

-- --------------------------------------------------------

--
-- Table structure for table `tab1`
--

CREATE TABLE `tab1` (
  `code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `characters` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tab1`
--

INSERT INTO `tab1` (`code`, `characters`, `id`) VALUES
('K', 'क', 1),
('1', 'ख , क्ष', 2),
('G', 'ग, ज्ञ', 3),
('2', 'घ', 4),
('3', 'ङ , ञ', 5),
('C', 'च ', 6),
('J', 'ज , झ', 7),
('T', 'ट , त', 8),
('4', 'ठ , थ', 9),
('D', 'ड , द ', 10),
('5', 'ढ , ध', 11),
('N', 'ण , न ', 12),
('P', 'प, ', 13),
('6', 'फ', 14),
('B', 'ब ', 15),
('V', 'भ  ', 16),
('M', ' म', 17),
('Y', 'य ', 18),
('R', 'र ', 19),
('L', 'ल ', 20),
('W', 'व  ', 21),
('S', 'श , ष , स , छ', 22),
('H', 'ह', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tab1`
--
ALTER TABLE `tab1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tab1`
--
ALTER TABLE `tab1`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
