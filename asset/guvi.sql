-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2022 at 04:34 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guvi`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `FName` varchar(40) NOT NULL,
  `LName` varchar(30) NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `DOB` date NOT NULL,
  `Password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`FName`, `LName`, `Phone`, `Email`, `DOB`, `Password`) VALUES
('', '', '', '', '0000-00-00', ''),
('d', 'd', 'd', 'd', '0008-09-08', 'd'),
('ganesh', 'l', '3524245', 'ganesh@gmail.com', '2000-03-31', 'own'),
('k', 'k', 'i', 'k', '2022-11-26', 'd'),
('vasi', 'raja', '097654123', 'raja1@gmail.com', '2022-10-31', '123'),
('vasi', 'raja', '097654123', 'raja@gmail.com', '2022-10-31', '123'),
('raju', 'k', '234324', 'raju@.com', '3333-03-31', 'raju'),
('vasiraja', 'm', '', 'vasiraja.21mca@kct.ac.in', '0000-00-00', 'vasiraja');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`Email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
