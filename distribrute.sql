-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 09, 2013 at 02:16 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `distribrute`
--
CREATE DATABASE `distribrute` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `distribrute`;

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE IF NOT EXISTS `shops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(400) NOT NULL,
  `address` text NOT NULL,
  `registration` varchar(200) NOT NULL,
  `latlong` varchar(100) NOT NULL,
  `owner` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `details` text NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `name`, `address`, `registration`, `latlong`, `owner`, `contact`, `details`, `date_added`) VALUES
(1, 'fahad', 'home', '0990', '23.709920999999998-90.40754299999999', 'billah', 'tonmoy', 'details', '2013-12-09 02:03:03'),
(2, 'asf', 'fdf', 'fas', '23.709420999999998-90.40792299999999', 'df', 'af', 'dsfs', '2013-12-09 02:51:26'),
(3, 'test1', 'test1', 'test1', '23.709120999999998-90.40764299999999', 'test1', 'test1', 'test1', '2013-12-09 03:02:07'),
(4, 'test2', 'test2', 'test2', '23.709220999999998-90.40734299999999', 'test2', 'test2', 'test2', '2013-12-09 03:03:44'),
(5, 'test3', 'test3', 'test3', '23.709440999999998-90.40114299999999', 'test3', 'test3', 'test3', '2013-12-09 03:04:44'),
(6, 'test4', 'test4', 'test4', '23.709220999999998-90.40724299999999', 'test4', 'test4', 'test4', '2013-12-09 03:05:04');
