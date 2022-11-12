-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2022 at 08:04 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `messagebox`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Message` varchar(350) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `Name`, `Email`, `Message`) VALUES
(2, 'Ceta', 'fs_thesnake@hotmail.com', 'Hajt Gabo mes me bo..'),
(3, 'Ceta', 'fs_thesnake@hotmail.com', 'Hajt Gabo mes me bo..'),
(4, 'test', 'redirect@gmail.com', 'Presheva'),
(5, 'test', 'redirect@gmail.com', 'Presheva'),
(6, 'redirect', 'redirect@gmail.com', 'asdasd'),
(7, 'redirect', 'redirect@gmail.com', 'Presheva'),
(8, 'redirect', 'Hajrullahu', 'Hajt Gabo mes me bo..'),
(9, 'redirect', 'redirect@gmail.com', 'Presheva'),
(10, 'redirect', 'redirect@gmail.com', ''),
(11, 'redirect', 'redirect@gmail.com', 'Presheva'),
(12, 'redirect', 'redirect@gmail.com', 'asdads'),
(13, 'redirect', 'redirect@gmail.com', 'asdads'),
(14, 'redirect', 'redirect@gmail.com', 'asdads'),
(15, 'redirect', 'redirect@gmail.com', 'asdads'),
(16, 'redirect', 'redirect@gmail.com', 'asdads'),
(17, 'redirect', 'redirect@gmail.com', 'Presheva'),
(18, 'redirect', 'redirect@gmail.com', 'Presheva'),
(19, 'asdads', 'ASDDASDAS@HOTMAIL.COM', 'Presheva'),
(20, 'asdads', 'ASDDASDAS@HOTMAIL.COM', 'asdads'),
(22, '', '', ''),
(23, '', '', ''),
(24, 'asdads', '', ''),
(25, '', '', ''),
(26, '', '', ''),
(27, 'redirect', 'redirect@gmail.com', 'asdasd'),
(28, 'asdads', 'ASDDASDAS@HOTMAIL.COM', 'Presheva'),
(29, 'asdads', 'ASDDASDAS@HOTMAIL.COM', 'Presheva'),
(30, 'asdads', 'ASDDASDAS@HOTMAIL.COM', 'Presheva');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
