-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2021 at 06:04 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javajframe`
--

-- --------------------------------------------------------

--
-- Table structure for table `javacrud`
--

CREATE TABLE `javacrud` (
  `pnStudent_id` int(11) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `javacrud`
--

INSERT INTO `javacrud` (`pnStudent_id`, `firstName`, `lastName`, `address`, `gender`) VALUES
(1, 'Jurick Anthony', 'Baybayanon', 'Ginatilan', 'Male'),
(2, 'Guian Victor', 'Amancio', 'Dalaguete', 'Male'),
(3, 'Alex', 'Munoz', 'Alcoy', 'Male'),
(4, 'Jeric', 'Baterna', 'Medellin', 'Male'),
(5, 'James Aldrin ', 'Odiong', 'Dalaguete', 'Male'),
(6, 'Rhea ', 'Amancio', 'Dalaguete', 'Female'),
(7, 'April Grace', 'Diez', 'Asturias', 'Female'),
(8, 'Daryll', 'Vildosolla', 'Malabuyoc', 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `javacrud`
--
ALTER TABLE `javacrud`
  ADD PRIMARY KEY (`pnStudent_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `javacrud`
--
ALTER TABLE `javacrud`
  MODIFY `pnStudent_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
