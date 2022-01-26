-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2022 at 03:22 PM
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
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ayurveda`
--

CREATE TABLE `ayurveda` (
  `id` int(10) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) NOT NULL,
  `product_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ayurveda`
--

INSERT INTO `ayurveda` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(17, 'Dabur Hajmola', 31, 'category/ayur/a.jpg'),
(18, 'Dabur Hajmola Imli', 31, 'category/ayur/b.jpg'),
(19, 'Himalaya Confido', 130, 'category/ayur/c.jpg'),
(20, 'Jiva Triphala', 42, 'category/ayur/d.jpg'),
(21, 'Himalaya Liv.52 DS', 31, 'category/ayur/e.jpg'),
(22, 'Dabur Hajmola Pudina', 31, 'category/ayur/f.jpg'),
(23, 'Himalaya Speman', 135, 'category/ayur/g.jpg'),
(24, 'Himalaya Septilin', 140, 'category/ayur/h.jpg'),
(25, 'Himalaya Gasex', 120, 'category/ayur/i.jpg'),
(26, 'Himalaya Mentate', 110, 'category/ayur/j.jpg'),
(27, 'Jiva Neem', 70, 'category/ayur/k.jpg'),
(28, 'Himalaya Cystone', 125, 'category/ayur/l.jpg'),
(29, 'Jiva Brahami', 90, 'category/ayur/n.jpg'),
(30, 'Kayam Tablet', 86, 'category/ayur/o.jpg'),
(31, 'Zandu Pancharishta', 135, 'category/ayur/p.jpg'),
(32, 'Himalaya Bresol', 130, 'category/ayur/q.jpg'),
(33, 'Dabur Red Toothpaste', 90, 'category/ayur/t.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `baby`
--

CREATE TABLE `baby` (
  `id` int(20) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) NOT NULL,
  `product_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `baby`
--

