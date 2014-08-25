-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2014 at 11:25 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `myimpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `divisiondata`
--

CREATE TABLE IF NOT EXISTS `divisiondata` (
  `div1` text NOT NULL,
  `div2` text NOT NULL,
  `div3` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `divisiondata`
--

INSERT INTO `divisiondata` (`div1`, `div2`, `div3`) VALUES
('<div class="step" style="font-size:40px;width:850px;height:700px;padding:40px;text-align:center;background-color:white;border-radius:20px;color:black;"', '><p>', '</p></div>');

-- --------------------------------------------------------

--
-- Table structure for table `orderofslide`
--

CREATE TABLE IF NOT EXISTS `orderofslide` (
  `username` varchar(50) NOT NULL,
  `neword` text NOT NULL,
  `bcolor` int(11) NOT NULL,
  `slidecolor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderofslide`
--

INSERT INTO `orderofslide` (`username`, `neword`, `bcolor`, `slidecolor`) VALUES
('sam___8', '1 ,2 ,3 ,4', 0, 0),
('sam___16', ' ', 0, 0),
('sam___17', ' ', 0, 0),
('sam___18', ' ', 0, 0),
('sam___19', ' ', 0, 0),
('sam___20', ' ', 0, 0),
('sam___21', ' ', 0, 0),
('sam___22', ' ', 0, 0),
('sam___23', ' ', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `presentation1`
--

CREATE TABLE IF NOT EXISTS `presentation1` (
  `username` varchar(50) NOT NULL,
  `step1` text NOT NULL,
  `step2` text NOT NULL,
  `step3` text NOT NULL,
  `step4` text NOT NULL,
  `step5` text NOT NULL,
  `step6` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `presentation1`
--

INSERT INTO `presentation1` (`username`, `step1`, `step2`, `step3`, `step4`, `step5`, `step6`) VALUES
('siddhant', 'cdcd\r\n\r\n', '', '', '', '', 'xÂ \r\n\r\n'),
('sam', '\n<p>\n<br/></p><p>\n<br/></p><p>\n<br/></p><p>hello sam 2<br/></p>\n\n\n\n', '\r\n <p><i><b>this</b></i>\r\n \r\n<br/></p>\r\n', '\r\n<h1>is<br/></h1>\r\n', '\r\n<p><i>Template</i>\r\n\r\n<br/></p>\r\n', '', ''),
('sidhant', '<p>\r\n<br/></p>\r\n\r\n\r\n', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `presentation3`
--

CREATE TABLE IF NOT EXISTS `presentation3` (
  `username` varchar(50) NOT NULL,
  `step1` text NOT NULL,
  `step2` text NOT NULL,
  `step3` text NOT NULL,
  `step4` text NOT NULL,
  `step5` text NOT NULL,
  `step6` text NOT NULL,
  `step7` text NOT NULL,
  `step8` text NOT NULL,
  `step9` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `presentation3`
--

INSERT INTO `presentation3` (`username`, `step1`, `step2`, `step3`, `step4`, `step5`, `step6`, `step7`, `step8`, `step9`) VALUES
('siddhant', 'hello', '', '', '', '', '', '', '', ''),
('sam', '\r\n<p>hello sam<br/></p><p><br/></p>\r\n', '', '', '', '', '', '', '', ''),
('sam8', '\r\n<p>heading<br/></p>\r\n\r\n\r\n', '\r\n <p>slide1<br/></p>\r\n', '\r\n \r\n', '\r\n\r\n', '\r\n\r\n', '\r\n\r\n', '', '', '\r\n\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `sam___1`
--

CREATE TABLE IF NOT EXISTS `sam___1` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sam___1`
--

INSERT INTO `sam___1` (`divid`, `posx`, `posy`, `posz`, `rotx`, `roty`, `rotz`, `scale`, `content`) VALUES
('s1', 0, 0, 0, 0, 0, 0, 1, '<p> <br/></p><p> hello<br/></p><p> <br/></p><p> <br/></p><p>  <br/></p> '),
('s2', 0, 0, 0, 0, 0, 0, 1, 'bye<br/>'),
('s3', 0, 0, 0, 0, 0, 0, 1, '<p> bye hi<br/> <br/></p>');

-- --------------------------------------------------------

--
-- Table structure for table `sam___2`
--

CREATE TABLE IF NOT EXISTS `sam___2` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sam___2`
--

INSERT INTO `sam___2` (`divid`, `posx`, `posy`, `posz`, `rotx`, `roty`, `rotz`, `scale`, `content`) VALUES
('s1', 1130, 800, 0, 0, 0, 0, 2, 'kriti<br/>'),
('s2', 3445, 715, 0, 30, 30, 30, 1, ' ');

-- --------------------------------------------------------

--
-- Table structure for table `sam___3`
--

CREATE TABLE IF NOT EXISTS `sam___3` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sam___3`
--

