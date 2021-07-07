-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2021 at 03:24 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project3`
--

-- --------------------------------------------------------

--
-- Table structure for table `sign`
--

CREATE TABLE `sign` (
  `name` varchar(50) NOT NULL,
  `pet` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `com_password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sign`
--

INSERT INTO `sign` (`name`, `pet`, `password`, `com_password`) VALUES
('nadun', 'pet', '1234', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `age` varchar(10) NOT NULL,
  `grade` varchar(10) NOT NULL,
  `id_number` varchar(20) NOT NULL,
  `contact_number` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `guardians_name` varchar(50) NOT NULL,
  `extra` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `name`, `age`, `grade`, `id_number`, `contact_number`, `address`, `guardians_name`, `extra`) VALUES
(1, 'nadun', '22', '1000', '98546254V', '+94778685244', 'gampola', 'nadun', 'yes'),
(3, 'Nadun Yalegama', '22', '6', '69845136351', '54646511', 'kownefkef', 'wefcwef', 'fwefwef');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `teachers_id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `contact_number` varchar(20) NOT NULL,
  `age` varchar(10) NOT NULL,
  `grade` varchar(10) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `national_id` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `extra` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teachers_id`, `name`, `contact_number`, `age`, `grade`, `subject`, `national_id`, `address`, `extra`) VALUES
(1, 'Nadun Yalegama', '+94778685244', '22', '5', 'Maths', '985465418455V', 'Gampola', 'Yes'),
(3, 'Nadun Yale', '+94778685', '22', '10', 'Science', '94484846515654646V', 'gampola', 'Yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`teachers_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `student_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `teachers_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
