-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2014 at 03:52 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `projekti`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE IF NOT EXISTS `about` (
  `titulli` varchar(30) NOT NULL,
  `pershkrimi` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`titulli`, `pershkrimi`) VALUES
('ABOUTUS', 'NANANAANNANANANANANAANNAANANANANANANANNANANANANANANAANAN'),
('About Us', '	\r\n						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ante diam, laoreet fermentum sapien ut, aliquam faucibus urna. Sed congue rhoncus lacus, ut sodales felis tempor quis. In suscipit ante at vestibulum accumsan. Nunc elit est, convallis feugiat nisi et, faucibus accumsan erat. Curabitur enim diam, tempus ut hendrerit ut, venenatis ut urna. Donec vulputate leo sit amet lacus ullamcorper, vitae imperdiet mauris porttitor. Maecenas ultrices purus sed justo scelerisque, a interdum leo euismod. Quisque lacinia arcu at tempus ultrices. Nullam egestas pretium lorem nec tempus.\r\n						Mauris varius, libero sed tincidunt molestie, est diam semper ligula, vel bibendum est massa a enim. Cras purus nibh, condimentum ut leo sed, ornare gravida quam. Nullam et sapien non justo condimentum egestas at vulputate lacus. Ut egestas nulla ut tortor rutrum, quis suscipit sapien fringilla. Sed in pellentesque est, at tempor ante. Nam nec eros eget mi suscipit aliquet vitae eu tortor. Pha');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `k_id` int(15) NOT NULL AUTO_INCREMENT,
  `emri` varchar(35) NOT NULL,
  `sex` varchar(35) NOT NULL,
  `language` varchar(50) NOT NULL,
  `data` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `website` varchar(70) NOT NULL,
  `yourmesage` varchar(700) NOT NULL,
  PRIMARY KEY (`k_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`k_id`, `emri`, `sex`, `language`, `data`, `email`, `website`, `yourmesage`) VALUES
(1, 'blerta', 'bajri', 'blerta1@hotmail.com', '2014-06-07', '', '', ''),
(2, 'blerta', '', '', '2014-06-07', '', '', ''),
(3, 'blerta', 'bajri', 'blerta1@hotmail.com', '2014-06-07', '', '', ''),
(4, 'genti', 'panduri', 'gent1@hotmail.com', '2014-06-07', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
