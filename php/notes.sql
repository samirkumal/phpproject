-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2023 at 12:12 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `tstamp`) VALUES
(18, 'HJJH', 'GFHFGH', '2023-02-18 21:25:32'),
(19, 'HJJH', 'GFHFGH', '2023-02-18 21:25:50'),
(20, 'rtretzxzXz', 'trtzxzxx', '2023-02-18 21:26:06'),
(22, 'l;k;lk', 'lk;kl', '2023-02-20 18:17:31'),
(27, '', '', '2023-02-20 23:49:30'),
(28, '', '', '2023-02-20 23:49:31'),
(29, '', '', '2023-02-20 23:49:32'),
(30, '', '', '2023-02-20 23:49:32'),
(31, '', '', '2023-02-20 23:49:32'),
(32, '', '', '2023-02-20 23:49:33'),
(33, '', '', '2023-02-20 23:49:33'),
(34, '', '', '2023-02-20 23:49:33'),
(35, '', '', '2023-02-21 12:25:38'),
(36, '', '', '2023-02-21 12:40:29'),
(37, '', '', '2023-02-21 12:42:33'),
(38, '', '', '2023-02-21 12:43:32'),
(39, '', '', '2023-02-21 12:43:40'),
(40, '', '', '2023-02-21 12:47:12'),
(41, '', '', '2023-02-21 12:47:24'),
(42, '', '', '2023-02-21 13:16:01'),
(43, '', '', '2023-02-21 13:19:33'),
(44, '', '', '2023-02-21 13:19:38'),
(45, '', '', '2023-02-21 14:00:28'),
(46, '', '', '2023-02-21 14:21:58'),
(47, '', '', '2023-02-21 14:22:03'),
(48, '', '', '2023-02-21 14:22:18'),
(49, '', '', '2023-02-21 14:22:28'),
(50, '', '', '2023-02-21 14:23:11'),
(52, '', '', '2023-02-21 14:24:22'),
(53, 'ashish', 'ashish is hero. dskjfasdklfjldskafjdlaskkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk;', '2023-02-21 14:24:57'),
(54, '', '', '2023-02-21 15:54:18'),
(55, '', '', '2023-02-21 15:57:34'),
(56, '', '', '2023-02-22 21:05:47'),
(57, '', '', '2023-02-22 21:08:14'),
(58, '', '', '2023-02-22 21:08:27'),
(60, '', '', '2023-02-22 21:44:36'),
(61, '', '', '2023-02-23 16:22:39'),
(62, '', '', '2023-02-23 16:22:50'),
(63, '', '', '2023-02-23 16:23:38'),
(64, '', '', '2023-02-23 16:23:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
