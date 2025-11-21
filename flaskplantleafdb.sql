-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2022 at 11:19 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flaskplantleafdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `Named` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Pswd` varchar(50) DEFAULT NULL,
  `Phone` varchar(50) DEFAULT NULL,
  `Addr` varchar(4000) DEFAULT NULL,
  `Dob` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`Named`, `Email`, `Pswd`, `Phone`, `Addr`, `Dob`) VALUES
('Sunny Boyka', 'madhsunil@gmail.com', 'qqq', '9036453696', 'Mysore\njj', '12-12-1978'),
('Sunny Boyka', 'madhsunil@gmail.com', 'qaz', '9036453696', 'Mysore\njj', '05/01/2021'),
('Sunny Boyka', 'madhsunil@gmail.com', 'q', '9036453696', 'Mysore\njj', '05/01/2021'),
('Sunny Boyka', 'madhsunil@gmail.com', 'q', '9036453696', 'Mysore\njj', '05/01/2021'),
('Sunny Boyka', 'madhsunil@gmail.com', 'qaz', '9036453696', 'Mysore\njj', '05/01/2021'),
('Vinay Kumar', 'vinaykumarkn66@gmail.com', 'qazwsx', '7894561230', 'Mandya', '11/26/2020'),
('Sunny Boyka', 'madhsunil@gmail.com', 'qazwsx', '9036453696', 'Mysore\njj', '05/05/2021'),
('preethi c n', 'preethicn.21@gmail.com', '9482713456', '9482713456', 'channappanapura, chamarajanagara', '19/12/2889'),
('preethi n', 'preethinagashetty@gmail.com', '8431643852', '8431643852', 'gundlupet', '27/01/2002'),
('VEEKSHITHA V V', 'veekshithagowda5@gmail.com', '0817314', '9449660096', 'D/o Virupaksha V A, Vanagur (v) &(p) , Sakleshpur (tq) , Hassan (dis) - 573123', '14/08/2001');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
