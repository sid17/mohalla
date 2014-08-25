-- phpMyAdmin SQL Dump
-- version 4.2.5
-- http://www.phpmyadmin.net
--
-- Host: 50.62.209.114:3306
-- Generation Time: Aug 24, 2014 at 11:53 AM
-- Server version: 5.5.33-log
-- PHP Version: 5.5.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `counsellor`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE IF NOT EXISTS `contact_us` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `message` mediumtext NOT NULL,
`id` int(10) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- --------------------------------------------------------

--
-- Table structure for table `conversations`
--

CREATE TABLE IF NOT EXISTS `conversations` (
`id` int(10) NOT NULL,
  `foremail` varchar(100) NOT NULL,
  `fromemail` varchar(100) NOT NULL,
  `forid` int(11) NOT NULL,
  `fromname` varchar(100) NOT NULL,
  `fromphone` varchar(20) NOT NULL,
  `querytype` int(11) NOT NULL,
  `stdate` date NOT NULL,
  `enddate` date NOT NULL,
  `app_ad` int(11) NOT NULL,
  `app_cl` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `conversations`
--

INSERT INTO `conversations` (`id`, `foremail`, `fromemail`, `forid`, `fromname`, `fromphone`, `querytype`, `stdate`, `enddate`, `app_ad`, `app_cl`) VALUES
(54, 'siddhantmanocha19@gmail.com', 'siddhantmanocha1994@gmail.com', 27, 'Siddhant Manocha', '7752894588', 1, '2014-07-29', '2014-07-29', 1, 1),
(55, 'amit.saraswat276@gmail.com', 'asamitsaras@gmail.com', 28, 'amit', '8945353423', 1, '2014-08-10', '0000-00-00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `data_base`
--

CREATE TABLE IF NOT EXISTS `data_base` (
  `name` varchar(50) NOT NULL,
  `bio` mediumtext NOT NULL,
  `summary` mediumtext NOT NULL,
  `image` varchar(1000) NOT NULL DEFAULT 'avtar.jpg',
  `email` varchar(50) DEFAULT NULL,
  `max_requests` int(5) DEFAULT NULL,
  `curr_requests` int(5) DEFAULT '0',
`id` mediumint(9) NOT NULL,
  `McKinsey` int(1) DEFAULT '0',
  `IIT Kanpur` int(1) DEFAULT '0',
  `Operations` int(1) DEFAULT '0',
  `consulting` int(1) DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `data_base`
--

INSERT INTO `data_base` (`name`, `bio`, `summary`, `image`, `email`, `max_requests`, `curr_requests`, `id`, `McKinsey`, `IIT Kanpur`, `Operations`, `consulting`) VALUES
('Siddhant', 'rnjfnv', 'mfnvjfnv', 'avtar.jpg', 'siddhantmanocha19@gmail.com', 2, 0, 27, 1, 1, 0, 0),
('amit', '<p>sfewtgvbcbege</p>', '<p>xfhtuyuooyjfgdaat</p>', 'images.jpg', 'amit.saraswat276@gmail.com', 3, 1, 28, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE IF NOT EXISTS `tags` (
  `cat1` varchar(500) NOT NULL,
  `cat2` varchar(500) NOT NULL,
  `cat3` varchar(500) NOT NULL,
  `cat4` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`cat1`, `cat2`, `cat3`, `cat4`) VALUES
('McKinsey', 'IIT Kanpur', 'Operations', 'consulting');

-- --------------------------------------------------------

--
-- Table structure for table `unverified_review`
--

CREATE TABLE IF NOT EXISTS `unverified_review` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `review` varchar(10000) NOT NULL,
`auto` int(10) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `email` varchar(50) NOT NULL,
  `altemail` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `confirmationstr` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `altemail`, `password`, `confirmationstr`) VALUES
('aditya.thareja@gmail.com', '', '2b/n2b', NULL),
('amit.saraswat276@gmail.com', '', 'R9IcgS7lHk', NULL),
('asamitsaras@gmail.com', '', 'amitsaraswat', NULL),
('mayankmobile@gmail.com', '', '!FUvicodin26', 'XmBxm0aufR'),
('siddhantmanocha1994@gmail.com', 'smanocha@iitk.ac.in', 'apple123', NULL),
('siddhantmanocha19@gmail.com', '', 'apple', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `verified_review`
--

CREATE TABLE IF NOT EXISTS `verified_review` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `review` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `conversations`
--
ALTER TABLE `conversations`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_base`
--
ALTER TABLE `data_base`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unverified_review`
--
ALTER TABLE `unverified_review`
 ADD PRIMARY KEY (`auto`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `conversations`
--
ALTER TABLE `conversations`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `data_base`
--
ALTER TABLE `data_base`
MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `unverified_review`
--
ALTER TABLE `unverified_review`
MODIFY `auto` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
