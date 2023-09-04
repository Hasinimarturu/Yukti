-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 02, 2023 at 09:01 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `yukthi`
--

-- --------------------------------------------------------

--
-- Table structure for table `admlog`
--

CREATE TABLE IF NOT EXISTS `admlog` (
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admlog`
--

INSERT INTO `admlog` (`email`, `password`) VALUES
('admin123@gmail.com', 'adminlog');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE IF NOT EXISTS `request` (
  `services` varchar(255) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `location` varchar(255) NOT NULL,
  `total_cost` decimal(10,2) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`services`, `phone_number`, `location`, `total_cost`, `email`) VALUES
('Servicing, Major Repairs', '9502509466', 'Lat: 16.2476925, Long: 80.4308806', '30.00', 'hosanna@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `name` varchar(30) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `password`) VALUES
('Hosanna', 'hosannachinna5@gmail.com', '12345678'),
('Akshita Kolagani', 'kolaganiakshita1972@gmail.com', 'praveen'),
('Hosanna', 'hosanna@gmail.com', 'Hosanna');
