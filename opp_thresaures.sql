-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2017 at 09:18 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `opp_thresaures`
--

-- --------------------------------------------------------

--
-- Table structure for table `thresaures`
--

CREATE TABLE IF NOT EXISTS `thresaures` (
  `id` int(11) NOT NULL,
  `word` varchar(50) NOT NULL,
  `meaning` varchar(50) NOT NULL,
  `antonym` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `thresaures`
--

INSERT INTO `thresaures` (`id`, `word`, `meaning`, `antonym`) VALUES
(26, 'as', 'adds', 'subtract'),
(29, 'jsdka', 'sakjdlk', 'oiweuo'),
(30, 'iowqueoi', 'qwoeiopqu', 'weoipqo'),
(31, 'ksjdlk', 'sxcmkl', 'soxkpdks');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thresaures`
--
ALTER TABLE `thresaures`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thresaures`
--
ALTER TABLE `thresaures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
