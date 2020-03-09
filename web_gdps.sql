-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2019 at 06:43 AM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_gdps`
--

-- --------------------------------------------------------

--
-- Table structure for table `excel_form`
--

CREATE TABLE `excel_form` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nik` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `born_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `umur` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pendidikan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sekolah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `excel_form`
--

INSERT INTO `excel_form` (`id`, `name`, `nationality`, `nik`, `born_date`, `umur`, `pendidikan`, `jurusan`, `nilai`, `sekolah`, `jenis`, `job`, `email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
('2', 'catur', 'Saudi Arabia', '9239183973877878', '1997-12-07', '21', 's1', 'informatika', '4.0', 'Universitas Telkom', 'INTERNSHIP', 'Mobile Developer (React Native)', 'catursn@gmail.com', '83764738399', 'po.box 376553', NULL, NULL),
('4', 'suryo', 'solo', '9239183973877878', '2010-12-31', '8', 's1', 'industri', '4.0', 'Universitas Indonesia', 'BANK DATA', 'BANK DATA', 'catursn@gmail.com', '085728685765', 'po.box 376553', NULL, NULL),
('6', 'catur', 'solo', '1234567890123456', '2019-07-02', '0', 's1', 'desain', '4.0', 'Universitas Telkom', 'BANK DATA', 'BANK DATA', 'catursn@gmail.com', '82631629746', 'jakarta', NULL, NULL),
('7', 'catur', 'solo', '1234567890123456', '2019-07-02', '0', 's1', 'desain', '4.0', 'Universitas Telkom', 'BANK DATA', 'BANK DATA', 'catursn@gmail.com', '82631629746', 'jakarta', NULL, NULL),
('16', 'coba', 'Saudi Arabia', '9239183973877878', '2019-07-02', '0', 's2', 'informatika', '4.0', 'Universitas Telkom', 'JOB', 'SECURITY', 'catursn@gmail.com', '085728685765', 'po.box 376553', NULL, NULL),
('17', 'coba', 'Saudi Arabia', '9239183973877878', '2019-07-02', '0', 's2', 'informatika', '4.0', 'Universitas Telkom', 'JOB', 'SECURITY', 'catursn@gmail.com', '085728685765', 'po.box 376553', NULL, NULL),
('20', 'cobaa', 'Saudi Arabia', '9239183973877878', '2019-07-02', '0', 's2', 'informatika', '4.0', 'Universitas Telkom', 'JOB', 'SECURITY', 'catursn@gmail.com', '085728685765', 'po.box 376553', NULL, NULL),
('21', 'jajal', 'coba', '9239183973877878', '2016-11-29', '2', 'd3', 'informatika', '4.0', 'Universitas Telkom', 'JOB', 'SECURITY', 'catursn@gmail.com', '0853872890', 'po.box 376553', NULL, NULL),
('22', 'jajal', 'coba', '9239183973877878', '2016-11-29', '2', 'd3', 'informatika', '4.0', 'Universitas Telkom', 'JOB', 'SECURITY', 'catursn@gmail.com', '0853872890', 'po.box 376553', NULL, NULL),
('23', 'jajal', 'coba', '9239183973877878', '2016-11-29', '2', 'd3', 'informatika', '4.0', 'Universitas Telkom', 'JOB', 'SECURITY', 'catursn@gmail.com', '0853872890', 'po.box 376553', NULL, NULL),
('26', 'jajalll', 'coba', '9239183973877878', '2016-11-29', '2', 'd3', 'informatika', '4.0', 'Universitas Telkom', 'JOB', 'SECURITY', 'catursn@gmail.com', '0853872890', 'po.box 376553', NULL, NULL),
('27', 'jajalll', 'coba', '9239183973877878', '2016-11-29', '2', 'd3', 'informatika', '4.0', 'Universitas Telkom', 'JOB', 'SECURITY', 'catursn@gmail.com', '0853872890', 'po.box 376553', NULL, NULL),
('34', 'nyoba', 'Saudi Arabia', '9239183973877878', '2019-07-02', '0', 's2', 'informatika', '4.0', 'Universitas Telkom', 'JOB', 'SECURITY', 'catursn@gmail.com', '085728685765', 'po.box 376553', NULL, NULL),
('38', 'nyoba', 'Saudi Arabia', '9239183973877878', '2019-07-02', '0', 's2', 'informatika', '4.0', 'Universitas Telkom', 'JOB', 'SECURITY', 'catursn@gmail.com', '085728685765', 'po.box 376553', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_id` int(10) UNSIGNED NOT NULL,
  `pas` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cv` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ktp` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `others` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `name_id`, `pas`, `cv`, `ktp`, `others`, `created_at`, `updated_at`) VALUES
(2, 2, '2 PAS FOTO.jpg', '2 CV.pdf', '2 KTP.jpg', '2 PROPOSAL.pdf', '2019-07-10 00:21:48', '2019-07-10 00:21:48'),
(4, 4, '4 PAS FOTO.jpg', '4 CV.pdf', '4 KTP.jpg', 'KOSONG', '2019-07-10 01:12:46', '2019-07-10 01:12:46'),
(6, 6, '6 PAS FOTO.jpg', '6 CV.pdf', '6 KTP.jpg', 'KOSONG', '2019-07-10 21:02:30', '2019-07-10 21:02:30'),
(7, 7, '7 PAS FOTO.jpg', '7 CV.pdf', '7 KTP.jpg', 'KOSONG', '2019-07-10 21:04:08', '2019-07-10 21:04:08'),
(16, 16, '16 PAS FOTO.jpg', '16 CV.pdf', '16 KTP.jpg', 'KOSONG', '2019-07-16 08:13:31', '2019-07-16 08:13:31'),
(17, 17, '17 PAS FOTO.jpg', '17 CV.pdf', '17 KTP.jpg', 'KOSONG', '2019-07-16 08:16:18', '2019-07-16 08:16:18'),
(20, 20, '20 PAS FOTO.jpg', '20 CV.pdf', '20 KTP.jpg', 'KOSONG', '2019-07-16 08:22:09', '2019-07-16 08:22:09'),
(21, 23, '23 PAS FOTO.jpg', '23 CV.pdf', '23 KTP.jpg', 'KOSONG', '2019-07-16 17:48:34', '2019-07-16 17:48:34'),
(22, 27, '27 PAS FOTO.jpg', '27 CV.pdf', '27 KTP.jpg', 'KOSONG', '2019-07-16 17:54:31', '2019-07-16 17:54:31'),
(25, 34, '34 PAS FOTO.jpg', '34 CV.pdf', '34 KTP.jpg', 'KOSONG', '2019-07-16 18:09:25', '2019-07-16 18:09:25'),
(27, 34, '34 PAS FOTO.jpg', '34 CV.pdf', '34 KTP.jpg', 'KOSONG', '2019-07-16 18:15:42', '2019-07-16 18:15:42');

-- --------------------------------------------------------

--
-- Table structure for table `form_recruit`
--

CREATE TABLE `form_recruit` (
  `id` int(10) UNSIGNED NOT NULL,
  `unik` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `born_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `umur` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nik` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sekolah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pendidikan` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form_recruit`
--

INSERT INTO `form_recruit` (`id`, `unik`, `name`, `nationality`, `born_date`, `umur`, `jenis`, `job`, `nik`, `sekolah`, `nilai`, `email`, `phone`, `address`, `pendidikan`, `jurusan`, `created_at`, `updated_at`) VALUES
(2, '', 'catur', 'Saudi Arabia', '1997-12-07', '21', 'INTERNSHIP', 'Mobile Developer (React Native)', '9239183973877878', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '83764738399', 'po.box 376553', 's1', 'informatika', '2019-07-10 00:21:48', '2019-07-10 00:21:48'),
(4, '', 'suryo', 'solo', '2010-12-31', '8', 'BANK DATA', 'BANK DATA', '9239183973877878', 'Universitas Indonesia', '4.0', 'catursn@gmail.com', '085728685765', 'po.box 376553', 's1', 'industri', '2019-07-10 01:12:44', '2019-07-10 01:12:44'),
(6, '', 'catur', 'solo', '2019-07-02', '0', 'BANK DATA', 'BANK DATA', '1234567890123456', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '82631629746', 'jakarta', 's1', 'desain', '2019-07-10 21:02:27', '2019-07-10 21:02:27'),
(7, '', 'catur', 'solo', '2019-07-02', '0', 'BANK DATA', 'BANK DATA', '1234567890123456', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '82631629746', 'jakarta', 's1', 'desain', '2019-07-10 21:04:07', '2019-07-10 21:04:07'),
(16, 'BELUM', 'coba', 'Saudi Arabia', '2019-07-02', '0', 'JOB', 'SECURITY', '9239183973877878', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '085728685765', 'po.box 376553', 's2', 'informatika', '2019-07-16 08:13:31', '2019-07-16 08:13:31'),
(17, 'BELUM', 'coba', 'Saudi Arabia', '2019-07-02', '0', 'JOB', 'SECURITY', '9239183973877878', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '085728685765', 'po.box 376553', 's2', 'informatika', '2019-07-16 08:16:18', '2019-07-16 08:16:18'),
(20, '18', 'cobaa', 'Saudi Arabia', '2019-07-02', '0', 'JOB', 'SECURITY', '9239183973877878', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '085728685765', 'po.box 376553', 's2', 'informatika', '2019-07-16 08:22:09', '2019-07-16 08:22:09'),
(21, '23', 'jajal', 'coba', '2016-11-29', '2', 'JOB', 'SECURITY', '9239183973877878', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '0853872890', 'po.box 376553', 'd3', 'informatika', '2019-07-16 17:46:01', '2019-07-16 17:46:01'),
(22, '23', 'jajal', 'coba', '2016-11-29', '2', 'JOB', 'SECURITY', '9239183973877878', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '0853872890', 'po.box 376553', 'd3', 'informatika', '2019-07-16 17:47:23', '2019-07-16 17:47:23'),
(23, '23', 'jajal', 'coba', '2016-11-29', '2', 'JOB', 'SECURITY', '9239183973877878', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '0853872890', 'po.box 376553', 'd3', 'informatika', '2019-07-16 17:48:33', '2019-07-16 17:48:33'),
(26, '27', 'jajalll', 'coba', '2016-11-29', '2', 'JOB', 'SECURITY', '9239183973877878', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '0853872890', 'po.box 376553', 'd3', 'informatika', '2019-07-16 17:50:50', '2019-07-16 17:50:50'),
(27, '27', 'jajalll', 'coba', '2016-11-29', '2', 'JOB', 'SECURITY', '9239183973877878', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '0853872890', 'po.box 376553', 'd3', 'informatika', '2019-07-16 17:54:31', '2019-07-16 17:54:31'),
(34, '34', 'nyoba', 'Saudi Arabia', '2019-07-02', '0', 'JOB', 'SECURITY', '9239183973877878', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '085728685765', 'po.box 376553', 's2', 'informatika', '2019-07-16 18:09:24', '2019-07-16 18:09:24'),
(38, '34', 'nyoba', 'Saudi Arabia', '2019-07-02', '0', 'JOB', 'SECURITY', '9239183973877878', 'Universitas Telkom', '4.0', 'catursn@gmail.com', '085728685765', 'po.box 376553', 's2', 'informatika', '2019-07-16 18:15:42', '2019-07-16 18:15:42');

-- --------------------------------------------------------

--
-- Table structure for table `intern`
--

CREATE TABLE `intern` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `univ` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pas` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cv` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ktp` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ktm` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `proposal` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_05_21_031953_create_intern_table', 1),
(7, '2019_06_20_023821_pelamar_table', 3),
(8, '2019_06_20_062617_pelamar_table', 4),
(20, '2019_06_13_013319_vacancy_table', 6),
(26, '2019_05_21_011543_create_form_recruit_table', 7),
(27, '2019_05_21_045419_create_files_table', 7),
(28, '2019_07_08_030805_table_form_excel', 7);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('catursn@gmail.com', '$2y$10$u2roD76qVuvO7MICcEq3CeDlQScC1YNJ3avW3dO5meGeP1PPcUbZq', '2019-07-07 23:33:43');

-- --------------------------------------------------------

--
-- Table structure for table `pelamar`
--

CREATE TABLE `pelamar` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_lamar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_lamar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `pass_lamar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pelamar`
--

INSERT INTO `pelamar` (`id`, `name_lamar`, `email_lamar`, `email_verified_at`, `pass_lamar`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'catur', 'catursn@gmail.com', NULL, 'nugroho', NULL, NULL, NULL),
(2, 'CIPTIAN', 'cr.vitanto@garudapratama.com', NULL, '123456', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(11, 'test3', 'test3@gmail.com', NULL, '$2y$10$jpnKywV2pWPO8Alvml9lu.b458hq7ouR.A3xLYzRdSYYmyd1XaNZO', 'trsw8SHJbaXQenRmv6m2HcdNNHZVGKpiPEndXFMwX4wm6cb1R3NbVvfH91HU', '2019-06-23 18:57:48', '2019-06-23 18:57:48'),
(12, 'test4', 'test4@gmail.com', '2019-06-23 19:07:27', '$2y$10$CMZ.yKej6aEBa1du8gzmEOIGr7z4jGY6RALqNCCAFYD2qjLxEUiwO', 'yAGquSOOXamqsMPH5E1SSFM8kN8ssCykviwoGJqpwYGYCEm9xbIEpPuZXnwX', '2019-06-23 19:07:03', '2019-06-23 19:07:27'),
(13, 'test5', 'test5@gmail.com', '2019-06-23 19:12:36', '$2y$10$H59QzNqeP4qL43MmamoQZ.saCAvOQUQLmGCvo/sJHu9XHnLLteSpC', 'PECIDOp09XLTdjyXxBQ1xnE5cw4EpA8nQcQrilnPARcddPOwJiWVqZe4ixYd', '2019-06-23 19:11:32', '2019-06-23 19:12:36'),
(14, 'coba1', 'coba1@gmail.com', NULL, '$2y$10$4uF58ST4Cm8F9Y9keYTFFOhLatGMi5Nn.APnsPjfYlC9GNdOzZ6hO', NULL, '2019-06-24 20:30:48', '2019-06-24 20:30:48'),
(15, 'coba2', 'coba2@gmail.com', NULL, '$2y$10$r9TPlo9sWNSMhAPUSmuhJOWaBGAkZ8L/ifqHe2yhxbj2f6./Bko4a', NULL, '2019-06-24 20:31:38', '2019-06-24 20:31:38'),
(16, 'coba3', 'coba3@gmail.com', NULL, '$2y$10$qvI0f6qrM9Eq7/GxIgaHj.Zj8xanvWOXlr2pKHhKjY7lhLMf7VMmy', NULL, '2019-06-24 20:35:21', '2019-06-24 20:35:21'),
(18, 'catur', 'caturs@gmail.com', '2019-06-24 21:26:37', '$2y$10$cQ1L3ZrFsdN2Ze7tPNJz1eh2aGNlkmHb3ujcYp9pTY30b3ayYEDGi', '7iBQSsKglds1duFw2uYSLj7tbjQzBs5ksAzWMdljYU8YHYopwrkjjrvvZOz1', '2019-06-24 21:26:13', '2019-06-24 21:26:38'),
(44, 'catur', 'nugrohoo@gmail.com', NULL, '$2y$10$Mar/53WxornjNH2Qq0yZiuMU8yzGAGsNPgxed4H5yeqR3IO8zs9Jm', 'iKKcxVbJcOT51F8sB4aDTMKEvwY3ZrS7AsFpuHDP0hF5ubSQdGHwFZjL68B9', '2019-07-04 01:49:13', '2019-07-04 01:49:13'),
(47, 'catur', 'catursn@gmail.com', NULL, '$2y$10$mJ.YMqwsVJX6jCWmch5Cn.uDyGcTtanJQLtMhSFEtbxLorKnYa8wK', NULL, '2019-07-09 01:16:43', '2019-07-09 01:16:43'),
(48, 'Asri', 'asrisusilowati05@gmail.com', NULL, '$2y$10$bRjgRdi4n6DJxb9EJ2P3dOee9sJ.uSExWNoLDoIKBsa9x9NoaoCoO', 'sIL1eb0FrdieMdjmVPm39cIcDKgjL4b1SpaqangSmNONZJuR9qltyo9ufLK4', '2019-07-09 02:40:51', '2019-07-09 02:40:51');

-- --------------------------------------------------------

--
-- Table structure for table `vacancy`
--

CREATE TABLE `vacancy` (
  `id` int(10) UNSIGNED NOT NULL,
  `judul` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `requirement` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vacancy`
--

INSERT INTO `vacancy` (`id`, `judul`, `deskripsi`, `requirement`, `tanggal`, `jenis`, `created_at`, `updated_at`) VALUES
(2, 'IT Asset Management', 'Bertanggung  jawab untuk administrasi IT Procurement dan inventory\r\nMenyimpan catatan dan database yang berisi informasi mengenai lisensi, jaminan, dan perjanjian layanan untuk perangkat keras dan perangkat lunak organisasi\r\nMelacak kualitas sepanjang masa pakai produk.\r\nMengetahui berbagai hardware (PC, Notebook dan gadget)\r\nMengetahui berbagai OS dan Desktop Management\r\nAhli dalam dokumentasi', 'Pendidikan minimal S1\r\nDiutamakan dari jurusan Management Logistik\r\nMinimal 1 tahun pengalaman di bidang terkait\r\nDapat mengoperasikan Ms. Office (Ms. Word, Ms. Excel, Ms. Visio)\r\nBersedia ditempatkan di daerah Bandara Soekarna-Hatta International Airport\r\nStatus kepegawaian melalui perusahaan alih daya (outsourcing)', '2019-06-28', 'INTERNSHIP', NULL, NULL),
(3, 'IT Specialist (Database)', 'Define Service Catalogue for Data Center Area\r\nCreate/documented SOP and working instruction\r\nCreate report for performance, incident, and activity on Data Center area\r\nEngineering report with solution for unsolved problem by level 2\r\nResearch and Development\r\nAct as level 3 Support for Database, Server and Storage Area Network\r\nLead and supervise level 1 and level 2', 'Candidate must possess at least Bachelor\'s Degree in Engineering (Computer/Telecommunication), Computer Science/Information Technology or equivalent.\r\nAt least 3 Year(s) of working experience in the related field is required for this position.\r\nPreferably Staff (non-management & non-supervisor) specialized in IT/Computer - Network/System/Database Admin or equivalent.\r\nExperience as DBA with extensive knowledge on server and storage area network\r\nExpert with Oracle and RAC, MySQL/MariaDB and Galera Cluster, and MSSQL with AlwaysOn\r\nUnderstand ITIL concept for Data Center Management\r\nCertification for relevant duty is prefered\r\nWilling to work at Cengkareng - Soekarna Hatta International Airport area (shuttle is provided for Jakarta & Bekasi areas)', '2019-06-29', 'JOB', NULL, NULL),
(5, 'Mobile Developer (React Native)', '-Programs / customize new system features as well as update and enhancement<br/>\r\n-Implements technical document into application following company state\r\n-Ensure quality through unit test\r\n-Debug programs by testing for and fixing errors\r\n-Work closely with team member to ensure the requirement were met\r\n-Prepare, writes and enhance documentation of operating procedures', '-In depth knowledge in object oriented programming and concept\r\n-Familiar in end-to-end software development life cycle activities (planning and requirement gathering, analysis, design, coding, testing, documentation deployment)\r\n-Strong logic and analytical skills\r\n-Good troubleshooting skills\r\n-Have knowledge in Mac OSX / Unix / Windows Operating Systems\r\n-Experience in Software Engineering\r\n-Good knowledge in Android Mobile Apps Development with Android Studio of iOS Mobile Apps\r\n-Development with XCode\r\n-Good knowledge in HTML5, JavaScript and CSS\r\n-Good knowledge in JavaScript Library Especially on Mobile Platform such as ionic framework/React Native/Angular\r\n-Good knowledge in JavaScript Library on Mobile and Web Platform\r\n-Good knowledge of Web Standard including browser compatibility\r\n-Good knowledge in Database Query ( MySQL / MSSQL / Oracle)\r\n-Have Knowledge in Java SE/EE or PHP or Python programming language is an advantage\r\n-Have Knowledge in Objective-C programming language is an advantage\r\n-Have Knowledge in Swift programming language is an advantage\r\n-Have knowledge in Java Application/Web Server is an advantage\r\n-Have knowledge in C#/ASP .NET is an advantage\r\n-Job Requirement\r\n\r\n-Candidate must possess at least Diploma, Bachelor\'s Degree in Computer Science/Information Technology, Science & Technology or other related field\r\n-At least 2 Year(s) of working experience in the related field is required for this position. \r\n-Willing to work at Cengkareng - Soekarno-Hatta Airport area (shuttle vehicles are provided for Jakarta & Bekasi area)', '2019-07-31', 'INTERNSHIP', NULL, NULL),
(6, 'SECURITY', 'Penempatan di ACS Gudang M1 Bandara  Mas', 'GADA PRATAMA', '2019-07-26', 'JOB', NULL, NULL),
(7, 'BEBAS', 'BEBAS', 'BEBAS', '2001-12-05', 'JOB', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `files_name_id_foreign` (`name_id`);

--
-- Indexes for table `form_recruit`
--
ALTER TABLE `form_recruit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `intern`
--
ALTER TABLE `intern`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `intern_email_unique` (`email`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pelamar`
--
ALTER TABLE `pelamar`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pelamar_email_lamar_unique` (`email_lamar`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vacancy`
--
ALTER TABLE `vacancy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `form_recruit`
--
ALTER TABLE `form_recruit`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `intern`
--
ALTER TABLE `intern`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `pelamar`
--
ALTER TABLE `pelamar`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `vacancy`
--
ALTER TABLE `vacancy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `files`
--
ALTER TABLE `files`
  ADD CONSTRAINT `files_name_id_foreign` FOREIGN KEY (`name_id`) REFERENCES `form_recruit` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
