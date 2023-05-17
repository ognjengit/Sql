-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 17, 2023 at 02:52 PM
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
-- Database: `Prosem`
--

-- --------------------------------------------------------

--
-- Table structure for table `Prosek`
--

CREATE TABLE `Prosek` (
  `Id` int(11) NOT NULL,
  `Ime` varchar(20) NOT NULL,
  `Prezime` varchar(30) NOT NULL,
  `JMBG` bigint(13) DEFAULT NULL,
  `Prosek1` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Prosek`
--

INSERT INTO `Prosek` (`Id`, `Ime`, `Prezime`, `JMBG`, `Prosek1`) VALUES
(1, 'Ognjen', 'trifunovic', 1223423456734, 8.7),
(2, 'Katarina', 'Simonovic', 4586930934565, 7.8),
(3, 'Mina', 'Gmijovic', 98765432198765, 8.9),
(4, 'Katarina', 'Simonovic', 45675684936575, 7.2),
(5, 'Mina', 'Gmijovic', 5645678767876, 4.3),
(6, 'Jovan', 'Jovanovic', 8402829121983, 8.5),
(7, 'Danica', 'Mimic', 1273846501493, 8.6),
(8, 'Djordje', 'Simonovic', 8903929120981, 8.6),
(9, 'Jovan', 'Jovanovic', 1203840501203, 6.8),
(10, 'Ratko', 'Ratkic', 8403839120983, 6.5),
(11, 'Rados', 'Rakic', 1211846511293, 8.6),
(12, 'Kristina', 'Simonovic', 8408829128883, 6.5),
(13, 'Zarko', 'Zikic', 1993946501299, 8.6),
(14, 'Dimitrije', 'Dimitrijevic', 8203822120283, 6.5),
(15, 'Milos', 'Maric', 1213846111291, 8.6),
(16, 'Saban', 'Saulic', 8413821120913, 6),
(17, 'Milos', 'Miskovic', 1290846501293, 8.1),
(18, 'Mitar', 'Mirkovic', 8333829120983, 6.6),
(19, 'Mitra', 'Matic', 9293846501293, 8.8),
(20, 'Kristina', 'Babic', 8403429120943, 6.1),
(21, 'Lola', 'Bebic', 9993846501293, 8.4),
(22, 'Anastasija', 'Mitrovic', 8883829120983, 9.7),
(23, 'Violeta', 'Vuketic', 1293899901293, 9.5),
(24, 'Lazar', 'Lazic', 8000829120983, 6.5),
(25, 'Lav', 'Nikolic', 1293846522293, 9.7),
(26, 'Rista', 'Ristivojevic', 8403811120983, 9.3),
(27, 'Petar', 'Peric', 1293846572393, 9.3),
(28, 'Simon', 'Simonovic', 8298349120983, 9.2),
(29, 'Marko', 'Rakovac', 1092346501293, 9.2),
(30, 'Srdjan', 'Lazovic', 1113829120983, 7.3),
(31, 'Branko', 'Boric', 1293316501293, 7.3),
(32, 'Ruza', 'Rupic', 8403829120903, 7.5),
(33, 'Teodor', 'Takic', 1291236501293, 9.4),
(34, 'Prvoslav', 'Djordjevic', 8444829120983, 9.9),
(35, 'Marinko', 'Moric', 1293846501295, 8.7),
(36, 'Vladimir', 'Simonovic', 8433829120983, 6.5),
(37, 'Danica', 'Vukotic', 2347786566674, 5.6),
(38, 'Marija', 'Vukotic', 2349876566674, 5.6),
(39, 'Milica', 'Markovic', 2345556566674, 5.6),
(40, 'Ivana', 'Ivanovic', 2344536566674, 5.6),
(41, 'Sanja', 'Vukotic', 2347656566674, 5.6),
(42, 'Tamara', 'Maljevic', 2345676566674, 9.6),
(43, 'Petra', 'Vukotic', 2343216566674, 8.7),
(44, 'Jovana', 'Vukotic', 2341236566674, 5.6),
(45, 'Jana', 'Vukotic', 2341116566674, 5.6),
(46, 'Petar', 'Vukotic', 2341556566674, 5.6),
(47, 'Milan', 'Jokovic', 2345256566674, 9.7),
(48, 'Uros', 'Vukotic', 2349986566674, 5.6),
(49, 'Jana', 'Ostojic', 2346666566674, 8.7),
(50, 'Sara', 'Vukotic', 2340986566674, 5.6),
(51, 'Milica', 'Markovic', 2345336566674, 5.6),
(52, 'Petra', 'Tonkovic', 2345215656667, 6.6),
(53, 'Danica', 'Vukotic', 2149096566674, 6.6),
(54, 'Sanja', 'Petrovic', 2449996566674, 5.9),
(55, 'Danica', 'Vukotic', 2649696566674, 5.8),
(56, 'Jana', 'Jankovic', 2743326566674, 5.4),
(57, 'Danica', 'Vukotic', 1342546566674, 6.6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Prosek`
--
ALTER TABLE `Prosek`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `Id` (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Prosek`
--
ALTER TABLE `Prosek`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
