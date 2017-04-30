-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017-04-30 18:04:14
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `check`
--

-- --------------------------------------------------------

--
-- 表的结构 `price`
--

CREATE TABLE IF NOT EXISTS `price` (
  `native` varchar(10) COLLATE utf8_bin NOT NULL,
  `goal` varchar(10) COLLATE utf8_bin NOT NULL,
  `primary` varchar(8) COLLATE utf8_bin NOT NULL,
  `middle` varchar(8) COLLATE utf8_bin NOT NULL,
  `senior` varchar(8) COLLATE utf8_bin NOT NULL,
  `highest` varchar(8) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 转存表中的数据 `price`
--

INSERT INTO `price` (`native`, `goal`, `primary`, `middle`, `senior`, `highest`) VALUES
('英语', '中文', '100-120', '120-150', '150-180', '180-230'),
('日语', '中文', '150-180', '180-220', '220-250', '250-280'),
('韩语', '中文', '150-180', '180-220', '220-250', '250-280'),
('德语', '中文', '180-200', '200-250', '250-300', '300-350'),
('法语', '中文', '180-200', '200-250', '250-300', '300-350'),
('俄语', '中文', '180-200', '200-250', '250-300', '300-350'),
('西班牙语', '中文', '220-260', '260-320', '320-380', '380-450'),
('意大利语', '中文', '220-260', '260-320', '320-380', '380-450'),
('中文', '英语', '120-150', '150-180', '180-230', '230-300'),
('中文', '日语', '160-200', '200-250', '250-280', '280-320'),
('中文', '韩语', '160-200', '200-250', '250-280', '280-320'),
('中文', '德语', '180-220', '220-280', '280-350', '350-380'),
('中文', '法语', '180-220', '220-280', '280-350', '350-380'),
('中文', '俄语', '180-220', '220-280', '280-350', '350-380'),
('中文', '西班牙语', '250-280', '280-320', '320-360', '360-420'),
('中文', '意大利语', '250-280', '280-320', '320-360', '360-420'),
('英语', '日语', '320-360', '360-420', '420-480', '480-560'),
('英语', '韩语', '320-360', '360-420', '420-480', '480-560'),
('英语', '德语', '350-380', '380-430', '430-500', '500-560'),
('英语', '法语', '350-380', '380-430', '430-500', '500-560'),
('英语', '俄语', '350-380', '380-430', '430-500', '500-560'),
('英语', '西班牙语', '380-420', '420-480', '480-550', '550-600');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
