-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2023 at 05:18 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `updated_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`name`, `email`, `password`, `created_date`, `updated_date`) VALUES
('sahil patel', 'sahil@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2023-08-19 17:09:00.000000', '2023-08-19 17:09:00.000000'),
('lucky soni', 'lucky@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2023-08-19 17:12:00.000000', '2023-08-19 17:12:00.000000'),
('priyanka jaiswal', 'jaiswal@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2023-08-19 17:25:00.000000', '2023-08-19 17:25:00.000000'),
('priyanka jaiswal', 'jaiswal@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2023-08-19 17:25:00.000000', '2023-08-19 17:25:00.000000'),
('', 'jaiswal@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
('', '', 'd41d8cd98f00b204e9800998ecf8427e', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
('', 'jaiswal@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
