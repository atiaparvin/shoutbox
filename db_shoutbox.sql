-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2016 at 09:27 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_shoutbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_box`
--

CREATE TABLE `tbl_box` (
  `id` int(50) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `body` varchar(30) DEFAULT NULL,
  `time` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_box`
--

INSERT INTO `tbl_box` (`id`, `name`, `body`, `time`) VALUES
(1, 'abc', 'ajsdhsjf', '2.22'),
(2, NULL, NULL, NULL),
(3, 'abc', 'ajsdhsjf', '2.22'),
(4, 'b', 'qwwe', '1.22'),
(5, 'antora', '', '01:07:11 am'),
(6, 'zahid', '', '01:12:40 am'),
(7, 'Md. Emtiaz Zahid', '', '01:13:06 am'),
(8, 'Emtiaz', 'hello everyone', '01:16:09 am'),
(9, 'gfgfdfg', 'ghfghf', '01:16:19 am');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_box`
--
ALTER TABLE `tbl_box`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_box`
--
ALTER TABLE `tbl_box`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
