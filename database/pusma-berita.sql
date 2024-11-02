-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2024 at 05:23 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pusma-berita`
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
(35, '2014_10_12_000000_create_users_table', 1),
(36, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(37, '2019_08_19_000000_create_failed_jobs_table', 1),
(38, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(39, '2024_08_26_033848_create_news_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `category`, `author`, `created_at`, `updated_at`) VALUES
(1, 'Minima magni cumque illo.', 'Possimus quibusdam excepturi illo recusandae enim. Nesciunt asperiores laborum molestiae dolores. Delectus provident molestiae repellat omnis rerum eius sit.', 'Perferendis natus inventore explicabo sed est ut. Sunt aut laudantium nesciunt est in dolores aperiam.', 'kuphal.addie@hotmail.com', '2024-08-27 20:23:38', '2024-08-27 20:23:38'),
(2, 'Eveniet rerum magni aliquid quia aperiam.', 'Porro non laborum ea. Labore quasi exercitationem ipsum quas minus commodi ut.', 'Assumenda eveniet dolor optio nihil. Molestias esse facilis vel. Labore qui suscipit fuga. Dolor temporibus id tenetur cum.', 'lorenz29@yahoo.com', '2024-08-27 20:23:38', '2024-08-27 20:23:38'),
(3, 'Alias est vitae beatae et aut atque rerum.', 'Voluptatem veritatis aspernatur in ducimus. Et atque quidem eum non.', 'Et ipsam maxime itaque optio dolores dolore quaerat. Atque molestias repellendus qui ut dignissimos voluptatem aspernatur.', 'okon.dessie@reynolds.com', '2024-08-27 20:23:38', '2024-08-27 20:23:38'),
(4, 'Recusandae cupiditate dicta sunt aut voluptatem.', 'Quidem quam dicta deserunt alias magnam nemo. Laudantium molestiae error officiis ea. Quas molestias et et debitis aut omnis.', 'Repudiandae nobis sed at ipsam itaque. Sunt inventore sed voluptas adipisci exercitationem tempore dolorem. Quia illum voluptatum amet minima.', 'maeve82@hotmail.com', '2024-08-27 20:23:38', '2024-08-27 20:23:38'),
(5, 'Iusto vitae enim omnis id.', 'Sint est adipisci praesentium. Nisi quos molestiae fugiat dolore. Exercitationem architecto illum delectus dolores dicta.', 'Quibusdam qui id consequatur repellat qui assumenda. Natus aut sint ea aut asperiores consectetur. Suscipit quo accusamus perspiciatis.', 'jaclyn.okuneva@yahoo.com', '2024-08-27 20:23:38', '2024-08-27 20:23:38'),
(6, 'Fugit eveniet assumenda maxime occaecati hic vero exercitationem blanditiis.', 'Voluptas iure placeat sunt sit maxime placeat. Non aut sint ratione distinctio quia facilis accusamus.', 'Quaerat dolores et dolorem dolorum. Sit iure fugit sed repellendus totam suscipit. Ut autem iure maxime cupiditate qui.', 'angeline.lowe@batz.com', '2024-08-27 20:23:38', '2024-08-27 20:23:38'),
(7, 'Ipsam ad sed id repellat consequatur non.', 'Quod dolores id iste eos temporibus. Aut eum quo eum id impedit.', 'Dolor ex aut molestiae minima ipsum. Eaque qui id voluptates sit illo nobis. Quasi suscipit et explicabo voluptatem quibusdam eaque.', 'colt.ferry@rippin.org', '2024-08-27 20:23:38', '2024-08-27 20:23:38'),
(8, 'Itaque incidunt ut in beatae placeat.', 'Quisquam pariatur in ex nesciunt. Nisi nihil repellendus fugit autem repellat hic.', 'Aut tenetur voluptatem quis temporibus. Nam exercitationem sit necessitatibus iste.', 'olga.walsh@brekke.com', '2024-08-27 20:23:38', '2024-08-27 20:23:38'),
(9, 'Beatae asperiores omnis dolorem.', 'Minima quos est officiis earum sed eligendi. Vitae temporibus sit ea incidunt et error veritatis sit. Sed sed iste vel.', 'Ratione aut tempore autem rerum dolor quia et. Optio provident placeat optio consequatur ex reprehenderit. Aperiam exercitationem amet voluptate aliquid. Eius perferendis vitae similique quo.', 'nigel.sanford@yahoo.com', '2024-08-27 20:23:38', '2024-08-27 20:23:38'),
(10, 'Consequatur eius dicta ut.', 'Aliquid id blanditiis optio ut corrupti id. Ipsa iure eos illum quos. Doloribus et id voluptate quod.', 'Ipsa rerum aut fugit nihil inventore. Est tenetur veniam officia itaque velit aperiam maxime aut. Consectetur modi ut odit hic.', 'mcclure.graciela@yahoo.com', '2024-08-27 20:23:38', '2024-08-27 20:23:38');

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Indexes for table `news`
--
ALTER TABLE `news`
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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
