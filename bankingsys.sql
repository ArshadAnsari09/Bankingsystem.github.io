/* ARSHAD ANSARI
BTECH(ECE)
COLLEGE: NSUT EAST CAMPUS FORMERLY AIACT&R
WEB DEVELOPMENT INTERN TASK
TASK:BASIC BANKING SYSTEM*/





-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2022 at 10:54 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankingsys`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `s_no` int(11) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `receiver` varchar(30) NOT NULL,
  `balance` int(10) NOT NULL,
  `date_time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`s_no`, `sender`, `receiver`, `balance`, `date_time`) VALUES
(1, 'Arman', 'Arshad Ansari', 51000, '2022-01-04 14:29:15'),
(2, 'Wanda', 'Raj Kumar', 1000, '2022-01-14 18:40:51'),
(3, 'Johnson', 'Gouri', 5000, '2022-02-10 19:16:56'),
(4, 'Kishan Rathore', 'Shivani Kumari', 26950, '2022-02-19 19:31:07'),
(5, 'Gouri', 'Simran', 7510, '2022-03-16 20:15:14'),
(6, 'George David', 'Johnson', 35100, '2022-03-20 20:15:47'),
(7, 'Arshad Ansari', 'Wanda', 3150, '2022-03-22 20:16:51'),
(8, 'Arman', 'Gouri', 400, '2022-04-15 18:11:52'),
(9, 'Raj Kumar', 'Wanda', 10000, '2022-04-15 18:12:16'),
(10, 'Arshad Ansari', 'Simran', 5000, '2022-04-15 18:12:39'),
(11, 'Arman', 'Arshad Ansari', 50000, '2022-04-15 19:59:14'),
(12, 'Arshad Ansari', 'Arman', 20000, '2022-04-15 20:00:40'),
(13, 'Shivani Kumari', 'Simran', 3000, '2022-04-16 21:49:58'),
(14, 'Arshad Ansari', 'Arman', 10000, '2022-04-16 21:59:44');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(15) NOT NULL,
  `balance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `gender`, `balance`) VALUES
(1001, 'Arman', 'arman123@gmail.com', 'Male', 79600),
(1002, 'Gouri', 'gouri234@gmail.com', 'Female', 50400),
(1003, 'Raj Kumar', 'rajkumar1234@gmail.com', 'Male', 60000),
(1004, 'Kishan Rathore', 'kisanrathore4567@gmail.com', 'Male', 5000),
(1005, 'Shivani Kumari', 'shivanikumari1278@gmail.com', 'Female', 44000),
(1006, 'Arshad Ansari', 'arshadansari456234@gmail.com', 'Male', 48600),
(1007, 'Wanda', 'wanda23674@gmail.com', 'Female', 11300),
(1008, 'George David', 'georgedavid28734@gmail.com', 'Male', 10000),
(1009, 'Simran', 'simran23454@gmail.com', 'Female', 11500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10013;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