INSERT INTO `sam___3` (`divid`, `posx`, `posy`, `posz`, `rotx`, `roty`, `rotz`, `scale`, `content`) VALUES
('s1', 0, 0, 0, 0, 0, 0, 0, '1'),
('s2', 40, 0, 0, 0, 0, 0, 0, '3'),
('s3', 10, 0, 0, 0, 0, 0, 0, '2'),
('s4', 50, 0, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `sam___4`
--

CREATE TABLE IF NOT EXISTS `sam___4` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sam___4`
--

INSERT INTO `sam___4` (`divid`, `posx`, `posy`, `posz`, `rotx`, `roty`, `rotz`, `scale`, `content`) VALUES
('s1', 0, 0, 0, 0, 0, 0, 1, '<p>hello world<br/></p><p>this is presentation<br/></p>');

-- --------------------------------------------------------

--
-- Table structure for table `sam___5`
--

CREATE TABLE IF NOT EXISTS `sam___5` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___6`
--

CREATE TABLE IF NOT EXISTS `sam___6` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___7`
--

CREATE TABLE IF NOT EXISTS `sam___7` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sam___7`
--

INSERT INTO `sam___7` (`divid`, `posx`, `posy`, `posz`, `rotx`, `roty`, `rotz`, `scale`, `content`) VALUES
('s1', 0, 0, 0, 0, 0, 0, 1, ' '),
('s2', 0, 0, 0, 0, 0, 0, 1, ' ');

-- --------------------------------------------------------

--
-- Table structure for table `sam___8`
--

CREATE TABLE IF NOT EXISTS `sam___8` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sam___8`
--

INSERT INTO `sam___8` (`divid`, `posx`, `posy`, `posz`, `rotx`, `roty`, `rotz`, `scale`, `content`) VALUES
('s1', 730, 485, 0, 90, 0, 0, 1, '<p> <b>slide1</b> <br/></p>'),
('s2', 2085, 395, 0, 0, 0, 0, 1, '<p>hello<br/></p>'),
('s3', 3340, 450, 0, 0, 0, 0, 1, '<p> <br/></p><p style="text-align: right;">slide3<br/></p> '),
('s4', 4770, 430, 0, 0, 0, 0, 1, '<p> <br/></p><p>image<br/></p><p><br/></p><p><br/></p><p><img src="images/images.jpg"/><br/></p> ');

-- --------------------------------------------------------

--
-- Table structure for table `sam___9`
--

CREATE TABLE IF NOT EXISTS `sam___9` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___10`
--

CREATE TABLE IF NOT EXISTS `sam___10` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___11`
--

CREATE TABLE IF NOT EXISTS `sam___11` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___12`
--

CREATE TABLE IF NOT EXISTS `sam___12` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___14`
--

CREATE TABLE IF NOT EXISTS `sam___14` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___15`
--

CREATE TABLE IF NOT EXISTS `sam___15` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___16`
--

CREATE TABLE IF NOT EXISTS `sam___16` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___17`
--

CREATE TABLE IF NOT EXISTS `sam___17` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___18`
--

CREATE TABLE IF NOT EXISTS `sam___18` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___19`
--

CREATE TABLE IF NOT EXISTS `sam___19` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___20`
--

CREATE TABLE IF NOT EXISTS `sam___20` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___21`
--

CREATE TABLE IF NOT EXISTS `sam___21` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___22`
--

CREATE TABLE IF NOT EXISTS `sam___22` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sam___23`
--

CREATE TABLE IF NOT EXISTS `sam___23` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `siddhant___1`
--

CREATE TABLE IF NOT EXISTS `siddhant___1` (
  `divid` varchar(50) NOT NULL,
  `posx` int(8) NOT NULL,
  `posy` int(8) NOT NULL,
  `posz` int(8) NOT NULL,
  `rotx` int(8) NOT NULL,
  `roty` int(8) NOT NULL,
  `rotz` int(8) NOT NULL,
  `scale` int(8) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`divid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siddhant___1`
--

INSERT INTO `siddhant___1` (`divid`, `posx`, `posy`, `posz`, `rotx`, `roty`, `rotz`, `scale`, `content`) VALUES
('s1', 2510, 580, 30, 30, 30, 30, 2, '<p> <br/></p><p>hoe are u?<br/></p>   '),
('s2', 0, 0, 0, 0, 0, 0, 1, 'hello world');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(50) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `selfcount` int(11) NOT NULL,
  `tempcount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `firstname`, `lastname`, `email`, `password`, `selfcount`, `tempcount`) VALUES
('siddhant', 'siddhant', 'manocha', 'siddhantmanocha1994@gmail.com', 'qwerty', 1, 0),
('sam', 'sam', 'sam', 'sam@gmail.com', 'sam', 23, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
