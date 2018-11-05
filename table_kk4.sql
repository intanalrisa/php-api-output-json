-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2018 at 05:46 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kk4`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_kk4`
--

CREATE TABLE `table_kk4` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_kk4`
--

INSERT INTO `table_kk4` (`id`, `username`, `password`, `level`, `fullname`) VALUES
(16, 'intangndt', 'ndutt', 'admin', 'Intan Alrisa'),
(17, 'Ivan Ucup ', 'ucupjelek', 'user', 'Ivan Yusuf Satria'),
(19, 'Kristian Damas', 'damasjelek', 'admin', 'Kristian Damas'),
(20, 'Kukuh Aji', 'kukuhjelek', 'admin', 'Kukuh Aji Ferdiantara'),
(21, 'Muhammad Rafdani', 'rafdanijelek', 'admin', 'Muhammad Rafdani Faishal ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
