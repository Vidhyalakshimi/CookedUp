-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2016 at 07:44 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cookedup`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE IF NOT EXISTS `recipes` (
  `rec_name` varchar(50) NOT NULL DEFAULT '',
  `ingre` varchar(20) NOT NULL DEFAULT '',
  `cui_name` varchar(20) DEFAULT NULL,
  `instURL` varchar(100) DEFAULT NULL,
  `videoURL` varchar(100) DEFAULT NULL,
  `duration` float(4,2) DEFAULT NULL,
  `type` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`rec_name`, `ingre`, `cui_name`, `instURL`, `videoURL`, `duration`, `type`) VALUES
('black forest cake', 'cocoa powder', 'Bakes', 'http://www.vegrecipesofindia.com/eggless-black-forest-cake-recipe/', NULL, 35.00, 'V'),
('black forest cake', 'maida', 'Bakes', 'http://www.vegrecipesofindia.com/eggless-black-forest-cake-recipe/', NULL, 35.00, 'V'),
('chicken biriyani ', 'chicken', 'South India', 'http://www.indianfoodforever.com/non-veg/chicken/chicken-biryani.html', NULL, 45.00, 'N'),
('choco chip cookies', 'choco chips', 'Bakes', 'http://allrecipes.com/recipe/10813/best-chocolate-chip-cookies/', NULL, 30.00, 'V'),
('Choco lava cake', 'dark chocolate', 'Bakes', 'http://food.ndtv.com/recipe-chocolate-lava-cake-341428', NULL, 30.00, 'V'),
('dry fruit laddu', 'cashewnut', 'indian savouries', 'http://www.vegrecipesofindia.com/dry-fruits-ladoo-recipe/', NULL, 20.00, 'V'),
('dry fruit laddu', 'raisins', 'indian savouries', 'http://www.vegrecipesofindia.com/dry-fruits-ladoo-recipe/', NULL, 20.00, 'V'),
('hazel nut brownie', 'egg', 'Bakes', 'http://www.tasteofhome.com/recipes/hazelnut-brownies', NULL, 30.00, 'N'),
('hazel nut brownie', 'hazel nut', 'Bakes', 'http://www.tasteofhome.com/recipes/hazelnut-brownies', NULL, 30.00, 'N');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`rec_name`,`ingre`), ADD KEY `ingre` (`ingre`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `recipes`
--
ALTER TABLE `recipes`
ADD CONSTRAINT `recipes_ibfk_1` FOREIGN KEY (`ingre`) REFERENCES `ingre_list` (`ingre`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