INSERT INTO `baby` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(164, 'Dabur Lal Tail', 252, 'category/baby/a.jpg'),
(165, 'Johnsons Baby Cream', 135, 'category/baby/b.jpg'),
(166, 'Luvlap Baby Wipes', 89, 'category/baby/c.jpg'),
(167, 'Mamy Poko Pants', 449, 'category/baby/d.jpg'),
(168, 'Johnson Baby Oil', 50, 'category/baby/e.jpg'),
(169, 'Johnson Baby Shampoo', 162, 'category/baby/f.jpg'),
(170, 'Johnson Baby Soap', 58, 'category/baby/g.jpg'),
(171, 'Johnson Baby Lotion', 160, 'category/baby/h.jpg'),
(172, 'Johnson Baby Powder', 145, 'category/baby/i.jpg'),
(173, 'Colgate Toothbrush', 25, 'category/baby/j.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `bone`
--

CREATE TABLE `bone` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bone`
--

INSERT INTO `bone` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(141, 'Dr. Ortho Capsule', 235, 'category/bone/a.jpg'),
(142, 'Shelcal 500 Tablets', 86, 'category/bone/b.jpg'),
(143, 'Dr. Ortho Oil', 259, 'category/bone/c.jpg'),
(144, 'Cipcal 500 Tablets', 82, 'category/bone/d.jpg'),
(145, 'Nurokind Gold RF', 86, 'category/bone/e.jpg'),
(146, 'Dabur Yograj Guggulu Tabkets', 96, 'category/bone/f.jpg'),
(147, 'Cartigen Forte Tablets', 360, 'category/bone/g.jpg'),
(148, 'Dolowin Forte Tablets', 137, 'category/bone/h.jpg'),
(149, 'Dr. Ortho Knee Cap', 269, 'category/bone/i.jpg'),
(150, 'Zandu Balm', 35, 'category/bone/j.jpg'),
(151, 'Himalaya Rumalaya Tablet', 119, 'category/bone/k.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `care`
--

CREATE TABLE `care` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `care`
--

INSERT INTO `care` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(97, 'Dr. Morepen BP Machine', 1200, 'category/care/a.jpg'),
(98, 'Dr. Odin DIgital Thermometer', 180, 'category/care/c.jpg'),
(99, 'Full Body Massager', 17999, 'category/care/d.jpg'),
(100, 'Romsons Nebulizer', 1399, 'category/care/b.jpg'),
(101, 'LCD Weighing Scale', 999, 'category/care/e.jpg'),
(102, 'Weighing Machine', 650, 'category/care/f.jpg'),
(103, 'Flamingo Cervical Pillow', 720, 'category/care/g.jpg'),
(104, 'Cervical Brace', 499, 'category/care/h.jpg'),
(105, 'Abdomen Belt', 450, 'category/care/i.jpg'),
(106, 'L.S. Belt', 600, 'category/care/j.jpg'),
(107, 'Walking Stick', 550, 'category/care/k.jpg'),
(108, 'Walker', 800, 'category/care/l.jpg'),
(109, 'Dispo Van Syringe', 450, 'category/care/n.jpg'),
(110, '3M Stethoscope', 18720, 'category/care/o.jpg'),
(111, 'Wheel Chair', 10999, 'category/care/p.jpg'),
(112, 'Knee Cap', 250, 'category/care/q.jpg'),
(113, 'Finger Splint', 99, 'category/care/r.jpg'),
(114, 'Commode Chair', 3250, 'category/care/s.jpg'),
(115, 'Cervical COllar', 550, 'category/care/t.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `child`
--

CREATE TABLE `child` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `child`
--

INSERT INTO `child` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(130, 'PediaSure Chocolate 1kg', 1080, 'category/child/a.jpg'),
(131, 'Nestle Cerelac 300gm', 255, 'category/child/b.jpg'),
(132, 'Junior Horlicks Stage2 500gm', 265, 'category/child/c.jpg'),
(133, 'PediaSure Advanced Plus Powder', 567, 'category/child/d.jpg'),
(134, 'Cadbury BournVita Chocolate', 105, 'category/child/e.jpg'),
(135, 'Neopeptine Drops', 85, 'category/child/f.jpg'),
(136, 'T-98 Pediatric Drops', 33, 'category/child/g.jpg'),
(137, 'Calpol Pediatric Drops', 27, 'category/child/h.jpg'),
(138, 'Uprise D3 Syrup', 72, 'category/child/i.jpg'),
(139, 'Dabur Janma Ghunti', 75, 'category/child/j.jpg'),
(140, 'Himalaya Bonnison Drops', 57, 'category/child/k.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cold`
--

CREATE TABLE `cold` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cold`
--

INSERT INTO `cold` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(158, 'Dabur Honitus Cough Syrup', 77, 'category/cold/a.jpg'),
(159, 'Vicks Vaporub', 40, 'category/cold/b.jpg'),
(160, 'Otrivin Nasal Spray', 51, 'category/cold/c.jpg'),
(161, 'Console Steam Inhalator Device', 925, 'category/cold/d.jpg'),
(162, 'Himalaya Welness Cold Balm', 94, 'category/cold/e.jpg'),
(163, 'Dabur Honitus 300 lozenges', 255, 'category/cold/f.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `diabetes`
--

CREATE TABLE `diabetes` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diabetes`
--

INSERT INTO `diabetes` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(44, 'Sugar Free Gold', 238, 'category/dia/a.jpg'),
(45, 'Accu-Chek Blood Glcometer', 1214, 'category/dia/b.jpg'),
(46, 'Dr. Morepen Gluco One Blo', 850, 'category/dia/c.jpg'),
(47, 'One Touch Select Glucomet', 1400, 'category/dia/d.jpg'),
(48, 'Ensure Powder', 650, 'category/dia/f.jpg'),
(49, 'Himalaya Diabecon', 105, 'category/dia/g.jpg'),
(50, 'D-Protein Powder', 550, 'category/dia/i.jpg'),
(51, 'Jiva Diatrin      Tablets', 35, 'category/dia/j.jpg'),
(52, 'Sugar Free Gold', 122, 'category/dia/k.jpg'),
(53, 'Uprise D3', 50, 'category/dia/n.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(194, 'Surgical Tape', 150, 'category/doctor/a.jpg'),
(195, 'Savlon Liquid', 20, 'category/doctor/b.jpg'),
(196, 'Betadine Solution', 215, 'category/doctor/c.jpg'),
(197, 'Bactigras Dressing', 238, 'category/doctor/d.jpg'),
(198, 'Crape Bandage', 180, 'category/doctor/e.jpg'),
(199, 'Handrub Antiseptic Soluton', 150, 'category/doctor/f.jpg'),
(200, 'Zig-Zag Cotton', 100, 'category/doctor/g.jpg'),
(201, 'DispoVan Needle', 165, 'category/doctor/h.jpg'),
(202, 'Digital Thermometer', 250, 'category/doctor/i.jpg'),
(203, 'Monocryl Absorbable Surgical', 650, 'category/doctor/j.jpg'),
(204, 'Hansaplast Washproof', 450, 'category/doctor/k.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `elder`
--

CREATE TABLE `elder` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elder`
--

INSERT INTO `elder` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(152, 'Dignity Magna Adult Diaper', 340, 'category/elder/a.jpg'),
(153, 'Friends Easy Adult Diaper', 360, 'category/elder/b.jpg'),
(154, 'Friends Premium Pants', 499, 'category/elder/c.jpg'),
(155, 'Walking Stick', 629, 'category/elder/d.jpg'),
(156, 'Console Steam Mini Device', 327, 'category/elder/e.jpg'),
(157, 'Omron Nebulizer', 2632, 'category/elder/f.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `hair`
--

CREATE TABLE `hair` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hair`
--

INSERT INTO `hair` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(116, 'Scalpe Plus Anti-Dandruff Shampoo', 240, 'category/hair/a.jpg'),
(117, 'Dabur Amla Hair Oil', 187, 'category/hair/b.jpg'),
(118, 'Himalaya Anti-Dandruff Shampoo', 130, 'category/hair/c.jpg'),
(119, 'Ketomac Shampoo', 213, 'category/hair/d.jpg'),
(120, 'Jiva Bringharaj Hair Oil', 110, 'category/hair/e.jpg'),
(121, 'Dabur Almond Hair Oil', 90, 'category/hair/f.jpg'),
(122, 'Himalaya Anti-Hairfall Hair Oil', 232, 'category/hair/g.jpg'),
(123, 'Candid TV Shampoo', 98, 'category/hair/h.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `health`
--

CREATE TABLE `health` (
  `id` int(10) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) NOT NULL,
  `product_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `health`
--

INSERT INTO `health` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(63, 'Horlicks 500gm', 250, 'category/health/a.jpg'),
(65, 'GRD Powder', 365, 'category/health/c.jpg'),
(66, 'Threptin Calorie Protein', 360, 'category/health/e.jpg'),
(67, 'Cadbury Bournvita', 211, 'category/health/f.jpg'),
(68, 'Womens Horlicks', 270, 'category/health/g.jpg'),
(69, 'Mama Protinex Powder', 520, 'category/health/h.jpg'),
(70, 'Jiva Amla Juice', 90, 'category/health/i.jpg'),
(71, 'Protinex Junior Powder', 610, 'category/health/j.jpg'),
(72, 'Pedia Sure', 540, 'category/health/k.jpg'),
(73, 'Dabur Glucose-D', 105, 'category/health/l.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `homeopathy`
--

CREATE TABLE `homeopathy` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `homeopathy`
--

INSERT INTO `homeopathy` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(54, 'Dr. Reckeweg R89 Hair Care Drop', 238, 'category/homeo/a.jpg'),
(55, 'SBL Diaboherb Capsule', 347, 'category/homeo/c.jpg'),
(56, 'Bakson\'s Tablet', 353, 'category/homeo/b.jpg'),
(57, 'SBL Scalptone Tablet', 108, 'category/homeo/d.jpg'),
(58, 'SBL Berberis Aquifolium Gel 25gm', 50, 'category/homeo/e.jpg'),
(59, 'Bhargava Spondium Drop', 157, 'category/homeo/g.jpg'),
(60, 'Hapdco Marks GO Cream', 86, 'category/homeo/h.jpg'),
(61, 'Hapdco Aquiplus Cream 25gm', 84, 'category/homeo/i.jpg'),
(62, 'SBL Sulphur Dilution', 60, 'category/homeo/j.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mask`
--

CREATE TABLE `mask` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mask`
--

INSERT INTO `mask` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(124, 'Dettol Siti Anti-Pollution Mask', 207, 'category/mask/a.jpg'),
(125, 'Dettol Cambridge Anti-Pollution Mask', 639, 'category/mask/b.jpg'),
(126, 'Honeywell Niosh Mask', 180, 'category/mask/c.jpg'),
(127, 'Bodyguard Anti-Pollution Mask', 179, 'category/mask/d.jpg'),
(128, 'Pollution Mask L White', 3000, 'category/mask/e.jpg'),
(129, 'Kids Reusable Mask', 314, 'category/mask/f.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `oral`
--

CREATE TABLE `oral` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oral`
--

INSERT INTO `oral` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(205, 'Sensodyne Toothpaste', 85, 'category/oral/a.jpg'),
(206, 'RA Thermoseal Toothpaste', 91, 'category/oral/b.jpg'),
(207, 'Dabur Red Toothpaste', 50, 'category/oral/c.jpg'),
(208, 'Himalaya Sparkling White ', 85, 'category/oral/d.jpg'),
(209, 'Colgate Strong Teeth Toothpaste', 65, 'category/oral/e.jpg'),
(210, 'Listerine Mouthwash', 120, 'category/oral/f.jpg'),
(211, 'Colgate Maxfresh Toothpaste', 90, 'category/oral/g.jpg'),
(212, 'Colgate Active Salt with Neem', 55, 'category/oral/h.jpg'),
(213, 'Colgate Plax Mouthwash', 118, 'category/oral/i.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `producttb`
--

CREATE TABLE `producttb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `producttb`
--

INSERT INTO `producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'Evion 400', 25, 'category/vit/a.jpg'),
(2, 'Shelcal 500', 90, 'category/vit/b.jpg'),
(3, 'Becosules Capsules', 30, 'category/vit/c.jpg'),
(4, 'Evion 600', 25, 'category/vit/e.jpg'),
(5, 'Calcirol Sachet', 70, 'category/vit/f.jpg'),
(6, 'Dexorange Syrup', 105, 'category/vit/g.jpg'),
(7, 'Neurovit Capsules', 90, 'category/vit/h.jpg'),
(8, 'Cipcal 500', 90, 'category/vit/i.jpg'),
(9, 'Electral Powder', 15, 'category/vit/j.jpg'),
(10, 'Aristozyme Syrup', 190, 'category/vit/n.jpg'),
(11, 'Nurokind Gold', 120, 'category/vit/l.jpg'),
(12, 'D3 Must', 75, 'category/vit/m.jpg'),
(13, 'Argipreg', 105, 'category/vit/p.jpg'),
(14, 'Ostocalcium Syrup', 150, 'category/vit/q.jpg'),
(15, 'Lycogard Capsules', 100, 'category/vit/r.jpg'),
(16, 'ENO', 50, 'category/vit/s.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `protein`
--

CREATE TABLE `protein` (
  `id` int(10) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) NOT NULL,
  `product_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `protein`
--

INSERT INTO `protein` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(74, 'Muscle Blaze Mass Gainer', 999, 'category/protein/b.jpg'),
(75, 'B-Protein Powder Chocolate', 499, 'category/protein/c.jpg'),
(76, 'Body Grow Capsules', 375, 'category/protein/d.jpg'),
(77, 'Nutrislim Plus Capsule', 443, 'category/protein/f.jpg'),
(78, 'Body Grow Powder', 325, 'category/protein/g.jpg'),
(79, 'Protinex Powder', 565, 'category/protein/h.jpg'),
(80, 'V-Nourish Pedia Plus Milk', 999, 'category/protein/e.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `skin`
--

CREATE TABLE `skin` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skin`
--

INSERT INTO `skin` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(81, 'Activated Charcoal Facewash', 150, 'category/skin/a.jpg'),
(82, 'Boroline Cream 40gm', 76, 'category/skin/b.jpg'),
(83, 'Boroline Cream 20gm', 40, 'category/skin/c.jpg'),
(84, 'Acnestar 2.5% Soap', 70, 'category/skin/d.jpg'),
(85, 'Candid Dusting Powder', 120, 'category/skin/e.jpg'),
(86, 'Glyco 6 Cream', 165, 'category/skin/f.jpg'),
(87, 'KZ Soap', 170, 'category/skin/g.jpg'),
(88, 'Dabur Badam Tail', 156, 'category/skin/h.jpg'),
(89, 'Himalaya Neem Facewash', 120, 'category/skin/i.jpg'),
(90, 'Tetmosol Medicated Soap', 81, 'category/skin/j.jpg'),
(91, 'Vicco Turmeric Skin Cream', 90, 'category/skin/k.jpg'),
(92, 'Krack Heel Repair Cream', 75, 'category/skin/l.jpg'),
(93, 'Veet Hair Removal Cream', 70, 'category/skin/m.jpg'),
(94, 'Mycoderm Powder', 92, 'category/skin/n.jpg'),
(95, 'Himalaya Body Lotion', 130, 'category/skin/o.jpg'),
(96, 'Zalim Lotion', 25, 'category/skin/r.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `stomach`
--

CREATE TABLE `stomach` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stomach`
--

INSERT INTO `stomach` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(184, 'Digene Syrup', 150, 'category/stomach/a.jpg'),
(185, 'ENO Powder', 105, 'category/stomach/b.jpg'),
(186, 'Esoga-RD Tablets', 85, 'category/stomach/c.jpg'),
(187, 'Aciloc 150 Tablets', 30, 'category/stomach/d.jpg'),
(188, 'Probicare Capsules', 150, 'category/stomach/e.jpg'),
(189, 'Rzole DSR', 98, 'category/stomach/f.jpg'),
(190, 'Nicopenta DSR', 86, 'category/stomach/g.jpg'),
(191, 'Pentate 40 Tablets', 110, 'category/stomach/h.jpg'),
(192, 'Pan-D', 120, 'category/stomach/i.jpg'),
(193, 'Pantomed DSR', 140, 'category/stomach/j.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `winter`
--

CREATE TABLE `winter` (
  `id` int(10) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) NOT NULL,
  `product_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `winter`
--

INSERT INTO `winter` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(34, 'Hamdard Sualin 400 Tablets', 400, 'category/win/n.jpg'),
(35, 'Hamdard Joshina', 67, 'category/win/o.jpg'),
(36, 'Jiva Honey', 286, 'category/win/c.jpg'),
(37, 'Dabur Honitus Syrup', 77, 'category/win/d.jpg'),
(38, 'Otrivin Nasal Spray', 76, 'category/win/f.jpg'),
(39, 'Dr Yes\'s All in One Vaporizer', 350, 'category/win/t.jpg'),
(40, 'Himalaya Bresol', 133, 'category/win/h.jpg'),
(41, 'Vicks Inhaler', 60, 'category/win/i.jpg'),
(42, 'Nasoclear Spray', 42, 'category/win/k.jpg'),
(43, 'Healthvit Iron', 175, 'category/win/s.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `women`
--

CREATE TABLE `women` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(20) DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `women`
--

INSERT INTO `women` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(174, 'VWash Plus Hygiene', 356, 'category/women/a.jpg'),
(175, 'Stayfree Secure Pads', 95, 'category/women/b.jpg'),
(176, 'Revital H for Women', 320, 'category/women/c.jpg'),
(177, 'Hem Pushpa Syrup', 400, 'category/women/d.jpg'),
(178, 'Dabur Ashokarishta', 83, 'category/women/e.jpg'),
(179, 'Sofy Sanitary Pads', 120, 'category/women/f.jpg'),
(180, 'Fericip-XT Tablet', 105, 'category/women/g.jpg'),
(181, 'Fericip-XT Syrup', 130, 'category/women/h.jpg'),
(182, 'Ovacare Myo Tablets', 241, 'category/women/i.jpg'),
(183, 'Prega News Pregnancy Card', 50, 'category/women/j.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ayurveda`
--
ALTER TABLE `ayurveda`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diabetes`
--
ALTER TABLE `diabetes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homeopathy`
--
ALTER TABLE `homeopathy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `producttb`
--
ALTER TABLE `producttb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `winter`
--
ALTER TABLE `winter`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
