-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2024 at 06:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school_management_system_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `staffs_2`
--

CREATE TABLE `staffs_2` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `designation` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staffs_2`
--

INSERT INTO `staffs_2` (`id`, `name`, `designation`, `phone`, `address`, `email`) VALUES
(1, 'Karim Mia.', 'Head Clark.', '+33156001', 'Bonshal,Dhaka.', 'karim_mia3@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `students_2`
--

CREATE TABLE `students_2` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `roll` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students_2`
--

INSERT INTO `students_2` (`id`, `name`, `roll`, `class`, `phone`, `address`, `email`) VALUES
(1, 'MD. Rahim Hossain', 100, 9, '+8801710000001', 'Mirpur 1, Dhaka.', 'mdrahim_3@gmail.com'),
(2, 'Shafiq Uddin', 2, 10, '+8801710000002', 'Gazipur, Chowrasta', 'shafiq_51@gmail.com'),
(3, 'Md. Rabbi ', 3, 10, '+8801710000003', 'Mirpur 2, Dhaka.', 'mdrabbi_3@gmail.com'),
(5, 'Md. Habib ', 5, 10, '+8801710000005', 'Mirpur 12, Dhaka.', 'habib_02@gmail.com'),
(6, 'Md. Zahid ', 6, 10, '+8801710000006', 'Mirpur 13, Dhaka.', 'mdzahid_47@gmail.com'),
(7, 'Md. Rajib ', 7, 10, '+8801710000007', 'Asadgate, Dhaka.', 'rajib_86@gmail.com'),
(8, 'Md. Shamim Hasan ', 8, 10, '+8801710000008', 'Gazipur, Dhaka.', 'shamimhasan_2@gmail.com'),
(9, 'Abdur Rahim', 9, 10, '+8801710000009', 'Shangkor,Dhaka.', 'abrahim_01@gmail.com'),
(10, 'Md. ALi ', 10, 10, '+8801710000010', 'Science Lab,Dhaka.', 'mdali_03@gmail.com'),
(11, 'Md. Shakil ', 1, 9, '+8801710000011', 'Mirpur 2, Dhaka.', 'mdshakil_11@gmail.com'),
(12, 'Md. Hasan Mia ', 2, 9, '+8801710000012', 'Saver, Dhaka.', 'mdhasan_12@gmail.com'),
(13, 'Md. Ratul ', 3, 9, '+8801710000013', 'Gabtoli, Dhaka.', 'mdratul_13@gmail.com'),
(14, 'Hafiz Mia ', 4, 9, '+8801710000014', 'Kollayanpur, Dhaka.', 'hafiz_14@gmail.com'),
(15, 'Ripon Hossain ', 5, 9, '+8801710000015', 'Kazipara, Dhaka.', 'ripon_15@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `teachers_2`
--

CREATE TABLE `teachers_2` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `designation` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teachers_2`
--

INSERT INTO `teachers_2` (`id`, `name`, `designation`, `phone`, `address`, `email`) VALUES
(1, 'Md. kamal uddin', 'Head Teacher', '810101', 'Farmgate,Dhaka.', 'mdkamal-55@gmail.com'),
(2, 'Jamal Uddin', 'Assistant Teacher.', '810102', 'Gulisthan,Dhaka.', 'jamalu_02@gmail.com'),
(3, 'Rajib Hasan', 'Assistant Teacher.', '810103', 'Fulbari,Dhaka.', 'rajib_03@gmail.com'),
(4, 'Parvaj Khan', 'Assistant Teacher.', '810104', 'Jigatola,Dhaka.', 'parvej_04@gmail.com'),
(5, 'Himel Hossen', 'Assistant Teacher.', '810105', 'Kolabagan,Dhaka.', 'himelh_05@gmail.com'),
(6, 'Torikul Islam', 'Assistant Teacher.', '810106', 'Sukrabad,Dhaka.', 'torikul_06@gmail.com'),
(7, 'Tarikul Mia', 'Assistant Teacher.', '810107', 'Panthopath,Dhaka.', 'tarikulis_07@gmail.com'),
(8, 'Imran Hossain', 'Assistant Teacher.', '810108', 'Baridhara,Dhaka.', 'imran_08@gmail.com'),
(9, 'Alomgir Mia', 'Assistant Teacher.', '810109', 'Pollobi,Dhaka.', 'alomgir_09@gmail.com'),
(10, 'Zahir Uddin', 'Assistant Teacher.', '810110', 'Mohammadpur,Dhaka.', 'zahir_10@gmail.com'),
(11, 'Nazrul Islam', 'Assistant Teacher.', '810111', 'Azompur,Dhaka.', 'nazrulis_11@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `staffs_2`
--
ALTER TABLE `staffs_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students_2`
--
ALTER TABLE `students_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers_2`
--
ALTER TABLE `teachers_2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `staffs_2`
--
ALTER TABLE `staffs_2`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `students_2`
--
ALTER TABLE `students_2`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `teachers_2`
--
ALTER TABLE `teachers_2`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
