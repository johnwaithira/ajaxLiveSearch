-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 09, 2021 at 10:41 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `john`
--

-- --------------------------------------------------------

--
-- Table structure for table `mydata`
--

CREATE TABLE `mydata` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mydata`
--

INSERT INTO `mydata` (`id`, `name`, `email`) VALUES
(4, 'Alfreds Futterkiste', '	\r\najax@john.com'),
(5, 'Antonio Moreno Taquería\r\n', 'ajax@john.com'),
(6, 'Around the Horn\r\n', 'ajax@john.com'),
(7, 'Blauer See Delikatessen\r\n', 'ajax@john.com'),
(8, 'Chop-suey Chinese\r\n', 'ajax@john.com'),
(9, 'Du monde entier\r\n', 'ajax@john.com'),
(10, 'West Adam\r\n', 'ajax@john.com'),
(11, 'Dodsworth \r\n', 'ajax@john.com'),
(12, 'Anne\r\n', 'ajax@john.com'),
(13, 'Margaret\r\n', 'ajax@john.com'),
(14, 'Buchanan\r\n', 'ajax@john.com'),
(15, 'Leverling', 'ajax@john.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mydata`
--
ALTER TABLE `mydata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mydata`
--
ALTER TABLE `mydata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
