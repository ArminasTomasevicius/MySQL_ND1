-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016 m. Kov 27 d. 23:15
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arminas_tomasevicius_nfq_struktūra`
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

INSERT INTO `authors` (`authorId`, `name`) VALUES
(1, 'Chris Smith'),
(2, 'Steven Levithan'),
(3, ' Jan Goyvaerts'),
(4, 'Ryan Benedetti'),
(5, ' Al Anderson'),
(6, 'Clay Breshears'),
(7, 'Kevlin Henney'),
(8, 'Jon Nicholson'),
(9, 'Vanda Markovska');

-- --------------------------------------------------------

--
-- Sukurta duomenų struktūra lentelei `books`
--

CREATE TABLE `books` (
  `bookId` int(11) NOT NULL,
  `authorId` int(11) DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `year` year(4) DEFAULT NULL,
  `type` text COLLATE latin1_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Sukurta duomenų kopija lentelei `books`
--

INSERT INTO `books` (`bookId`, `authorId`, `title`, `year`, `type`) VALUES
(1, 1, 'Programming F# 3.0, 2nd Edition', 2012, 'Programming'),
(2, 2, 'Regular Expressions Cookbook, 2nd Edition', 2012, 'Programming'),
(3, 4, 'Head First Networking', 2009, 'Programming'),
(4, 6, 'The Art of Concurrency', 2009, 'Psychology'),
(5, 7, '97 Things Every Programmer Should Know', 2010, 'Programming'),
(6, 8, 'Inside formula one 1996', 1996, 'Documentary'),
(7, 9, 'Graikų Mitai', 1971, 'Historical');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`authorId`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`bookId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `authorId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `bookId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
