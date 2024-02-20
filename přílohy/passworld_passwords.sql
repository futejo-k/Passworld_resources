-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 08:01 AM
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
-- Database: `passworld_passwords`
--

-- --------------------------------------------------------

--
-- Table structure for table `42668124341350391855562051947342`
--

CREATE TABLE `42668124341350391855562051947342` (
  `pid` varchar(512) NOT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  `web` text NOT NULL,
  `type` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `69133548962772803292499301221450`
--

CREATE TABLE `69133548962772803292499301221450` (
  `pid` varchar(512) NOT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  `web` text NOT NULL,
  `type` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `69133548962772803292499301221450`
--

INSERT INTO `69133548962772803292499301221450` (`pid`, `username`, `password`, `web`, `type`) VALUES
('7171556017865401', 'pep', 'LaLaLa', 'github.com', 'coding');

-- --------------------------------------------------------

--
-- Table structure for table `86570620951021069268228344731596`
--

CREATE TABLE `86570620951021069268228344731596` (
  `pid` varchar(512) NOT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(256) NOT NULL,
  `web` text NOT NULL,
  `type` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `86570620951021069268228344731596`
--

INSERT INTO `86570620951021069268228344731596` (`pid`, `username`, `password`, `web`, `type`) VALUES
('1106226835997428', 'maybe', 'EDI9DEYlk5DBvU6jC8HLT/AOeFpT5sGUqQFOX/0Zeb4=', 'h.eu', 'simple acc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `42668124341350391855562051947342`
--
ALTER TABLE `42668124341350391855562051947342`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `69133548962772803292499301221450`
--
ALTER TABLE `69133548962772803292499301221450`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `86570620951021069268228344731596`
--
ALTER TABLE `86570620951021069268228344731596`
  ADD PRIMARY KEY (`pid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
