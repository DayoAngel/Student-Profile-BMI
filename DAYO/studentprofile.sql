-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 12:08 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `dayo`
--

CREATE TABLE `dayo` (
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `age` int(3) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact` int(20) NOT NULL,
  `birthday` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dayo`
--

INSERT INTO `dayo` (`firstname`, `lastname`, `age`, `address`, `contact`, `birthday`) VALUES
('DAYO', 'ANGEL', 21, 'NAVOTAS', 912345678, '2002-02-22'),
('JOHN LOYD', 'CABANIGAN', 21, 'NAVOTAS', 912345678, '1982-12-04'),
('JOHN LOYD', 'CABANIGAN', 21, 'NAVOTAS', 912345678, '1982-12-04'),
('ANGEL', 'CABANIGAN', 21, 'NAVOTAS', 912345678, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
