-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2023 at 07:47 PM
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
-- Database: `modal`
--

-- --------------------------------------------------------

--
-- Table structure for table `modaldata`
--

CREATE TABLE `modaldata` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `modaldata`
--

INSERT INTO `modaldata` (`id`, `name`, `email`, `time`) VALUES
(1, 'Hello', 'Dileep', '2023-08-25 12:15:28'),
(2, '', '', '2023-08-25 12:19:28'),
(3, '', '', '2023-08-25 12:20:12'),
(4, '', '', '2023-08-25 14:25:12'),
(5, 'h@gmail.com', '', '2023-08-25 14:25:51'),
(6, 'h@gmail.com', '', '2023-08-25 14:25:59'),
(7, 'h@gmail.com', '', '2023-08-25 14:27:02'),
(8, '', '', '2023-08-25 14:27:31'),
(9, 'f@gmail.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor i', '2023-08-25 14:30:12'),
(10, 'h@gmail.com', 'tyyyyyyyyyyyyyyyyy', '2023-08-25 17:46:05'),
(11, 'f@gmail.com', 'gggggggggggggggggggggggggggggggggggggggggggggggggggggggg', '2023-08-25 17:46:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `modaldata`
--
ALTER TABLE `modaldata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `modaldata`
--
ALTER TABLE `modaldata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
