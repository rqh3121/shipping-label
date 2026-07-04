-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 26, 2026 at 08:27 PM
-- Server version: 8.0.30
-- PHP Version: 8.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shipping_label`
--

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` bigint UNSIGNED NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `city`, `address`, `created_at`, `updated_at`) VALUES
(1, 'PT PELNI CAB SEMARANG', 'JL. EMPU TANTULAR NO.25, BANDARHARJO, SEMARANG UTARA, SEMARANG, JAWA TENGAH', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(3, 'PT PELNI CAB MAKASSAR', 'JL. JENDERAL SUDIRMAN NO.14, SAWERIGADING, UJUNG PANDANG, MAKASSAR, SULAWESI SELATAN', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(4, 'PT PELNI CAB AMBON', 'JL. D.I. PANJAITAN NO.19, URITETU, SIRIMAU, AMBON, MALUKU', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(5, 'PT PELNI CAB MEDAN', 'JL. GUNUNG KRAKATAU NO.17A, MEDAN, SUMATERA UTARA', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(6, 'PT PELNI CAB BATAM', 'JL. DR. CIPTO MANGUNKUSUMO NO.4 TANJUNG PINGGIR, SEKUPANG, BATAM', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(7, 'PT PELNI CAB TANJUNG PINANG', 'JL. JEND. AHMAD YANI NO. 06 (KM. 5 ATAS) KEL. SEI JENG KEC. BUKIT BESTARI, TANJUNG PINANG, KEPULAUAN RIAU', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(8, 'PT PELNI CAB BALI', 'JL. RAYA KUTA NO. 299, TUBAN, BADUNG, BALI.', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(9, 'PT PELNI CAB KUMAI', 'Jl. SUDIRMAN SH No. 16, KEL. SIDOREJO PANGKALAN BUN, KEC. ARUT SELATAN, KAB. KOTAWARINGIN BARAT, KALIMANTAN TENGAH', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(10, 'PT PELNI CAB SAMPIT', 'JL. A. YANI NO. 70, KEL. MENTAWA BARU HULU, KEC. MENTAWA BARU KETAPANG, KAB KOTAWARINGIN TIMUR, KALIMANTAN TENGAH, 74322', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(11, 'PT PELNI CAB BATULICIN', 'PT. PELNI CAB. BATULICIN JALAN RAYA BATULICIN, KAMPUNG BARU, KEC. SIMPANG EMPAT, KAB. TANAH BUMBU, KALIMANTAN SELATAN, 72212', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(12, 'PT PELNI CAB BALIKPAPAN', 'JL. YOS SUDARSO NO.1 KEL. PRAPATAN, KEC. BALIKPAPAN, KOTA BALIKPAPAB, KALIMANTAN TIMUR 76111', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(13, 'PT PELNI CAB TIMIKA', 'JL. KARTINI NO. 5, KEL. INAUGA, DISTRIK MIMIKA BARU, KAB. TIMIKA, PROV. PAPUA TENGAH 99971', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(14, 'PT PELNI CAB TARAKAN', 'JL. KUSUMA BANGSA RT/RW 07/03 NO. 100, KEL. GUNUNG LINGKAS, KEC. TARAKAN TIMUR, KAB. TARAKAN, PROV. KALIMANTAN UTARA 77126', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(15, 'PT PELNI CAB JAYAPURA', 'JL. ARGAPURA NO.15, ARGAPURA, DISTRIK JAYAPURA SELATAN, KOTA JAYAPURA, PAPUA', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(16, 'PT PELNI CAB PAREPARE', 'JL. LASIMING NO.44, UJUNG, PARE-PARE, SULAWESI SELATAN', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(17, 'PT PELNI CAB BAUBAU', 'JL. PAHLAWAN NO.1 BAU-BAU, BUTON, SULAWESI TENGGARA', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(18, 'PT PELNI CAB KENDARI', 'JL. LAKIDENDE KOTA LAMA NO.10, KANDAI, KENDARI, SULAWESI TENGGARA', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(19, 'PT PELNI CAB LARANTUKA', 'JL. DON LORENZO DVG, LOHAYONG, LARANTUKA, FLORES TIMUR, NUSA TENGGARA TIMUR', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(20, 'PT PELNI CAB PALU', 'JL. RA KARTINI NO.96, PALU TIMUR, PALU, SULAWESI TENGAH', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(21, 'PT PELNI CAB MAUMERE', 'JL. DON JUAN NO.6, ALOK, SIKKA, FLORES, NUSA TENGGARA TIMUR', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(22, 'PT PELNI CAB KUPANG', 'JL. PAHLAWAN NO.7, FATUFETO, ALAK, KUPANG, NUSA TENGGARA TIMUR', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(23, 'PT PELNI CAB LABUAN BAJO', 'JL. TRANS FLORES, PASAR BARU, MANGGARAI BARAT, NUSA TENGGARA TIMUR', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(24, 'PT PELNI CAB KAIMANA', 'JL. DIPONEGORO, KAIMANA, PAPUA BARAT', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(25, 'PT PELNI CAB SORONG', 'JL. JEND. A. YANI KOMP. PELABUHAN SORONG - PAPUA BARAT', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(26, 'PT PELNI CAB MANOKWARI', 'JL. SILIWANGI NO. 24, MANOKWARI BARAT, MANOKWARI, PAPUA BARAT', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(27, 'PT PELNI CAB LUWUK', 'JL. SUNGAI LIMBOTO NO. 74, BUNGIN, LUWUK, BANGGAI, SULAWESI TENGAH', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(28, 'PT PELNI CAB BITUNG', 'JL. SAM RATULANGI NO. 7, BITUNG, SULAWESI UTARA', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(29, 'PT PELNI CAB PONTIANAK', 'JL. SULTAN ABDURAHMAN NO.12, SUNGAI BANGKONG, PONTIANAK, KALIMANTAN BARAT', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(30, 'PT PELNI CAB BIMA', 'JL. KESATRIA NO.2, PENATOI, MPUNDA, BIMA, NUSA TENGGARA BARAT', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(31, 'PT PELNI CAB TERNATE', 'JL. JEND. A. YANI KOMP. PELABUHAN TERNATE, MALUKU UTARA', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(32, 'PT PELNI CAB MERAUKE', 'JL. SABANG NO. 318, MERAUKE, PAPUA SELATAN', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(33, 'PT PELNI CAB WAINGAPU', 'JL. HASANUDIN NO.1 WAINGAPU SUMBA TIMUR, NUSA TENGGARA TIMUR', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(34, 'PT PELNI CAB ENDE', 'JL. KATEDRAL NO.2, MBONGAWANI, ENDE SELATAN, NUSA TENGGARA TIMUR', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(35, 'PT PELNI CAB NABIRE', 'JL. FRANS KAISEPO NO. 14, NABIRE, PAPUA', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(36, 'PT PELNI CAB NUNUKAN', 'JL. AHMAD YANI NO. 15, NUNUKAN, KALIMANTAN UTARA', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(37, 'PT PELNI CAB FAKFAK', 'JL. D.I. PANJAITAN FAK FAK, PAPUA BARAT', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(38, 'PT PELNI CAB SERUI', 'JL. DR. WAHIDIN SUDIROHUSODO, KEP. YAPEN, SERUI, PAPUA', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(39, 'PT PELNI CAB DOBO', 'JL. YOS SUDARSO NO.22, GALAI DUBU, KEP. ARU, DOBO, MALUKU', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(40, 'PT PELNI CAB TUAL', 'JL. AHMAD YANI NO.2, LODAR EL, TUAL, MALUKU', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(41, 'PT PELNI CAB NAMLEA', 'JL. BTN TATANGGO, NAMLEA, BURU, MALUKU', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(42, 'PT PELNI CAB BIAK', 'JL. JEND. SUDIRMAN NO. 37, BUROKUB, BIAK KOTA, BIAK NUMFOR, PAPUA', '2026-04-04 07:55:31', '2026-04-04 07:55:31'),
(44, 'PT PELNI CAB SURABAYA', 'JL. PAHLAWAN NO.112, KREMBANGAN, SURABAYA, JAWA TIMUR', '2026-04-04 08:06:09', '2026-04-04 08:06:09');

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
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2026_03_25_041922_create_shipments_table', 1),
(6, '2026_03_25_062829_add_receiver_city_to_shipments_table', 2),
(7, '2026_03_26_065657_add_package_count_to_shipments_table', 3),
(8, '2026_03_26_074205_add_resi_fields_to_shipments_table', 4),
(9, '2026_04_04_143225_create_cities_table', 5),
(10, '2026_04_04_145414_create_branches_table', 6),
(11, '2026_04_04_152831_add_item_description_to_shipments_table', 7),
(12, '2026_04_04_165134_create_sender_addresses_table', 8),
(13, '2026_04_21_134331_add_weight_and_cost_to_shipments_table', 9),
(14, '2026_04_26_052248_create_projects_table', 10),
(15, '2026_04_26_052304_add_project_id_to_shipments_table', 10),
(16, '2026_04_26_060651_add_no_proyek_to_projects_table', 11),
(17, '2026_04_26_111731_alter_no_proyek_nullable_in_projects_table', 12),
(18, '2026_06_26_050524_add_foreign_keys_to_shipments_table', 13);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint UNSIGNED NOT NULL,
  `no_proyek` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `judul_proyek` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `spk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spmk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bakn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `no_proyek`, `judul_proyek`, `spk`, `spmk`, `bakn`, `created_at`, `updated_at`) VALUES
(6, '8282/jsjs/pwi/2026', 'INFRA', NULL, NULL, NULL, '2026-05-29 15:55:43', '2026-05-29 15:55:43');

-- --------------------------------------------------------

--
-- Table structure for table `sender_addresses`
--

CREATE TABLE `sender_addresses` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sender_addresses`
--

INSERT INTO `sender_addresses` (`id`, `name`, `address`, `contact`, `created_at`, `updated_at`) VALUES
(1, 'PT PELITA INDONESIA DJAYA', 'Jl. Angkasa No.18, RT.2/RW.9, Gn. Sahari Sel., Kec. Kemayoran, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10610', '+62 851-8307-3715', '2026-04-04 10:00:14', '2026-04-04 10:00:14');

-- --------------------------------------------------------

--
-- Table structure for table `shipments`
--

CREATE TABLE `shipments` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `sender_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sender_contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sender_address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sender_address_id` bigint UNSIGNED DEFAULT NULL,
  `receiver_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `receiver_contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `receiver_address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `receiver_city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_id` bigint UNSIGNED DEFAULT NULL,
  `package_count` int NOT NULL DEFAULT '1',
  `resi_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expedition` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resi_photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` decimal(8,2) DEFAULT NULL,
  `shipping_cost` decimal(12,2) DEFAULT NULL,
  `item_description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `project_id` bigint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shipments`
--

INSERT INTO `shipments` (`id`, `user_id`, `sender_name`, `sender_contact`, `sender_address`, `sender_address_id`, `receiver_name`, `receiver_contact`, `receiver_address`, `receiver_city`, `branch_id`, `package_count`, `resi_number`, `expedition`, `resi_photo`, `weight`, `shipping_cost`, `item_description`, `created_at`, `updated_at`, `project_id`) VALUES
(65, NULL, 'PT PELITA INDONESIA DJAYA', '+62 851-8307-3715', 'Jl. Angkasa No.18, RT.2/RW.9, Gn. Sahari Sel., Kec. Kemayoran, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10610', NULL, 'Muhammadkurniasandi', 'Muhammadkurniasandi', 'JL. PAHLAWAN NO.1 BAU-BAU, BUTON, SULAWESI TENGGARA', 'PT PELNI CAB BAUBAU', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2026-05-29 15:56:06', '2026-05-29 15:56:06', 6),
(66, NULL, 'PT PELITA INDONESIA DJAYA', '+62 851-8307-3715', 'Jl. Angkasa No.18, RT.2/RW.9, Gn. Sahari Sel., Kec. Kemayoran, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10610', NULL, 'dasdas', '085222299372', 'JL. RAYA KUTA NO. 299, TUBAN, BADUNG, BALI.', 'PT PELNI CAB BALI', NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2026-06-26 11:52:42', '2026-06-27 03:09:50', 6),
(67, NULL, 'PT PELITA INDONESIA DJAYA', '+62 851-8307-3715', 'Jl. Angkasa No.18, RT.2/RW.9, Gn. Sahari Sel., Kec. Kemayoran, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10610', NULL, 'Muhammadkurniasandi', '53453', 'JL. RAYA KUTA NO. 299, TUBAN, BADUNG, BALI.', 'PT PELNI CAB BALI', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2026-06-27 03:11:01', '2026-06-27 03:11:01', 6),
(68, 1, 'PT PELITA INDONESIA DJAYA', '+62 851-8307-3715', 'Jl. Angkasa No.18, RT.2/RW.9, Gn. Sahari Sel., Kec. Kemayoran, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10610', 1, 'Muhammadkurniasandi', '900-88-098', 'JL. RAYA KUTA NO. 299, TUBAN, BADUNG, BALI.', 'PT PELNI CAB BALI', 8, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2026-06-26 13:26:36', '2026-06-26 13:26:36', 6);

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
(1, 'sandi', 'muhammadkurniasandi31@gmail.com', NULL, '$2y$12$SO6w/HWVJxeNQ7DDnT/POucM0YGEY.U8QjqBnBsaEoOlITDp4C6CS', 'nFFuy9HOo7flQBlZidXXmsam3tUiah3Z6VMfULWP1c9ceEnGg6ygTvifkJsK', '2026-04-04 10:45:07', '2026-04-04 10:45:07'),
(2, 'admin', 'admin.komersial@gmail.com', NULL, '$2y$12$FBF4Kf79j3VYipHQjTP53Oq/GdbWqccYwZREEEDa1PzhehhM7gE2.', 'nvfAO62RFrtzOu0MYBsKXKKZ5NAXuK3N59DUcaoHDO0dI6w7XeMpyANS7L0L', '2026-05-08 18:48:11', '2026-05-08 18:48:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
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
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `projects_no_proyek_unique` (`no_proyek`);

--
-- Indexes for table `sender_addresses`
--
ALTER TABLE `sender_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipments`
--
ALTER TABLE `shipments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shipments_project_id_foreign` (`project_id`),
  ADD KEY `shipments_branch_id_foreign` (`branch_id`),
  ADD KEY `shipments_sender_address_id_foreign` (`sender_address_id`),
  ADD KEY `shipments_user_id_foreign` (`user_id`);

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
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sender_addresses`
--
ALTER TABLE `sender_addresses`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `shipments`
--
ALTER TABLE `shipments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `shipments`
--
ALTER TABLE `shipments`
  ADD CONSTRAINT `shipments_branch_id_foreign` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `shipments_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `shipments_sender_address_id_foreign` FOREIGN KEY (`sender_address_id`) REFERENCES `sender_addresses` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `shipments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
