-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 26, 2026 at 09:38 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

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
-- Table structure for table `shipments`
--

CREATE TABLE `shipments` (
  `id` bigint UNSIGNED NOT NULL,
  `sender_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sender_contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sender_address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `receiver_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `receiver_contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `receiver_address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `receiver_city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `package_count` int NOT NULL DEFAULT '1',
  `resi_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expedition` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resi_photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shipments`
--

INSERT INTO `shipments` (`id`, `sender_name`, `sender_contact`, `sender_address`, `receiver_name`, `receiver_contact`, `receiver_address`, `receiver_city`, `package_count`, `resi_number`, `expedition`, `resi_photo`, `created_at`, `updated_at`) VALUES
(3, 'PT PELITA INDONESIA DJAYA', '085183073715', 'JL. ANGKASA NO.18 13, RT.9/RW.3, GN. SAHARI SEL., KEC. KEMAYORAN, KOTA JAKARTA PUSAT, DKI JAKARTA 10610', 'REZA', '082255112225', 'PT PELNI CABANG SAMPIT \r\nAlamat JL A YANI NO 70 SAMPIT Kelurahan Mentawa Baru Hulu, Kecamatan Mentawa Baru Ketapang, Kabupaten Kotawaringin Timur, Kalimantan Tengah 74312', 'Kalimantan Tengah', 6, 'JNE123', 'TIKI', 'resi_photos/Hs5BqCLpz34pxvurifhJCEJtf71erTYXfWvdI1ZK.jpg', '2026-03-25 00:54:39', '2026-03-26 02:34:52'),
(6, 'PT PELITA INDONESIA DJAYA', '085183073715', 'fbadgsav', 'Muhammadkurniasandi', 'Muhammadkurniasandi', 'asdvasd', 'Kalimantan Tengah', 1, 'fsada', 'Ninja Express', 'resi_photos/KYT16HfT6cBvbVTCTf8eb0zOAPprRnINLmQ8rLYl.jpg', '2026-03-25 23:35:13', '2026-03-26 02:04:17'),
(57, 'PT PELITA INDONESIA DJAYA', '0851-8307-3715', 'efef', 'sdgsd', 'Muhammadkurniasandi', 'safasf', 'fdsfsd', 4, 'dsgd', 'Lion Parcel', 'resi_photos/810sWVStRIHkvW2ARl1eHlPDzMQeEofcSEyx2Ivs.jpg', '2026-03-26 02:06:10', '2026-03-26 02:35:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shipments`
--
ALTER TABLE `shipments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shipments`
--
ALTER TABLE `shipments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
