-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2022 at 03:25 PM
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
-- Database: `contactus`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact1`
--

CREATE TABLE `contact1` (
  `id` int(20) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Mobile` varchar(20) NOT NULL,
  `Message` varchar(100) NOT NULL,
  `Country` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact1`
--

INSERT INTO `contact1` (`id`, `Name`, `Email`, `Mobile`, `Message`, `Country`) VALUES
(1, 'Himanshu Baranwal', 'himanshubaranwal01@gmail.com', '9120209413', 'please call me above no.', 'India'),
(2, 'Himanshu Baranwal', 'himanshubaranwal01@gmail.com', '9120209413', 'please call me above no.', 'India'),
(3, 'Himanshu Baranwal', 'himanshubaranwal01@gmail.com', '9120209413', 'please call me above no.', 'India'),
(4, 'Himanshu Baranwal', 'himanshubaranwal01@gmail.com', '9120209413', 'please call me above no.', 'India'),
(5, 'Himanshu Baranwal', 'himanshubaranwal01@gmail.com', '9120209413', '', ''),
(6, 'SANDHYA MISHRA', '311mishrasanya@gmail.com', '9504035324', 'please call me above no.', 'India'),
(7, 'Himanshu Baranwal', 'himanshubaranwal01@gmail.com', '7238981464', 'please call me above no.', 'India'),
(8, 'DEEPAK KUMAR', 'mauryadeepak037@gmail.com', '8847084653', 'please call me above no.', 'United States'),
(9, 'Himu', 'abcd@gmail.com', '1234567990', 'abcde', 'India'),
(10, 'Ankita', 'abcd@gmail.com', '1234567890', 'abcde', 'India');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact1`
--
ALTER TABLE `contact1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact1`
--
ALTER TABLE `contact1`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
