-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2023 at 01:59 AM
-- Server version: 8.0.32
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `the-swand`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `facility` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `code`, `title`, `slug`, `desc`, `price`, `facility`, `foto`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'ANDI001', 'Deluxe Double Room', 'deluxe-room-in-batu-bolong', 'Located in Canggu, within a 7-minute walk of Batu Bolong Beach and 700 yards of Echo Beach, Provides accommodations with an outdoor swimming pool and free Wifithroughout the property. The property is around a 11-minute walk from Canggu Beach, 6.5 miles from Petitenget Temple and 7.1 miles from Ubung Bus Station. Kuta Square is 10 miles away and Kuta Art Market is 10 miles from the guest house.\r\n\r\nComplete with a private bathroom equipped with a shower and a hair dryer, guest rooms at the guest house have a flat-screen TV and air conditioning, and selected rooms have a balcony.\r\n\r\nTanah Lot Temple is 7.1 miles from Andi Beach House, while Bali Museum is 7.9 miles away. The nearest airport is Ngurah Rai International Airport, 12 miles from the accommodation.', '900000', ';Free Wifi;Shower;Hairdryer', 'andi1.jpg;andi2.jpg;andi3.jpg', 'en', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(2, 'ANDI001', 'Kamar Deluxe Double', 'kamar-deluxe-di-batu-bolong', 'Terletak di Canggu, berjarak 10 km dari Pura Petitenget dan 11 km dari Terminal Bus Ubung. Guest house ini memiliki kolam renang luar ruangan, serta berjarak dekat dengan beberapa tempat wisata yang terkenal, seperti Pantai Batu Bolong, Pantai Echo, dan Pantai Canggu. Kuta Square dan Pasar Seni Kuta berjarak 16 km dari guest house.\r\n\r\nKamar-kamar di guest house ini memiliki kamar mandi pribadi dengan shower dan pengering rambut, serta menyediakan Wi-Fi gratis. Beberapa kamar memiliki balkon. Di Andi Beach House, setiap kamar dilengkapi dengan AC dan TV layar datar.', '900000', ';Free Wifi;Shower;Hairdryer', 'andi1.jpg;andi2.jpg;andi3.jpg', 'id', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(3, 'ANDI002', 'Bangunan Split Lumbung', 'Bangunan-lumbung-yang-cantik', 'kamar dengan bangunan lumbung yang cantik dengan suasana tenang', '1300000', '', 'andi4.jpg;andi5.jpg;andi6.jpg', 'id', '2023-10-01 04:01:06', '2023-10-01 04:01:06'),
(4, 'ANDI002', 'Split Lumbung', 'beautiful-lumbung-near-batu-bolong', 'barn building with calm atmosphere', '1300000', '', 'andi4.jpg;andi5.jpg;andi6.jpg', 'en', '2023-10-01 04:01:06', '2023-10-01 04:01:06');

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE `destinations` (
  `id` bigint UNSIGNED NOT NULL,
  `code_dst` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `destinations`
--

INSERT INTO `destinations` (`id`, `code_dst`, `name`, `foto`, `deskripsi`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'BRD01', 'Barong Dance', 'barong.jpg', 'arong is a legendary character whose goal is to safeguard Bali from all evil disturbances that threaten the island. The barong is shown in numerous animal guises, including lions, tigers, wild boars, buffalo, elephants, and dogs. Since people still believe in animistic beliefs, barong has become a part of Javanese and Balinese culture. In Bali, the barong character is shaped like a cross between an animal face and a scary yet good persona. When you look at it, it can give you a religious feeling. Barong bali evolved from barong ponorogo or Reog, which King Airlangga brought with him when he fled to the island of Bali to save himself.', 'en', '2023-10-08 13:17:09', '2023-10-08 13:17:10'),
(2, 'BRD01', 'Tari Barong', 'barong.jpg', 'arong is a legendary character whose goal is to safeguard Bali from all evil disturbances that threaten the island. The barong is shown in numerous animal guises, including lions, tigers, wild boars, buffalo, elephants, and dogs. Since people still believe in animistic beliefs, barong has become a part of Javanese and Balinese culture. In Bali, the barong character is shaped like a cross between an animal face and a scary yet good persona. When you look at it, it can give you a religious feeling. Barong bali evolved from barong ponorogo or Reog, which King Airlangga brought with him when he fled to the island of Bali to save himself.', 'id', '2023-10-08 13:17:09', '2023-10-08 13:17:10');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
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
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_10_01_035554_create_bookings_table', 2),
(6, '2023_10_01_041320_create_transports_table', 3),
(7, '2023_10_05_233555_create_orders_table', 4),
(8, '2023_10_08_102752_create_destinations_table', 4),
(9, '2023_10_08_131240_create_tour_packages_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint UNSIGNED NOT NULL,
  `total_price` decimal(10,2) NOT NULL,
  `payment_status` enum('1','2','3','4') COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '1=menunggu pembayaran, 2=sudah dibayar, 3=kadaluarsa, 4=batal',
  `snap_token` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('winmaxcomp@gmail.com', '$2y$10$oKU.rO1GecT7tJLmsN5Zcu.2ZkDiy5jPTuOIRfRmH8Qy951xVxjnG', '2023-10-08 15:13:55');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tour_packages`
--

CREATE TABLE `tour_packages` (
  `id` bigint UNSIGNED NOT NULL,
  `code` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_name` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `itinerary` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pickup` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `destination` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tour_packages`
--

INSERT INTO `tour_packages` (`id`, `code`, `type`, `tour_name`, `itinerary`, `price`, `note`, `pickup`, `payment`, `destination`, `foto`, `lang`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'FL01EN', 'Full DayTour', 'Ubud Bali Tour', '    08:00 – Pick up at the hotel\n    09.30 – Watching Barong and Keris and Dance Performance (Trance Dance)\n    11.00 – Visit Celuk Village for Traditional Gold and Silver Smith\n    12.00 – Visit Ubud Tegenungan Waterfall\n    13.00 – Enjoy Lunch in Ubud\n    14.30 – Visit Ubud Tegalalang Rice Terrace\n    15.30 – Visit Ubud Monkey Forest\n    16.00 – Visit Ubud Royal Palace\n    16.30 – Visit Ubud Market\n    17.30 – Back to the hotel\n    18.30 – Arrive at the hotel', 'Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud  Bali Tours Packages price :\n\nRegular Tours Price :\n\n        IDR 700,000/car (1 to 6 people included)\n        IDR 1,400,000/minibus (1 to 12 people included)\n        IDR 1,550,000/minibus (1 to 17 people included)\n        IDR 2,350,000/bus (1 to 30 person included)', '    The price already include with 21% Government tax and Services\r\n    Get special price for group booking\r\n    Regular Tours Price : is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self\r\n    The tour is Private Tours, means there is no other participant, just only you and your companion\r\n    The Tour will assist by English Speaking Tours Driver\r\n    Tour Guide can be requested, contact us if you want to request Tour Guide during the trip\r\n    Time and Tourism site is subject to change based on your request.\r\n    Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page', 'Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport\r\nPlease contact us for pick up in different area', '    Payment is Cash Payment\r\n    Payment is on the day itself with our driver\r\n    Payment with other currency will convert based on daily exchange rate', 'BRD01,MF02', '1.jpg;2.jpg', 'en', 'Ubud-Bali-Tour', '2023-10-08 13:18:57', '2023-10-08 13:18:57'),
(2, 'FL01ID', 'Tur 1 Hari', 'Ubud Bali Tur', '    08:00 – Pick up at the hotel\r\n    09.30 – Watching Barong and Keris and Dance Performance (Trance Dance)\r\n    11.00 – Visit Celuk Village for Traditional Gold and Silver Smith\r\n    12.00 – Visit Ubud Tegenungan Waterfall\r\n    13.00 – Enjoy Lunch in Ubud\r\n    14.30 – Visit Ubud Tegalalang Rice Terrace\r\n    15.30 – Visit Ubud Monkey Forest\r\n    16.00 – Visit Ubud Royal Palace\r\n    16.30 – Visit Ubud Market\r\n    17.30 – Back to the hotel\r\n    18.30 – Arrive at the hotel', 'Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud  Bali Tours Packages price :\r\n\r\nRegular Tours Price :\r\n\r\n        IDR 700,000/car (1 to 6 people included)\r\n        IDR 1,400,000/minibus (1 to 12 people included)\r\n        IDR 1,550,000/minibus (1 to 17 people included)\r\n        IDR 2,350,000/bus (1 to 30 person included)', '    The price already include with 21% Government tax and Services\r\n    Get special price for group booking\r\n    Regular Tours Price : is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self\r\n    The tour is Private Tours, means there is no other participant, just only you and your companion\r\n    The Tour will assist by English Speaking Tours Driver\r\n    Tour Guide can be requested, contact us if you want to request Tour Guide during the trip\r\n    Time and Tourism site is subject to change based on your request.\r\n    Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page', 'Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport\r\nPlease contact us for pick up in different area', '    Payment is Cash Payment\r\n    Payment is on the day itself with our driver\r\n    Payment with other currency will convert based on daily exchange rate', 'BRD01,MF02', '1.jpg;2.jpg', 'id', 'Ubud-Bali-Tur', '2023-10-08 13:18:57', '2023-10-08 13:18:57'),
(3, 'FL02EN', 'Full Day Tour', 'South Bali Tour', '    08:00 – Pick up at the hotel\r\n    09.30 – Visit the Watersport area \r\n    11.00 – Visit Waterblow\r\n    12.00 – Visit Geger Beach\r\n    13.00 – Enjoy Lunch in Nusa Dua\r\n    14.30 – Visit GWK\r\n    15.30 – Visit Pandawa Beach\r\n    16.00 – Visit Uluwatu Temple\r\n    16.30 – Visit Jimbaran Beach\r\n    17.30 – Back to the hotel\r\n    18.30 – Arrive at the hotel', 'Our tour is Based on Private Tour (no sharing), We offer Regular Tours prices. Please see below the details of Ubud  Bali Tours Packages price :\r\n\r\nRegular Tours Price :\r\n\r\n        IDR 700,000/car (1 to 6 people included)\r\n        IDR 1,400,000/minibus (1 to 12 people included)\r\n        IDR 1,550,000/minibus (1 to 17 people included)\r\n        IDR 2,350,000/bus (1 to 30 person included)', '    The price already include with 21% Government tax and Services\r\n    Get special price for group booking\r\n    Regular Tours Price : is a Bali day tours price without include lunch and entrance fee, you need to pay by your own self\r\n    The tour is Private Tours, means there is no other participant, just only you and your companion\r\n    The Tour will assist by English Speaking Tours Driver\r\n    Tour Guide can be requested, contact us if you want to request Tour Guide during the trip\r\n    Time and Tourism site is subject to change based on your request.\r\n    Use contact form provide to send us message, asking information or make tour booking request In Contact Us Page', 'Seminyak, Legian, Kuta, Nusa Dua, Jimbaran, Pecatu, Sanur, Ubud, Canggu, Denpasar, Benoa Harbour, Airport\r\nPlease contact us for pick up in different area', '    Payment is Cash Payment\r\n    Payment is on the day itself with our driver\r\n    Payment with other currency will convert based on daily exchange rate', '4,5,6', '4.jpg', 'en', 'South-Bali-Tour', '2023-10-09 12:23:56', '2023-10-09 12:23:56');

-- --------------------------------------------------------

--
-- Table structure for table `transports`
--

CREATE TABLE `transports` (
  `id` bigint UNSIGNED NOT NULL,
  `code_transport` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waktu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fasilitas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transports`
--

INSERT INTO `transports` (`id`, `code_transport`, `nama`, `harga`, `waktu`, `fasilitas`, `deskripsi`, `slug`, `foto`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'TR001ID', 'AVANZA/XENIA', '600000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 Orang dengan bagasi (maksimal 6 tanpa bagasi) ', 'mobil dengan nyaman', 'avanza.png;', 'id', '2023-10-01 05:06:22', '2023-10-01 05:06:22'),
(2, 'TR001EN', 'AVAMZA/XENIA', '600000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 persons with luggage (max 6 without luggage) ', 'Confort car ', 'avanza.png;', 'en', '2023-10-01 05:06:22', '2023-10-01 05:06:22'),
(3, 'TR002ID', 'INNOVA REBORN', '800000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 Orang dengan bagasi (maksimal 6 tanpa bagasi) ', 'mobil dengan nyaman', 'reborn.png;', 'id', '2023-10-08 05:06:22', '2023-10-08 05:06:22'),
(4, 'TR002EN', 'INNOVA  REBORN', '800000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 persons with luggage (max 6 without luggage) ', 'very confort car', 'reborn.png;', 'en', '2023-10-08 05:06:22', '2023-10-08 05:06:22'),
(5, 'TR003EN', 'Suzuki APV', '600000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 persons with luggage (max 6 without luggage) ', 'very-confort-car', 'apv.png;', 'en', '2023-10-08 05:06:22', '2023-10-08 05:06:22'),
(6, 'TR003ID', 'Suzuki APV', '600000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '4 Orang dengan bagasi (maksimal 6 tanpa bagasi) ', 'mobil-nyaman-dan-luas', 'apv.png;', 'id', '2023-10-08 05:06:22', '2023-10-08 05:06:22'),
(7, 'TR004EN', 'Toyoda Hiace', '1000000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '12 persons with luggage (max 16 without luggage) ', 'car-for-family', 'hiace.png;', 'en', '2023-10-08 05:06:22', '2023-10-08 05:06:22'),
(9, 'TR004ID', 'Toyoda Hiace', '1000000', '10', 'Mineral Water,Petrol,Driver As Guide,Tour Consultation,Extra Time : 10% /Hours', '12 Orang dengan Bagasi (maksimal 16 tanpa bagasi) ', 'car-for-family', 'hiace.png;', 'id', '2023-10-08 05:06:22', '2023-10-08 05:06:22');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
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
(1, 'rihan', 'winmaxcomp@gmail.com', NULL, '$2y$10$DEe/pxSbp./7tXYV9JbX0.Sj/kbhwkFLniqdN0OYzPT26xvx.5JKe', NULL, '2023-09-26 03:30:12', '2023-09-26 03:30:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `destinations`
--
ALTER TABLE `destinations`
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
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `tour_packages`
--
ALTER TABLE `tour_packages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `transports`
--
ALTER TABLE `transports`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `destinations`
--
ALTER TABLE `destinations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tour_packages`
--
ALTER TABLE `tour_packages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `transports`
--
ALTER TABLE `transports`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
