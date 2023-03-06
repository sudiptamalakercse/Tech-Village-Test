-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2023 at 07:03 PM
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
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_06_141201_create_results_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uuid` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uuid`, `first_name`, `last_name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Rick', 'Ebert', 'vida58@example.org', NULL, NULL, NULL, '2023-03-06 08:47:01', '2023-03-06 08:47:01'),
(2, 'Hilbert', 'Hermiston', 'quinton.swaniawski@example.com', NULL, NULL, NULL, '2023-03-06 08:47:01', '2023-03-06 08:47:01'),
(3, 'Mohammed', 'Gorczany', 'qweimann@example.com', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(4, 'Reese', 'Bernhard', 'tristian.kub@example.org', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(5, 'Trevor', 'Shanahan', 'patsy.witting@example.net', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(6, 'Jordon', 'Greenholt', 'dan.crooks@example.com', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(7, 'Nicholaus', 'Lubowitz', 'delfina62@example.org', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(8, 'Kieran', 'O\'Reilly', 'xmosciski@example.net', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(9, 'Garland', 'Torp', 'mittie38@example.com', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(10, 'Kurtis', 'Fay', 'lubowitz.emilie@example.org', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(11, 'Blaze', 'Huels', 'qmurazik@example.net', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(12, 'Nigel', 'Gibson', 'weber.dave@example.com', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(13, 'Lourdes', 'Murphy', 'grant.weimann@example.com', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(14, 'Elwin', 'Lueilwitz', 'hills.augustine@example.net', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(15, 'Ralph', 'Torp', 'christa.kihn@example.net', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(16, 'Keaton', 'Hayes', 'magnolia62@example.com', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(17, 'Rowan', 'Toy', 'lueilwitz.lempi@example.net', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(18, 'Dameon', 'Ankunding', 'lesch.shayne@example.net', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(19, 'Ignacio', 'Rempel', 'cvandervort@example.net', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(20, 'Bertha', 'Volkman', 'bharris@example.net', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(21, 'Eduardo', 'O\'Connell', 'ivah62@example.com', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(22, 'Oswald', 'Ortiz', 'kilback.corrine@example.com', NULL, NULL, NULL, '2023-03-06 08:47:02', '2023-03-06 08:47:02'),
(23, 'Tod', 'Lindgren', 'esteban.klein@example.net', NULL, NULL, NULL, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(24, 'Manuel', 'Considine', 'gwolff@example.net', NULL, NULL, NULL, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(25, 'Rodger', 'Stracke', 'wcrist@example.org', NULL, NULL, NULL, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(26, 'Easton', 'Johnson', 'florencio.veum@example.org', NULL, NULL, NULL, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(27, 'Guillermo', 'Wunsch', 'timmothy.grant@example.com', NULL, NULL, NULL, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(28, 'Manley', 'Johnston', 'afranecki@example.com', NULL, NULL, NULL, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(29, 'Linwood', 'Fahey', 'chet83@example.com', NULL, NULL, NULL, '2023-03-06 08:47:03', '2023-03-06 08:47:03'),
(30, 'Frederic', 'Brekke', 'hortense.tillman@example.org', NULL, NULL, NULL, '2023-03-06 08:47:03', '2023-03-06 08:47:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uuid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
