-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Feb 04, 2022 at 06:43 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soudan_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `soudan_table`
--

CREATE TABLE `soudan_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `naiyou` text COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `soudan_table`
--

INSERT INTO `soudan_table` (`id`, `name`, `email`, `naiyou`, `indate`) VALUES
(1, '菊地輝仙', 'test@test.jp', '遺産相続について', '2022-02-01 23:56:50'),
(2, '山田太郎', 'try@try.jp', '交通事故に遭ったので、今後の対応について相談したい。なるべく早い日程で相談お願いします。', '2022-02-02 00:09:33'),
(3, '鈴木花子', 'hanako@hanako.jp', '離婚について', '2022-02-02 21:22:25'),
(4, '所ジョージ', 'tokoro@tokoro.jp', '契約書をチェックして欲しい。', '2022-02-03 15:49:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `soudan_table`
--
ALTER TABLE `soudan_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `soudan_table`
--
ALTER TABLE `soudan_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
