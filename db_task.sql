-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2022 at 08:15 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_task`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_to_do`
--

CREATE TABLE `tb_to_do` (
  `id` int(10) NOT NULL,
  `name_td` varchar(255) NOT NULL,
  `details_td` text NOT NULL,
  `subject_td` varchar(255) NOT NULL,
  `priority_td` varchar(255) NOT NULL,
  `deadline_td` date NOT NULL,
  `status_td` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_to_do`
--

INSERT INTO `tb_to_do` (`id`, `name_td`, `details_td`, `subject_td`, `priority_td`, `deadline_td`, `status_td`) VALUES
(15, 'Tubes', 'Analisis DFD, Kamus Data, PSpec', 'RPL', 'High', '2022-04-05', 'Belum'),
(19, 'LP7', 'PHP GUI', 'DPBO', 'Medium', '2022-04-15', 'Belum'),
(20, 'PPT', 'Ide PKM', 'Metlit', 'Low', '2022-04-07', 'Belum'),
(21, 'Presentasi', 'Progress Tubes ', 'RPL', 'Low', '2022-04-04', 'Sudah');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_to_do`
--
ALTER TABLE `tb_to_do`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_to_do`
--
ALTER TABLE `tb_to_do`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
