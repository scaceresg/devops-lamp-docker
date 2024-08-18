-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Aug 18, 2024 at 04:34 PM
-- Server version: 9.0.1
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lamp_docker`
--

-- --------------------------------------------------------

--
-- Table structure for table `initial_info`
--

CREATE TABLE `initial_info` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `initial_info`
--

INSERT INTO `initial_info` (`id`, `title`, `content`, `date`) VALUES
(1, 'Introduction', 'Hi! I am Sebastian Caceres and this is my first LAMP stack using docker.\r\n\r\nI am an Industrial Engineer and have more than 6 years of experience developing in Python.\r\n\r\nI\'m focusing now on deploying applications in cloud services.', '2024-08-08'),
(2, 'My Education', '* B.Eng. Industrial Engineering (2014)\r\n\r\n* Master in Industrial Engineering (2021)\r\n\r\n* PhD in Management Science (Final year)', '2024-08-15'),
(3, 'MySQL is working!', 'If you are seeing this, it means that MySQL is working', '2024-08-18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `initial_info`
--
ALTER TABLE `initial_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `initial_info`
--
ALTER TABLE `initial_info`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
