-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2022 at 03:26 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `feedback`
--

-- --------------------------------------------------------

--
-- Table structure for table `feed`
--

CREATE TABLE `feed` (
  `id` int(20) NOT NULL,
  `Reason` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Mobile` int(11) NOT NULL,
  `Description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feed`
--

INSERT INTO `feed` (`id`, `Reason`, `Email`, `Mobile`, `Description`) VALUES
(1, 'Placing an Order', 'himanshubaranwal01@gmail.com', 2147483647, 'daid'),
(2, 'Delievery', '311mishrasanya@gmail.com', 2147483647, 'ekkc'),
(3, 'Placing an Order', 'himanshubaranwal01@gmail.com', 2147483647, 'daid'),
(4, 'Placing an Order', 'himanshubaranwal01@gmail.com', 2147483647, 'daid'),
(5, 'Placing an Order', 'himanshubaranwal01@gmail.com', 2147483647, 'daid'),
(6, 'Problem with my order', 'mauryadeepak037@gmail.com', 2147483647, 'ekkc'),
(7, 'Placing an Order', 'abcd@gmail.com', 1234567890, 'abcde');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feed`
--
ALTER TABLE `feed`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feed`
--
ALTER TABLE `feed`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
