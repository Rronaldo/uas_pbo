-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2017 at 11:53 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_uas_npm`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pinjam`
--

CREATE TABLE IF NOT EXISTS `tbl_pinjam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `namaTeman` varchar(30) NOT NULL,
  `barangDipinjam` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_pinjam`
--

INSERT INTO `tbl_pinjam` (`id`, `namaTeman`, `barangDipinjam`) VALUES
(2, 'Sanriomi Sintaro', 'Kulkas 3 Pintu'),
(3, 'Sanriomi Sintaro', 'TV LED 42 Inch'),
(4, 'Hasin', 'Lemari Baju berserta Bajunya');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teman`
--

CREATE TABLE IF NOT EXISTS `tbl_teman` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(30) NOT NULL,
  `nope` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tbl_teman`
--

INSERT INTO `tbl_teman` (`id`, `nama`, `nope`, `email`) VALUES
(1, 'Sanriomi Sintaro', '08992277917', 'kumpultugas@mail.com'),
(7, 'Hasan', '-', '-'),
(8, 'Hasin', '-', '-'),
(9, 'Ultraman Taro', '-', '-');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
