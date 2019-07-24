-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2018 at 08:30 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_tree`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_product`
--

CREATE TABLE `add_product` (
  `id` int(10) NOT NULL,
  `p_name` text COLLATE utf8_bin NOT NULL,
  `p_price` text COLLATE utf8_bin NOT NULL,
  `cat_name` varchar(100) COLLATE utf8_bin NOT NULL,
  `p_photo` text COLLATE utf8_bin NOT NULL,
  `p_description` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `add_product`
--

INSERT INTO `add_product` (`id`, `p_name`, `p_price`, `cat_name`, `p_photo`, `p_description`) VALUES
(2, 'Aster', '300', 'Flower', '../image/allamanda-hybrid-yellow-500x539.jpg', '  <p dir=\"ltr\" id=\"docs-internal-guid-2fb74283-a070-f6e6-d68a-785d0a482dd7\" style=\"text-align: justify; box-sizing: border-box; margin: 0pt 0px; color: rgb(8, 98, 66); font-family: Poppins, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255); line-height: 1.38;\"><span style=\"box-sizing: border-box; font-size: 14.6667px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">à¦à¦Ÿà¦¿ à¦¸à¦¾à¦§à¦¾à¦°à¦¨à¦¤ à¦¶à§€à¦¤à¦•à¦¾à¦²à§€à¦¨ à¦«à§à¦²à¥¤ à¦¨à¦­à§‡à¦®à§à¦¬à¦° à¦¥à§‡à¦•à§‡ à¦«à§‡à¦¬à§à¦°à§à¦¯à¦¼à¦¾à¦°à§€ à¦ªà¦¯à¦°à§à¦¨à§à¦¤ à¦à¦‡ à¦«à§à¦² à¦«à§à¦Ÿà§‡ à¦¥à¦¾à¦•à§‡à¥¤ à¦…à¦•à§à¦Ÿà§‹à¦¬à¦° à¦¥à§‡à¦•à§‡ à¦¨à¦­à§‡à¦®à§à¦¬à¦° à¦®à¦¾à¦¸ à¦šà¦¾à¦°à¦¾ à¦°à§‹à¦ªà¦¨à§‡à¦° à¦‰à¦ªà¦¯à§à¦•à§à¦¤ à¦¸à¦®à¦¯à¦¼à¥¤à¦†à¦ªà¦¨à¦¾à¦° à¦¬à¦¾à¦—à¦¾à¦¨à§‡, à¦›à¦¾à¦¦à§‡, à¦Ÿà¦¬à§‡, à¦²à¦¨à§‡ à¦šà¦¾à¦°à¦¾ à¦°à§‹à¦ªà¦¨ à¦•à¦°à¦¾ à¦¯à¦¾à¦¬à§‡à¥¤</span></p><p dir=\"ltr\" id=\"docs-internal-guid-2fb74283-a070-f6e6-d68a-785d0a482dd7\" style=\"text-align: justify; box-sizing: border-box; margin: 0pt 0px; color: rgb(8, 98, 66); font-family: Poppins, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255); line-height: 1.38;\"><span style=\"box-sizing: border-box; font-size: 14.6667px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><br></span></p><p dir=\"ltr\" id=\"docs-internal-guid-2fb74283-a070-f6e6-d68a-785d0a482dd7\" style=\"text-align: justify; box-sizing: border-box; margin: 0pt 0px; color: rgb(8, 98, 66); font-family: Poppins, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255); line-height: 1.38;\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Arial; font-size: 14.6667px;\">à¦¬à¦¿à¦¸à§à¦¤à¦¾à¦°à¦¿à¦¤ à¦œà¦¾à¦¨à¦¾à¦° à¦œà¦¨à§à¦¯ à¦¯à§‹à¦—à¦¾à¦¯à§‹à¦— à¦•à¦°à§à¦¨ 01670407073&nbsp;</span></p><p dir=\"ltr\" id=\"docs-internal-guid-2fb74283-a070-f6e6-d68a-785d0a482dd7\" style=\"text-align: justify; box-sizing: border-box; margin: 0pt 0px; color: rgb(8, 98, 66); font-family: Poppins, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255); line-height: 1.38;\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Arial; font-size: 14.6667px;\">à¦…à¦¥à¦¬à¦¾ à¦‡à¦®à§‡à¦² à¦•à¦°à§à¦¨ azizchy02@gmail.com</span></p><div style=\"text-align: justify;\"><span style=\"box-sizing: border-box; font-size: 14.6667px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\"><br></span></div>   '),
(3, 'Adenium', '250', 'Flower', '../image/adenium.jpg', '  <p style=\"box-sizing: border-box; margin: 0px 0px 10.5px; color: rgb(8, 98, 66); font-family: Poppins, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0); font-family: Arial; font-size: 14.6667px; font-variant-numeric: normal; font-variant-east-asian: normal; line-height: 18px; widows: 1;\">à¦à¦Ÿà¦¿ à¦à¦•à¦Ÿà¦¿&nbsp;</span><span style=\"box-sizing: border-box; color: rgb(0, 0, 0); font-family: Arial; font-size: 14.6667px; font-variant-numeric: normal; font-variant-east-asian: normal; line-height: 18px; widows: 1;\"><span id=\"docs-internal-guid-7c684e66-b3ba-9145-3957-387526500c12\" style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">à¦ªà§à¦·à§à¦ªà¦§à¦¾à¦°à§€ à¦à§‹à¦ªà¦œà¦¾à¦¤à§€à§Ÿ à¦—à¦¾à¦› </span></span>à¥¤ à¦à¦Ÿà¦¾ à¦¶à§‹à¦­à¦¾à¦¬à¦°à§à¦§à¦¨à¦•à¦¾à¦°à§€ à¦—à¦¾à¦›à¥¤&nbsp;&nbsp; à¦à¦‡ à¦—à¦¾à¦› à¦°à§‹à¦ªà¦¨à§‡à¦° à¦‰à¦ªà¦¯à§à¦•à§à¦¤ à¦¸à¦®à§Ÿ à¦¬à¦°à§à¦·à¦¾à¦•à¦¾à¦²à¥¤ à¦¤à¦¬à§‡ à¦¶à§€à¦¤à¦•à¦¾à¦² à¦à¦° à¦ªà¦°à§‡ à¦°à§‹à¦ªà¦¨ à¦•à¦°à¦¾ à¦¯à¦¾à§Ÿà¥¤</span></p><p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; font-size: 12px; font-variant-numeric: normal; font-variant-east-asian: normal; color: rgb(102, 102, 102); font-family: \" open=\"\" sans\",=\"\" sans-serif;=\"\" widows:=\"\" 1;=\"\" line-height:=\"\" 1.38;=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);\"=\"\"><span style=\"box-sizing: border-box; font-size: 14.6667px; font-family: Arial; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; background-color: transparent;\">à¦¬à¦¿à¦¸à§à¦¤à¦¾à¦°à¦¿à¦¤ à¦œà¦¾à¦¨à¦¾à¦° à¦œà¦¨à§à¦¯ à¦¯à§‹à¦—à¦¾à¦¯à§‹à¦— à¦•à¦°à§à¦¨ 01670407073</span></p><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; line-height: 18px; widows: 1; font-size: 14.6667px; font-family: Arial; vertical-align: baseline;\">à¦…à¦¥à¦¬à¦¾ à¦‡à¦®à§‡à¦² à¦•à¦°à§à¦¨ azizchy02@gmail.com</span>  '),
(5, 'Bonsai - Kamini', '1200 ', ' Orchid ', '../image/bansai-kamini.jpg', '  <div dir=\"auto\" style=\"box-sizing: border-box; color: rgb(8, 98, 66); font-family: Poppins, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255);\"><span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; box-sizing: border-box; color: rgb(0, 0, 0); font-family: Arial; font-size: 14.6667px; line-height: 18px; widows: 1;\">à¦à¦Ÿà¦¿ à¦à¦•à¦Ÿà¦¿&nbsp;</span><span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; box-sizing: border-box; color: rgb(0, 0, 0); font-family: Arial; font-size: 14.6667px; line-height: 18px; widows: 1;\"><span id=\"docs-internal-guid-7c684e66-b3ba-9145-3957-387526500c12\" style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">à¦ªà§à¦·à§à¦ªà¦§à¦¾à¦°à§€ à¦à§‹à¦ªà¦œà¦¾à¦¤à§€à§Ÿ à¦—à¦¾à¦› </span></span>à¥¤ à¦à¦Ÿà¦¾ à¦¶à§‹à¦­à¦¾à¦¬à¦°à§à¦§à¦¨à¦•à¦¾à¦°à§€ à¦—à¦¾à¦›à¥¤&nbsp;</span></div><div dir=\"auto\" style=\"box-sizing: border-box; color: rgb(8, 98, 66); font-family: Poppins, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255);\"><span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; box-sizing: border-box; color: rgb(0, 0, 0); font-family: Arial; font-size: 14.6667px; line-height: 18px; widows: 1;\"><br></span></div><p dir=\"ltr\" style=\"box-sizing: border-box; margin: 0pt 0px; color: rgb(8, 98, 66); font-family: Poppins, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255); line-height: 1.38;\"><span style=\"box-sizing: border-box; font-size: 14.6667px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline;\">à¦¬à¦¿à¦¸à§à¦¤à¦¾à¦°à¦¿à¦¤ à¦œà¦¾à¦¨à¦¾à¦° à¦œà¦¨à§à¦¯ à¦¯à§‹à¦—à¦¾à¦¯à§‹à¦— à¦•à¦°à§à¦¨ 01670407073</span></p><span style=\"box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; font-size: 14.6667px; font-family: Arial; vertical-align: baseline;\">à¦…à¦¥à¦¬à¦¾ à¦‡à¦®à§‡à¦² à¦•à¦°à§à¦¨ info@onlinetree.com</span><br style=\"box-sizing: border-box; color: rgb(8, 98, 66); font-family: Poppins, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255);\">   ');

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `id` int(10) NOT NULL,
  `username` varchar(250) COLLATE utf8_bin NOT NULL,
  `password` varchar(250) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `username`, `password`) VALUES
