-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2025-06-19 16:30:38
-- 服务器版本： 8.0.12
-- PHP 版本： 5.6.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `lostandfound`
--

-- --------------------------------------------------------

--
-- 表的结构 `myapp_user`
--

CREATE TABLE `myapp_user` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `myapp_user`
--

INSERT INTO `myapp_user` (`id`, `name`, `email`, `password`, `avatar`) VALUES
(123, '123', '123@qq.com', '123', 'avatars/1.jpg'),
(1234, '1234', '1234@qq.com', '1234', 'avatars/2.jpg'),
(1, 'Alice Johnson', 'alice.johnson@example.com', 'a1B2c3D4e5F6', 'avatars/1.jpg'),
(2, 'Benjamin Smith', 'benjamin.smith@example.com', 'G7h8I9j0K1L2', 'avatars/2.jpg'),
(3, 'Charlotte Brown', 'charlotte.brown@example.com', 'M3n4O5p6Q7R8', 'avatars/3.jpg'),
(4, 'Daniel Davis', 'daniel.davis@example.com', 'S9t0U1v2W3X4', 'avatars/4.jpg'),
(5, 'Emma Wilson', 'emma.wilson@example.com', 'Y5z6A7b8C9D0', 'avatars/5.jpg'),
(6, 'Frank Miller', 'frank.miller@example.com', 'E1F2G3H4I5J6', 'avatars/6.jpg'),
(7, 'Grace Moore', 'grace.moore@example.com', 'K7L8M9N0O1P2', 'avatars/7.jpg'),
(8, 'Henry Taylor', 'henry.taylor@example.com', 'Q3R4S5T6U7V8', 'avatars/8.jpg'),
(9, 'Isabella Anderson', 'isabella.anderson@example.com', 'W9X0Y1Z2a3b4', 'avatars/9.jpg'),
(10, 'Jack Thomas', 'jack.thomas@example.com', 'c5d6E7f8G9h0', 'avatars/10.jpg'),
(11, 'Katherine Jackson', 'katherine.jackson@example.com', 'I1J2K3L4M5N6', 'avatars/11.jpg'),
(12, 'Liam White', 'liam.white@example.com', 'O7P8Q9R0S1T2', 'avatars/12.jpg'),
(13, 'Mia Harris', 'mia.harris@example.com', 'U3V4W5X6Y7Z8', 'avatars/13.jpg'),
(14, 'Noah Martin', 'noah.martin@example.com', 'a9b0c1d2E3F4', 'avatars/14.jpg'),
(15, 'Olivia Lee', 'olivia.lee@example.com', 'G5H6I7J8K9L0', 'avatars/15.jpg'),
(16, 'Paul Walker', 'paul.walker@example.com', 'M1N2O3P4Q5R6', 'avatars/16.jpg'),
(17, 'Quinn Hall', 'quinn.hall@example.com', 'S7T8U9V0W1X2', 'avatars/17.jpg'),
(18, 'Rachel Allen', 'rachel.allen@example.com', 'Y3Z4a5b6C7D8', 'avatars/18.jpg'),
(19, 'Samuel Young', 'samuel.young@example.com', 'e9F0G1H2I3J4', 'avatars/19.jpg'),
(20, 'Tina King', 'tina.king@example.com', 'K5L6M7N8O9P0', 'avatars/20.jpg'),
(21, 'Ulysses Scott', 'ulysses.scott@example.com', 'Q1R2S3T4U5V6', 'avatars/21.jpg'),
(22, 'Victoria Green', 'victoria.green@example.com', 'W7X8Y9Z0a1b2', 'avatars/22.jpg'),
(23, 'William Adams', 'william.adams@example.com', 'c3D4E5F6G7H8', 'avatars/23.jpg');

--
-- 转储表的索引
--

--
-- 表的索引 `myapp_user`
--
ALTER TABLE `myapp_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
