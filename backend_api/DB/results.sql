-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2023 at 07:04 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tech_village`
--

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mark` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `student_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `mark`, `subject`, `student_id`, `created_at`, `updated_at`) VALUES
(1, 50, 'Math', 530, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(2, 50, 'Math', 857, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(3, 100, 'Bangla', 925, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(4, 40, 'English', 878, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(5, 100, 'English', 267, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(6, 60, 'English', 352, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(7, 60, 'Math', 617, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(8, 40, 'Bangla', 848, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(9, 60, 'Bangla', 534, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(10, 80, 'English', 207, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(11, 50, 'English', 978, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(12, 10, 'Bangla', 541, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(13, 10, 'Bangla', 820, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(14, 90, 'Math', 351, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(15, 80, 'Bangla', 770, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(16, 60, 'Math', 509, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(17, 10, 'Math', 318, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(18, 60, 'English', 225, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(19, 50, 'English', 458, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(20, 30, 'English', 724, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(21, 40, 'English', 909, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(22, 60, 'Math', 518, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(23, 10, 'English', 305, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(24, 30, 'Math', 520, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(25, 60, 'Math', 740, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(26, 80, 'English', 201, '2023-03-06 08:47:04', '2023-03-06 08:47:04'),
(27, 10, 'English', 484, '2023-03-06 08:47:05', '2023-03-06 08:47:05'),
(28, 30, 'Bangla', 270, '2023-03-06 08:47:05', '2023-03-06 08:47:05'),
(29, 50, 'Bangla', 325, '2023-03-06 08:47:05', '2023-03-06 08:47:05'),
(30, 20, 'Bangla', 541, '2023-03-06 08:47:05', '2023-03-06 08:47:05');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