(1, 'aziz', '8ccf1fa65f723525d96ebd505ff95318');

-- --------------------------------------------------------

--
-- Table structure for table `catagory`
--

CREATE TABLE `catagory` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `catagory`
--

INSERT INTO `catagory` (`cat_id`, `cat_name`) VALUES
(1, 'Fruits'),
(2, 'Flower'),
(3, 'Avenue Trees '),
(4, 'Cactus '),
(5, ' Orchid '),
(6, ' Herbal'),
(9, 'Trees'),
(10, 'Palm'),
(11, 'Indoor Plant'),
(12, 'Outdoor Plant'),
(13, 'Organic'),
(14, 'Patabahar'),
(15, 'Spices'),
(16, 'Bonsai'),
(17, 'Garden Lights'),
(18, 'Lights & Planter');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(10) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(20) COLLATE utf8_bin NOT NULL,
  `subject` text COLLATE utf8_bin NOT NULL,
  `message` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `login_reg`
--

CREATE TABLE `login_reg` (
  `id` int(10) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `login_reg`
--

INSERT INTO `login_reg` (`id`, `email`, `password`) VALUES
(11, 'hridoy4t@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(12, 'azizchy02@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(13, 'azizchy02@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(14, 'aziz@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(15, 'aziz@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(16, 'aziz@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(17, 'admin@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_product`
--
ALTER TABLE `add_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `catagory`
--
ALTER TABLE `catagory`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_reg`
--
ALTER TABLE `login_reg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_product`
--
ALTER TABLE `add_product`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `catagory`
--
ALTER TABLE `catagory`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login_reg`
--
ALTER TABLE `login_reg`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
