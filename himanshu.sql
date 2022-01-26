-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2022 at 03:27 PM
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
-- Database: `himanshu`
--

-- --------------------------------------------------------

--
-- Table structure for table `himu`
--

CREATE TABLE `himu` (
  `ID` int(11) NOT NULL,
  `First Name` varchar(40) NOT NULL,
  `Last Name` varchar(40) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `D.O.B` varchar(20) NOT NULL,
  `MobNo` varchar(20) NOT NULL,
  `E-mail` varchar(40) NOT NULL,
  `Password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sanu`
--

CREATE TABLE `sanu` (
  `ID` int(11) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `MobNo` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Password` varchar(10) NOT NULL,
  `Cpassword` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sanu`
--

INSERT INTO `sanu` (`ID`, `FirstName`, `LastName`, `Gender`, `DOB`, `MobNo`, `Email`, `Password`, `Cpassword`) VALUES
(1, 'Himanshu', 'Baranwal', 'male', '01-08-1999', '9120209413', 'himanshubaranwal01@gmail.com', 'himusanu', 'himusanu'),
(2, 'Deepak', 'Kumar', 'male', '21-08-1998', '8847084653', 'mauryadeepak037@gmail.com', 'deepak', 'deepak'),
(3, 'abcd', 'xyz', 'male', '22-10-2018', '652389', 'abc@gmail.com', '1234', '1234'),
(4, 'himu', 'himu', 'male', '01-09-1998', '226523', '123@gmail.com', '12345', '12345'),
(6, 'abcd', 'efgh', 'male', '21-08-1998', '5563232', 'him@gmail.com', '5252', '5252'),
(8, 'asdf', 'asddf', 'male', '03/11/1999', '223', 'gh@gmail.com', '123', '123'),
(13, 'Himanshu', 'Baranwal', 'Male', '01-08-1999', '9120209413', 'himanshubaranwal01@gmail.com', '1234567890', '1234567890'),
(23, 'kuldeep', 'yadav', 'Male', '11/08/1998', '8858630082', 'bahubalikuldeep@gmail.com', '123456789', '123456789'),
(24, 'Sanu', 'Baranwal', 'Male', '1999-09-03', '9140594125', '311mishrasanya@gmail.com', 'himusanu', 'himusanu'),
(25, 'DEEPAK', 'KUMAR', 'Male', '1999-08-01', '8847084653', 'mauryadeepak037@gmail.com', '147852', '147852'),
(26, 'Saikrah', 'Saikrah', 'Male', '12-10-1999', '12345689', 'ccc@gmail.com', '147852', '147852'),
(27, 'Himanshu', 'Baranwal', 'Male', '01-08-1999', '7238981464', 'himanshubaranwal01@gmail.com', '85263', '85263');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `himu`
--
ALTER TABLE `himu`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sanu`
--
ALTER TABLE `sanu`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `himu`
--
ALTER TABLE `himu`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `sanu`
--
ALTER TABLE `sanu`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
