-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016 m. Kov 27 d. 20:49
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arminas_tomasevicius_nfq`
--

-- --------------------------------------------------------

--
-- Sukurta duomenų struktūra lentelei `authors`
--

CREATE TABLE `authors` (
  `authorId` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Sukurta duomenų kopija lentelei `authors`
--

INSERT INTO `authors` (`name`, `books`) VALUES
(' Al Anderson', 0),
(' Jan Goyvaerts', 0),
('Chris Smith', 1),
('Clay Breshears', 1),
('Jurgis Kadziauskas', 1),
('Kevlin Henney', 1),
('Ryan Benedetti', 1),
('Steven Levithan', 1),
('Sylvia S. Mader', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`authorId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `authorId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
