-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2025-06-19 16:29:28
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
-- 表的结构 `myapp_post`
--

CREATE TABLE `myapp_post` (
  `id` bigint(20) NOT NULL,
  `LostOrFound` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `PostTime` datetime(6) NOT NULL,
  `Img` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ItemType` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Location` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `State` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `myapp_post`
--

INSERT INTO `myapp_post` (`id`, `LostOrFound`, `PostTime`, `Img`, `title`, `description`, `ItemType`, `Location`, `State`, `user_id`) VALUES
(20, '寻物启事', '2025-07-03 13:40:31.000000', 'images/20.jpg', '校园卡', '丢失校园卡，卡号为20251234，如有拾到请联系。', '证件', 'A区 食堂, 健康与环境工程学院', '未完成', 4),
(18, '寻物启事', '2025-07-02 14:50:42.000000', 'images/18.jpg', 'U盘', '宿舍楼下丢失蓝色16G U盘，内有重要文档。', '电子产品', 'B区 宿舍（南区）, 创意设计学院', '未完成', 1),
(19, '失物招领', '2025-07-03 09:30:55.000000', 'images/19.jpg', '书包', '篮球场看台下拾到黑色书包一个，内有书本和水壶。', '包', 'C区 篮球场, 宿舍（北区）', '未完成', 3),
(17, '失物招领', '2025-07-02 11:22:19.000000', 'images/17.jpg', '课程资料', '教学楼捡到厚厚一叠课程笔记和打印资料。', '文件资料', 'A区 教学楼C座', '未完成', 5),
(16, '寻物启事', '2025-07-02 09:18:07.000000', 'images/16.jpg', '手表', '图书馆洗手间丢失银色电子手表。', '电子产品', 'C区 图书馆, 外国语学院', '未完成', 2),
(15, '失物招领', '2025-07-01 16:30:18.000000', 'images/15.jpg', '蓝色校徽', '教学楼走廊捡到一个蓝色校徽，可能为大一新生所遗。', '饰品', 'B区 教学楼A座, 创意设计学院', '未完成', 3),
(13, '失物招领', '2025-06-30 10:55:44.000000', 'images/13.jpg', '透明水瓶', '操场附近拾到一个带有名字贴的透明水瓶。', '生活用品', 'C区 操场, 宿舍（北区）', '未完成', 1),
(14, '寻物启事', '2025-07-01 12:45:00.000000', 'images/14.jpg', '棕色手提包', '在健康与环境工程学院附近遗失一个棕色包。', '包', 'A区 健康与环境工程学院, 图书馆', '未完成', 4),
(12, '寻物启事', '2025-06-30 08:14:23.000000', 'images/12.jpg', '计算器', '数学建模考试后遗失计算器，望归还。', '电子产品', 'B区 数学与信息学院, 教学楼B座', '未完成', 5),
(11, '失物招领', '2025-06-29 15:32:11.000000', 'images/11.jpg', '耳机', '图书馆自习室捡到一副黑色无线耳机。', '电子产品', 'A区 图书馆, 大数据与互联网学院', '未完成', 2),
(10, '寻物启事', '2025-06-29 10:21:08.000000', 'images/10.jpg', '蓝色雨伞', '校园路口遗失蓝色雨伞。', '生活用品', 'A区 宿舍（南区）, 食堂, 健康与环境工程学院', '未完成', 1),
(9, '失物招领', '2025-06-28 16:32:29.000000', 'images/9.jpg', '灰色帽子', '篮球场捡到一顶帽子。', '衣物', 'C区 篮球场, 健康与环境工程学院', '未完成', 4),
(7, '失物招领', '2025-06-27 15:23:51.000000', 'images/7.jpg', '眼镜盒', '健康与环境工程学院捡到眼镜盒一个。', '生活用品', 'A区 健康与环境工程学院', '未完成', 3),
(6, '寻物启事', '2025-06-27 08:42:18.000000', 'images/6.jpg', '蓝色水杯', '宿舍走廊丢失水杯，如有捡到请联系。', '生活用品', 'C区 宿舍（北区）, 外国语学院', '未完成', 5),
(5, '失物招领', '2025-06-26 11:55:02.000000', 'images/5.jpg', '黑色雨伞', '雨天在宿舍楼下捡到雨伞。', '雨具', 'B区 宿舍（南区）, 创意设计学院', '未完成', 4),
(4, '寻物启事', '2025-06-25 13:10:19.000000', 'images/4.jpg', '银色钥匙', '在图书馆附近丢失银色钥匙。', '钥匙', 'A区 图书馆, 创新创业学院', '未完成', 1),
(2, '寻物启事', '2025-06-10 09:12:47.000000', 'images/2.jpg', '学生证', '创意设计学院遗失学生证，急寻。', '证件', 'B区 食堂, 创意设计学院, 外国语学院', '未完成', 2),
(3, '失物招领', '2025-06-22 17:45:33.000000', 'images/3.jpg', '蓝色手机', '湖景食堂捡到蓝色手机一部。', '手机', 'C区 湖景食堂, 大数据与互联网学院, 图书馆', '未完成', 3),
(1, '失物招领', '2025-06-03 14:23:15.000000', 'images/1.jpg', '黑色钱包', '食堂捡到黑色钱包，内有身份证和现金。', '钱包', 'A区 食堂, 宿舍（南区）, 健康与环境工程学院', '未完成', 1),
(8, '寻物启事', '2025-06-28 10:12:05.000000', 'images/8.jpg', '银行卡', '不慎遗失校园卡一张，内含余额。', '证件', 'B区 食堂, 创意设计学院', '未完成', 2);

--
-- 转储表的索引
--

--
-- 表的索引 `myapp_post`
--
ALTER TABLE `myapp_post`
  ADD PRIMARY KEY (`id`),
  ADD KEY `MyApp_post_user_id_3ea25eb4` (`user_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `myapp_post`
--
ALTER TABLE `myapp_post`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
