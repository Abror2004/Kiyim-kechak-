-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2024 at 06:26 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Kiyim kechak`
--

-- --------------------------------------------------------

--
-- Table structure for table `Kiyim_savdosi`
--

CREATE TABLE `Kiyim_savdosi` (
  `Id` int(11) NOT NULL,
  `Dokon manzili` varchar(25) NOT NULL,
  `Chegirma foizi` varchar(15) NOT NULL,
  `Muddati` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Kiyim_savdosi`
--

INSERT INTO `Kiyim_savdosi` (`Id`, `Dokon manzili`, `Chegirma foizi`, `Muddati`) VALUES
(1, 'Yunusobod ', '25 foiz', '20 kun'),
(2, 'Olmazor ', '15 foiz', '10 kun');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Kiyim_savdosi`
--
ALTER TABLE `Kiyim_savdosi`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Kiyim_savdosi`
--
ALTER TABLE `Kiyim_savdosi`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
