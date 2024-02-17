-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2024 at 01:47 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laptop`
--

-- --------------------------------------------------------

--
-- Table structure for table `buy`
--

CREATE TABLE `buy` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` int(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `pin` int(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `quantity` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buy`
--

INSERT INTO `buy` (`id`, `name`, `number`, `address`, `pin`, `company`, `price`, `quantity`) VALUES
(1, 'shardul', 2147483647, 'Svpm malegaon baramati', 413115, '', '54000', 2),
(2, 'punam', 4565, 'Svpm malegaon baramati', 3453, '', '80000', 10),
(3, 'punam', 99999999, 'Svpm malegaon baramati', 3453, '', '80000', 10),
(4, 'punam', 4565, 'Svpm malegaon baramati', 3453, '', '55000', 10),
(5, 'punam', 97300000, 'hjghjghj', 55555, '', '70000', 1),
(6, 'punam', 2147483647, 'Svpm malegaon baramati', 123456, '', '50000', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buy`
--
ALTER TABLE `buy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buy`
--
ALTER TABLE `buy`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
