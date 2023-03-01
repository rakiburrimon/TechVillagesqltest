-- phpMyAdmin SQL Dump
-- version 5.1.4-dev+20220225.d110fa90c1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 01, 2023 at 08:59 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tech_village_quiz_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mark` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `mark`, `subject`, `student_id`) VALUES
(1, '75', 'Chemistry', '4000'),
(2, '85', 'Chemistry', '3000'),
(3, '55', 'Chemistry', '3001'),
(4, '60', 'Chemistry', '4001'),
(5, '60', 'Chemistry', '4002'),
(6, '55', 'Chemistry', '4003'),
(7, '78', 'Chemistry', '5000'),
(8, '85', 'Chemistry', '5001'),
(9, '78', 'Chemistry', '6000'),
(10, '55', 'Math', '4004'),
(11, '89', 'Math', '6000'),
(12, '94', 'Math', '6001'),
(13, '88', 'Math', '7000'),
(14, '88', 'Math', '7001'),
(15, '88', 'Math', '4005'),
(16, '88', 'Math', '4006'),
(17, '54', 'Math', '6002'),
(18, '75', 'Math', '5002'),
(19, '18', 'Math', '9000'),
(20, '65', 'Physics', '9001'),
(21, '69', 'Physics', '4007'),
(22, '55', 'Physics', '7002'),
(23, '79', 'Physics', '8000'),
(24, '78', 'Physics', '7003'),
(25, '88', 'Physics', '7004'),
(26, '79', 'Physics', '7005'),
(27, '81', 'Physics', '3002'),
(28, '86', 'English', '7006'),
(29, '55', 'English', '7007'),
(30, '79', 'English', '6003'),
(31, '88', 'English', '4008'),
(32, '90', 'English', '7008'),
(33, '96', 'English', '6004'),
(34, '69', 'English', '7009'),
(35, '88', 'English', '6005');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
