-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 29, 2022 at 07:25 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: ` ukrainerussianwar`
--

-- --------------------------------------------------------

--
-- Table structure for table `losses`
--

DROP TABLE IF EXISTS `losses`;
CREATE TABLE IF NOT EXISTS `losses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `day` int(11) NOT NULL,
  `aircraft` int(11) NOT NULL,
  `helicopter` int(11) NOT NULL,
  `tank` int(11) NOT NULL,
  `apc` int(11) NOT NULL,
  `fieldartillery` int(11) NOT NULL,
  `mrl` int(11) NOT NULL,
  `fueltank` int(11) NOT NULL,
  `drone` int(11) NOT NULL,
  `navalship` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7497 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `losses`
--

INSERT INTO `losses` (`id`, `date`, `day`, `aircraft`, `helicopter`, `tank`, `apc`, `fieldartillery`, `mrl`, `fueltank`, `drone`, `navalship`) VALUES
(1, '2022-02-25', 2, 10, 7, 80, 516, 49, 4, 60, 0, 2),
(2, '2022-02-26', 3, 27, 26, 146, 706, 49, 4, 60, 2, 2),
(3, '2022-02-27', 4, 27, 26, 150, 706, 50, 4, 60, 2, 2),
(4, '2022-02-28', 5, 29, 29, 150, 816, 74, 21, 60, 3, 2),
(5, '2022-03-01', 6, 29, 29, 198, 846, 77, 24, 60, 3, 2),
(6, '2022-03-02', 7, 30, 31, 211, 862, 85, 40, 60, 3, 2),
(7, '2022-03-03', 8, 30, 31, 217, 900, 90, 42, 60, 3, 2),
(8, '2022-03-04', 9, 33, 37, 251, 939, 105, 50, 60, 3, 2),
(9, '2022-03-05', 10, 39, 40, 269, 945, 105, 50, 60, 3, 2),
(10, '2022-03-06', 11, 44, 48, 285, 985, 109, 50, 60, 4, 2),
(11, '2022-03-07', 12, 46, 68, 290, 999, 117, 50, 60, 7, 3),
(12, '2022-03-08', 13, 48, 80, 303, 1036, 120, 56, 60, 7, 3),
(13, '2022-03-09', 14, 49, 81, 317, 1070, 120, 56, 60, 7, 3),
(14, '2022-03-10', 15, 49, 81, 335, 1105, 123, 56, 60, 7, 3),
(15, '2022-03-11', 16, 57, 83, 353, 1165, 125, 58, 60, 7, 3),
(16, '2022-03-12', 17, 58, 83, 362, 1205, 135, 62, 60, 7, 3),
(17, '2022-03-13', 18, 74, 86, 374, 1226, 140, 62, 60, 7, 3),
(18, '2022-03-14', 19, 77, 90, 389, 1249, 150, 64, 60, 8, 3),
(19, '2022-03-15', 20, 81, 95, 404, 1279, 150, 64, 60, 9, 3),
(20, '2022-03-16', 21, 84, 108, 430, 1375, 190, 70, 60, 11, 3),
(21, '2022-03-17', 22, 86, 108, 444, 1435, 201, 72, 60, 11, 3),
(22, '2022-03-18', 23, 93, 112, 450, 1448, 205, 72, 60, 12, 3),
(23, '2022-03-19', 24, 95, 115, 466, 1470, 213, 72, 60, 17, 3),
(24, '2022-03-20', 25, 96, 118, 476, 1487, 230, 74, 60, 21, 3),
(25, '2022-03-21', 26, 97, 121, 498, 1535, 240, 80, 60, 24, 3),
(26, '2022-03-22', 27, 99, 123, 509, 1556, 252, 80, 70, 35, 3),
(27, '2022-03-23', 28, 101, 124, 517, 1578, 267, 80, 70, 42, 4),
(28, '2022-03-24', 29, 108, 124, 530, 1597, 280, 82, 72, 50, 4),
(29, '2022-03-25', 30, 115, 125, 561, 1625, 291, 90, 72, 53, 5),
(30, '2022-03-26', 31, 117, 127, 575, 1640, 293, 91, 73, 56, 7),
(31, '2022-03-27', 32, 121, 127, 582, 1664, 294, 93, 73, 56, 7),
(32, '2022-03-28', 33, 123, 127, 586, 1694, 302, 95, 73, 66, 7),
(33, '2022-03-29', 34, 127, 129, 597, 1710, 303, 96, 73, 71, 7),
(34, '2022-03-30', 35, 131, 131, 605, 1723, 305, 96, 75, 81, 7),
(35, '2022-03-31', 36, 135, 131, 614, 1735, 311, 96, 75, 83, 7),
(36, '2022-04-01', 37, 143, 131, 625, 1751, 316, 96, 76, 85, 7),
(37, '2022-04-02', 38, 143, 134, 631, 1776, 317, 100, 76, 87, 7),
(38, '2022-04-03', 39, 143, 134, 644, 1830, 325, 105, 76, 89, 7),
(39, '2022-04-04', 40, 147, 134, 647, 1844, 330, 107, 76, 91, 7),
(40, '2022-04-05', 41, 150, 134, 676, 1858, 332, 107, 76, 94, 7),
(41, '2022-04-06', 42, 150, 135, 684, 1861, 332, 107, 76, 96, 7),
(42, '2022-04-07', 43, 150, 135, 698, 1891, 332, 108, 76, 111, 7),
(43, '2022-04-08', 44, 150, 135, 700, 1891, 333, 108, 76, 112, 7),
(44, '2022-04-09', 45, 151, 136, 705, 1895, 335, 108, 76, 112, 7),
(45, '2022-04-10', 46, 152, 137, 722, 1911, 342, 108, 76, 112, 7),
(46, '2022-04-11', 47, 154, 137, 725, 1923, 347, 111, 76, 119, 7),
(47, '2022-04-12', 48, 157, 140, 732, 1946, 349, 111, 76, 124, 7),
(48, '2022-04-13', 49, 158, 143, 739, 1964, 358, 115, 76, 132, 7),
(49, '2022-04-14', 50, 160, 144, 753, 1968, 366, 122, 76, 134, 7),
(50, '2022-04-15', 51, 163, 144, 756, 1976, 366, 122, 76, 135, 8),
(51, '2022-04-16', 52, 163, 145, 762, 1982, 371, 125, 76, 138, 8),
(52, '2022-04-17', 53, 165, 146, 773, 2002, 376, 127, 76, 148, 8),
(53, '2022-04-18', 54, 167, 147, 790, 2041, 381, 130, 76, 155, 8),
(54, '2022-04-19', 55, 169, 150, 802, 2063, 386, 132, 76, 158, 8),
(55, '2022-04-20', 56, 171, 150, 815, 2087, 391, 136, 76, 165, 8),
(56, '2022-04-21', 57, 172, 151, 829, 2118, 393, 136, 76, 166, 8),
(57, '2022-04-22', 58, 176, 153, 838, 2162, 397, 138, 76, 172, 8);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
