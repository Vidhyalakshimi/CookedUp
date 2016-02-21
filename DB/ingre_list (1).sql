-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2016 at 05:49 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

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
-- Table structure for table `ingre_list`
--

CREATE TABLE IF NOT EXISTS `ingre_list` (
  `ingre` varchar(20) NOT NULL,
  PRIMARY KEY (`ingre`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ingre_list`
--

INSERT INTO `ingre_list` (`ingre`) VALUES
('badam'),
('burger bun'),
('butter'),
('capsicum'),
('cashewnet'),
('cheese'),
('cherries'),
('chicken'),
('choco chips'),
('choco sprinkles'),
('cocoa powder'),
('coriander leaves'),
('curry leaves'),
('dark chocolate'),
('double cream'),
('egg'),
('garlic'),
('green chilli'),
('hazel nut'),
('maida'),
('milk'),
('olives'),
('onion'),
('oregano'),
('parmesan'),
('pepper'),
('pizza base'),
('red chilli'),
('sugar'),
('tomato'),
('vanilla essence'),
('white chocolate');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
