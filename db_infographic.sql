-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 30, 2019 at 07:17 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_infographic`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_methods`
--

CREATE TABLE `tbl_methods` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` varchar(1000) NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_methods`
--

INSERT INTO `tbl_methods` (`ID`, `Name`, `Description`, `Image`) VALUES
(1, 'Refrigeration', 'Refridgerators and air conditioners contain chemicals called CFC’s and HCFC’s and absorb and release heat to enable chilling.\r\n\r\nOver thirty years, containing 87 percent of refrigerants likely to be released could avoid emissions equivalent to 89.7 gigatons of carbon dioxide. ', 'pic1.svg'),
(2, 'Wind Turbines', 'Wind energy is at the crest of initiatives to address global warming in the coming three decades. Today, 314,000 wind turbines supply nearly 4 percent of global electriciy.\r\n\r\nAn increase in onshore wind from 3 to 21.6 percent by 2050 could reduce emissions by 84.6 gigatons. ', 'pic2.svg'),
(3, 'Reduce Food Waste', 'The food we waste is responsible for roughly 8 percent of global emissions.\r\n\r\nIf 50 percent of food waste is reduced by 2050, avoided emissions could be equal to 26.2 gigatons of carbon dioxide. Reducing waste also avoids the deforestation for additional farmland, preventing 44.4 gigatons of additional emissions.', 'pic3.svg'),
(4, 'Tropical Forests', 'Once blanketing 12 percent of the world’s landmass, tropical forests now cover just 5 percent. Tropical forest restoration is growing and may sequester as much as 6 gigatons of carbon dioxide per year.\r\n\r\nThrough natural regrowth, committed land could sequester 1.4 tons of carbon dioxide per acre annually, for a total of 61.2 gigatons of carbon dioxide by 2050.', 'pic4.svg'),
(5, 'Educating Girls', 'Educated girls realize higher wages and greater upward mobility, contributing to economic growth. Their rates of maternal mortality drop, as do mortality rates of their babies. They are less likely to marry as children or against their will.  Their agricultural plots are more productive and their families better nourished.\r\n\r\nBy closing an annual financing gap of $39 billion, universal education in low- and lower-middle-income countries can be achieved. It could result in 51.48 gigatons of emissions reduced by 2050. ', 'pic5.svg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_methods`
--
ALTER TABLE `tbl_methods`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_methods`
--
ALTER TABLE `tbl_methods`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
