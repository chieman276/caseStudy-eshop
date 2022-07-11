-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 11, 2022 at 02:25 PM
-- Server version: 5.7.33
-- PHP Version: 8.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `casestudy_eshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(3, 'Oppo', '2022-07-04 21:39:19', '2022-07-04 21:39:19'),
(4, 'Apple', '2022-07-04 21:40:15', '2022-07-04 21:40:22'),
(5, 'Samsung', '2022-07-04 21:41:34', '2022-07-04 21:41:34'),
(6, 'Realme', '2022-07-04 21:41:43', '2022-07-04 21:41:43'),
(7, 'Samsung', '2022-07-04 21:42:04', '2022-07-04 21:42:04');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `phone`, `email`, `birthday`, `password`, `created_at`, `updated_at`) VALUES
(2, 'Karolann Hilpert123456', '027-305-3619', 'your.email+fakedata64699@gmail.com', '2021-08-01', 'eMbcTYBjfUPn52G', '2022-07-04 19:27:20', '2022-07-04 21:27:30'),
(3, 'Golda Donnelly', '025-853-7405', 'your.email+fakedata43466@gmail.com', '2022-08-17', 'H4gybsQ5GV760SQ', '2022-07-04 19:28:48', '2022-07-04 19:28:48'),
(4, 'Amanda Schuppe', '986-125-1768', 'your.email+fakedata35979@gmail.com', '2022-11-26', 'KzQ19G2W_yMO6g_', '2022-07-04 19:30:13', '2022-07-04 19:30:13'),
(5, 'Neva Doyle', '771-125-4979', 'your.email+fakedata33953@gmail.com', '2023-02-06', 'qmURFRc61GI9OF5', '2022-07-04 19:31:14', '2022-07-04 19:31:14'),
(6, 'Eldred Kunde', '519-063-2829', 'your.email+fakedata19562@gmail.com', '2022-04-23', 'GVuMa805ZPj5QpL', '2022-07-04 19:33:37', '2022-07-04 19:33:37'),
(7, 'Delbert Daniel', '412-781-5577', 'your.email+fakedata94216@gmail.com', '2022-03-12', '3N1fztE9j52C_Fh', '2022-07-04 19:35:35', '2022-07-04 19:35:35'),
(8, 'Neha Schuppe', '449-724-4237', 'your.email+fakedata70533@gmail.com', '2022-11-28', 'HJJh7xhAjPSjPOF', '2022-07-04 19:38:59', '2022-07-04 19:38:59'),
(9, 'Sedrick Hudson', '314-176-5870', 'your.email+fakedata81180@gmail.com', '2022-08-31', '9avmlxHzBLcU28G', '2022-07-04 19:42:36', '2022-07-04 19:42:36'),
(10, 'Mai Chiếm An', '0916663237', 'an@gmail.com', '2022-06-29', '1234567', '2022-07-04 19:46:41', '2022-07-04 19:46:41'),
(11, 'Rupert King', '996-919-2923', 'your.email+fakedata77879@gmail.com', '2022-08-29', 'aRwBti134PvlIe8', '2022-07-04 19:48:03', '2022-07-04 19:48:03'),
(12, 'Clemmie Collier', '970-688-6334', 'your.email+fakedata83935@gmail.com', '2022-01-02', 'apl1eWkd801_Ug9', '2022-07-04 19:48:13', '2022-07-04 19:48:13'),
(13, 'Tomas Wilderman', '556-855-2792', 'your.email+fakedata46414@gmail.com', '2022-04-27', 'mBuj7LGYTdasGtZ', '2022-07-04 20:06:15', '2022-07-04 20:06:15'),
(16, 'Dante Lynch', '854-658-2239', 'your.email+fakedata31038@gmail.com', '2021-07-25', 'Pd5po9u9kIUQ59l', '2022-07-04 21:26:44', '2022-07-04 21:26:44'),
(17, 'Mai Chiếm An', '0916663237', 'an@gmail.com', '2022-07-01', '123456', '2022-07-04 21:37:48', '2022-07-04 21:37:48'),
(18, 'Mai Chiếm An', '0916663237', 'an@gmail.com', '2022-07-01', '123456', '2022-07-04 21:49:28', '2022-07-04 21:49:28'),
(20, 'Võ Văn Tuấn', '0777333274', 'an@gmail.com', '2022-07-05', '12345678', '2022-07-10 06:57:26', '2022-07-10 06:57:26'),
(21, 'Giám Đốc', '0916663237', 'an@gmail.com', '2022-07-05', '12345678', '2022-07-10 07:45:49', '2022-07-10 07:45:49'),
(22, 'Mai Chiếm An', '0916663237', 'tuan@gmail.com', '2022-07-06', '1234567', '2022-07-11 00:37:27', '2022-07-11 00:37:27'),
(23, 'Ali Hessel', '158-269-7023', 'your.email+fakedata88580@gmail.com', '2021-08-08', 'dkKl81KUFaQMMoW', '2022-07-11 06:58:43', '2022-07-11 06:58:43');

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
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
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
(5, '2022_07_02_093722_create_categories_table', 1),
(6, '2022_07_02_093825_create_products_table', 1),
(7, '2022_07_05_014834_create_customers_table', 2);

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
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `image`, `price`, `category_id`, `created_at`, `updated_at`) VALUES
(8, 'Iphone 12 ProMax xanh dương', 'iPhone 12 Pro Max 128 GB một siêu phẩm smartphone đến từ Apple. Máy có một hiệu năng hoàn toàn mạnh mẽ đáp ứng tốt nhiều nhu cầu đến từ người dùng và mang trong mình một thiết kế đầy vuông vức, sang trọng.', 'storage/images/iphone-12-pro-max-xanh-duong.jpg', '27456000', 4, '2022-07-04 21:48:52', '2022-07-08 02:46:13'),
(9, 'Iphone 12 ProMax Trắng', 'Có thể nói iPhone 12 Pro là phiên bản kế nhiệm của iPhone 11 Pro, cũng như người tiền nhiệm của mình là phiên bản rút gọn của iPhone 11 Pro Max, thì iPhone 12 Pro sẽ là bản rút gọn của iPhone 12 Pro Max. Tuy là phiên bản rút gọn nhưng máy vẫn giữ được sự cao cấp trong thiết kế, cấu hình tương đương với người anh em của mình, bên cạnh đó là phần màn hình nhỏ hơn để gia tăng sự nhỏ gọn và cơ động trong việc sử dụng.', 'storage/images/iphone_12_pro_max_white_1.webp', '25768000', 4, '2022-07-04 23:58:40', '2022-07-04 23:58:40'),
(10, 'OPPO A12', 'OPPO A12', 'storage/images/CGG_OPPO_A12.jpg', '123450000', 3, '2022-07-08 02:50:09', '2022-07-08 02:50:09'),
(11, 'Iphone X', 'Iphone X', 'storage/images/iphonex-preto.jpg', '203450000', 4, '2022-07-08 03:08:44', '2022-07-08 03:08:44'),
(12, 'Realme 314', 'Realme 314 Xanh ngọc', 'storage/images/download.png', '6456000', 6, '2022-07-08 03:09:59', '2022-07-08 03:09:59'),
(13, 'OPPO A93', 'OPPO A93 Xám đen', 'storage/images/a93-8gb128gb_main_618_1020.png.png', '12876000', 3, '2022-07-08 03:10:56', '2022-07-08 03:10:56'),
(14, 'Realme C35', 'Realme C35', 'storage/images/realme-c35.jpg', '4290000', 6, '2022-07-11 00:53:29', '2022-07-11 00:53:29');

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
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
