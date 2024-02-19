-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 07:18 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agnes`
--

-- --------------------------------------------------------

--
-- Table structure for table `muyi`
--

CREATE TABLE `muyi` (
  `id` int(50) NOT NULL,
  `name` varchar(256) NOT NULL,
  `age` int(50) NOT NULL,
  `gender` varchar(265) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `muyi`
--

INSERT INTO `muyi` (`id`, `name`, `age`, `gender`) VALUES
(1, 'terry', 23, 'MALE'),
(2, 'grory', 27, 'FEMALE'),
(3, 'CLAUDE', 67, 'MALE'),
(4, 'jean', 40, 'MALE'),
(5, 'phocas', 17, 'MALE'),
(6, 'Grace', 33, 'FEMALE'),
(7, 'khan', 29, 'MALE'),
(8, 'Agnes', 30, 'FEMALE'),
(9, 'philip', 48, 'MALE'),
(12, 'UWERA', 30, 'MALE'),
(13, 'gakwerere', 25, 'MALE'),
(14, 'kanzayire', 25, 'FEMALE'),
(15, 'ANNE', 45, 'FEMALE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `muyi`
--
ALTER TABLE `muyi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `muyi`
--
ALTER TABLE `muyi`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
