-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 07:52 AM
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
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogdatas`
--

CREATE TABLE `blogdatas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_pic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogdatas`
--

INSERT INTO `blogdatas` (`id`, `name`, `title`, `content`, `cover_pic`, `date`, `created_at`, `updated_at`) VALUES
(2, 'sohail', 'lorem', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem obcaecati inventore, eveniet mollitia fugit placeat adipisci commodi culpa repudiandae numquam cupiditate incidunt labore quam illo vel modi enim molestiae magni facere aliquid ipsam! Quo totam aut deserunt eveniet! Fugit commodi, nobis illum expedita iusto quis aperiam suscipit incidunt reprehenderit non tempora eum consectetur maiores officiis porro iste repellendus, deleniti recusandae quo! Quae ipsum error deleniti nesciunt maxime similique distinctio, velit fugiat autem eaque odio cum labore a numquam dignissimos laudantium. Suscipit nisi sit possimus odit in aliquid dignissimos molestiae voluptatum illum, harum doloremque praesentium autem rem exercitationem illo voluptatibus velit?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem obcaecati inventore, eveniet mollitia fugit placeat adipisci commodi culpa repudiandae numquam cupiditate incidunt labore quam illo vel modi enim molestiae magni facere aliquid ipsam! Quo totam aut deserunt eveniet! Fugit commodi, nobis illum expedita iusto quis aperiam suscipit incidunt reprehenderit non tempora eum consectetur maiores officiis porro iste repellendus, deleniti recusandae quo! Quae ipsum error deleniti nesciunt maxime similique distinctio, velit fugiat autem eaque odio cum labore a numquam dignissimos laudantium. Suscipit nisi sit possimus odit in aliquid dignissimos molestiae voluptatum illum, harum doloremque praesentium autem rem exercitationem illo voluptatibus velit?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem obcaecati inventore, eveniet mollitia fugit placeat adipisci commodi culpa repudiandae numquam cupiditate incidunt labore quam illo vel modi enim molestiae magni facere aliquid ipsam! Quo totam aut deserunt eveniet! Fugit commodi, nobis illum expedita iusto quis aperiam suscipit incidunt reprehenderit non tempora eum consectetur maiores officiis porro iste repellendus, deleniti recusandae quo! Quae ipsum error deleniti nesciunt maxime similique distinctio, velit fugiat autem eaque odio cum labore a numquam dignissimos laudantium. Suscipit nisi sit possimus odit in aliquid dignissimos molestiae voluptatum illum, harum doloremque praesentium autem rem exercitationem illo voluptatibus velit?Lorem ipsum dolor sit amet, con<img src=\"http://localhost:8000/media/1_RU-gxqHzztK23V9b0A34ow_1667976179.png\">ectetur adipisicing elit. Rem obcaecati inventore, eveniet mollitia fugit placeat adipisci commodi culpa repudiandae numquam cupiditate incidunt labore quam illo vel modi enim molestiae magni facere aliquid ipsam! Quo totam aut deserunt eveniet! Fugit commodi, nobis illum expedita iusto quis aperiam suscipit incidunt reprehenderit non tempora eum consectetur maiores officiis porro iste repellendus, deleniti recusandae quo! Quae ipsum error deleniti nesciunt maxime similique distinctio, velit fugiat autem eaque odio cum labore a numquam dignissimos laudantium. Suscipit nisi sit possimus odit in aliquid dignissimos molestiae voluptatum illum, harum doloremque praesentium autem rem exercitationem illo voluptatibus velit?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem obcaecati inventore, eveniet mollitia fugit placeat adipisci commodi culpa repudiandae numquam cupiditate incidunt labore quam illo vel modi enim molestiae magni facere aliquid ipsam! Quo totam aut deserunt eveniet! Fugit commodi, nobis illum expedita iusto quis aperiam suscipit incidunt reprehenderit non tempora eum consectetur maiores officiis porro iste repellendus, deleniti recusandae quo! Quae ipsum error deleniti nesciunt maxime similique distinctio, velit fugiat autem eaque odio cum labore a numquam dignissimos <img src=\"http://localhost:8000/media/1_OasGH5y-LjM7eb5KkaTeig_1667976188.jpeg\">. Suscipit nisi sit possimus odit in aliquid dignissimos molestiae voluptatum illum, harum doloremque praesentium autem rem exercitationem illo voluptatibus velit?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem obcaecati inventore, eveniet mollitia fugit placeat adipisci commodi culpa repudiandae numquam cupiditate incidunt labore quam illo vel modi enim molestiae magni facere aliquid ipsam! Quo totam aut deserunt eveniet! Fugit commodi, nobis illum expedita iusto quis aperiam suscipit incidunt reprehenderit non tempora eum consectetur maiores officiis porro iste repellendus, deleniti recusandae quo! Quae ipsum error deleniti nesciunt maxime similique distinctio, velit fugiat autem eaque odio cum labore a numquam dignissimos laudantium. Suscipit nisi sit possimus odit in aliquid dignissimos molestiae voluptatum illum, harum doloremque praesentium autem rem exercitationem illo voluptatibus velit?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem obcaecati inventore, eveniet mollitia fugit placeat adipisci commodi culpa repudiandae numquam cupiditate incidunt labore quam illo vel modi enim molestiae magni facere aliquid ipsam! Quo totam aut deserunt eveniet! Fugit commodi, nobis illum expedita iusto quis aperiam suscipit incidunt reprehenderit non tempora eum consectetur maiores officiis porro iste repellendus, deleniti recusandae quo! Quae ipsum error deleniti nesciunt maxime similique distinctio, velit fugiat autem eaque odio cum labore a numquam dignissimos laudantium. Suscipit nisi sit possimus odit in aliquid dignissimos molestiae voluptatum illum, harum doloremque praesentium <img src=\"http://localhost:8000/media/1_-i0ngTGCA0PDeHn0LpfhrA_1667976195.png\">rem exercitationem illo voluptatibus velit?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem obcaecati inventore, eveniet mollitia fugit placeat adipisci commodi culpa repudiandae numquam cupiditate incidunt labore quam illo vel modi enim molestiae magni facere aliquid ipsam! Quo totam aut deserunt eveniet! Fugit commodi, nobis illum expedita iusto quis aperiam suscipit incidunt reprehenderit non tempora eum consectetur maiores officiis porro iste repellendus, deleniti recusandae quo! Quae ipsum error deleniti nesciunt maxime similique distinctio, velit fugiat autem eaque odio cum labore a numquam dignissimos laudantium. Suscipit nisi sit possimus odit in aliquid dignissimos molestiae voluptatum illum, harum doloremque praesentium autem rem exercitationem illo voluptatibus velit?</p>', '1667976198.jpg', 'November/09/22', '2022-11-09 01:13:18', '2022-11-09 01:13:18');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_11_07_115810_create_blogdata_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'sohail', 'sohail@gmail.com', NULL, '123456', NULL, '2022-11-09 01:04:31', '2022-11-09 01:04:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogdatas`
--
ALTER TABLE `blogdatas`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogdatas`
--
ALTER TABLE `blogdatas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
