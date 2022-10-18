-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2022 at 04:42 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `time`
--

-- --------------------------------------------------------

--
-- Table structure for table `minus`
--

CREATE TABLE `minus` (
  `id` int(100) NOT NULL,
  `first` varchar(100) NOT NULL,
  `tooo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `minus`
--

INSERT INTO `minus` (`id`, `first`, `tooo`) VALUES
(33, '2022-05-13', '2022-05-12\n'),
(34, '2022-05-04', '2022-05-03\n'),
(35, '2022-05-26', '2022-05-25\n'),
(36, '2022-05-12', '2022-05-11\n'),
(37, '2022-05-05', '2022-05-04\n'),
(38, '2022-05-07', '2022-05-06\n'),
(39, '2022-05-27', '2022-05-26\n'),
(40, '2022-05-05', '2022-05-04\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `minus`
--
ALTER TABLE `minus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `minus`
--
ALTER TABLE `minus`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
