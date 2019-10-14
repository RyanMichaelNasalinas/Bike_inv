-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2019 at 06:53 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inv_gang`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `hashed_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inv_all`
--

CREATE TABLE `inv_all` (
  `id` int(11) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `year` int(4) NOT NULL,
  `category` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `price` decimal(9,2) NOT NULL,
  `weight_kg` decimal(9,5) NOT NULL,
  `condition_id` tinyint(3) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inv_all`
--

INSERT INTO `inv_all` (`id`, `brand`, `model`, `year`, `category`, `gender`, `color`, `price`, `weight_kg`, `condition_id`, `description`) VALUES
(1, 'whatse', 'asda', 1999, 'Mountain', 'Womens', 'asdaaa', '222.00', '222.00000', 2, 'asdasdasdasda'),
(5, 'bob`s wea', 'ngkatol', 2006, 'Cruiser', 'Unisex', 'aasda', '2223.00', '234.00000', 3, ''),
(6, 'qwe', 'qwe', 1999, 'Road', 'Mens', 'qwe', '290.00', '12.00000', 1, ''),
(7, 'eq', 'eq', 2000, 'Mountain', 'Mens', 'eq', '11.00', '11.00000', 1, ''),
(8, 'eeq', 'eeq', 1999, 'Road', 'Mens', 'eeq', '12.00', '12.00000', 1, ''),
(9, 'awt', 'awt', 1999, 'Mountain', 'Womens', 'awt', '234.00', '124.00000', 3, ''),
(10, 'Ryan', 'Ryan', 1999, 'Road', 'Mens', 'aaa', '1234.00', '1234.00000', 2, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_username` (`username`);

--
-- Indexes for table `inv_all`
--
ALTER TABLE `inv_all`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inv_all`
--
ALTER TABLE `inv_all`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
