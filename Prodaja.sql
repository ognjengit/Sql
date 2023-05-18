-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 18, 2023 at 03:20 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Zadatak`
--

-- --------------------------------------------------------

--
-- Table structure for table `Prodaja`
--

CREATE TABLE `Prodaja` (
  `ID` int(11) NOT NULL,
  `Datum` date NOT NULL,
  `Cena` int(11) NOT NULL,
  `Kolicina` int(11) NOT NULL,
  `ProdavacID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Prodaja`
--

INSERT INTO `Prodaja` (`ID`, `Datum`, `Cena`, `Kolicina`, `ProdavacID`) VALUES
(1, '2023-05-16', 58000, 2, 4),
(2, '2018-05-09', 15000, 1, 2),
(3, '2020-12-15', 60000, 1, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Prodaja`
--
ALTER TABLE `Prodaja`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Prodavac ID` (`ProdavacID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Prodaja`
--
ALTER TABLE `Prodaja`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Prodaja`
--
ALTER TABLE `Prodaja`
  ADD CONSTRAINT `prodaja_ibfk_1` FOREIGN KEY (`ProdavacID`) REFERENCES `Prodavac` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
