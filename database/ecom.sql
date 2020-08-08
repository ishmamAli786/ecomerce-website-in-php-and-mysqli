-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2020 at 08:29 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `un` varchar(50) DEFAULT NULL,
  `ps` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`un`, `ps`) VALUES
('admin', 'a123'),
('ishmam', '123456789'),
('ali', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `cat` varchar(50) DEFAULT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `cat`, `brand`, `price`, `img`) VALUES
(8, 'c-533', 'camara', 'can', '8000', 'c3.jpg'),
(7, 'c-522', 'camara', 'can', '5000', 'c2.jpg'),
(6, 'c-521', 'camara', 'can', '12000', 'c1.jpg'),
(9, 'c-534', 'camara', 'can', '9000', 'c4.jpg'),
(10, 'c-535', 'camara', 'can', '10000', 'c5.jpg'),
(11, 'c-536', 'camara', 'can', '6000', 'c6.jpg'),
(12, 'm-101', 'mobile', 'sam', '7000', 'INTEX AQUA 1X 4G.jpg'),
(13, 'm-102', 'mobile', 'sam', '5000', 'IP6.jpg'),
(14, 'm-123', 'mobile', 'sam', '820', 'm3.jpg'),
(15, 'm-152', 'mobile', 'sam', '4500', 'm4.jpg'),
(16, 'a-789', 'mobile', 'sam', '5400', 'm5.jpg'),
(17, 's-955', 'mobile', 'sam', '6300', 'm6.jpg'),
(18, 't-5017', 'laptop', 'dell', '23000', 'dl.png'),
(19, 'l-952', 'laptop', 'dell', '32000', 'dl2.png'),
(20, 's-896', 'tv', 'sam', '5000', 'tv1.jpg'),
(21, 't-896', 'tv', 'sam', '7000', 'tv2.jpg'),
(22, 'q-852', 'tv', 'sam', '7800', 'tv3.jpg'),
(23, 'tu8721', 'laptop', 'hp', '30000', 'dl.png'),
(24, 'samsung', 'mobile', 'sam', '700', 'Samsung-Logo.jpg'),
(25, 'samsung', 'mobile', 'sam', '700', 'Samsung-Logo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE `sell` (
  `id` int(11) NOT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `cat` varchar(50) DEFAULT NULL,
  `price` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `add1` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `mno` varchar(50) DEFAULT NULL,
  `pin` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`id`, `pname`, `brand`, `cat`, `price`, `name`, `add1`, `city`, `state`, `mno`, `pin`) VALUES
(7, 'm-102', 'sam', 'mobile', '5000', 'Deependra', 'ujjain', 'ujjain', 'mp', '9691626878', '456006');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sell`
--
ALTER TABLE `sell`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sell`
--
ALTER TABLE `sell`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
