-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 27, 2024 at 07:07 PM
-- Server version: 8.0.37-0ubuntu0.20.04.3
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int NOT NULL,
  `unique_id` int NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(1, 765418498, 'Wangutusi', 'Arshton', 'wang@gmail.com', 'Roadblock', '1724768333sum of counting munbers flow chart 1.png', 'Offline now'),
(2, 1190611408, 'Wangutusi', 'Arshton', 'wangarshton@gmail.com', 'ea0af16570d8a8cfeb3b50fc9c25818d', '17247690441665928051878.jpeg', 'Active now'),
(3, 483509167, 'wa;lye', 'Derick', 'walye@gmail.com', '7f03b12833da5df759ab7295523606dc', '1724773235Screenshot from 2024-03-26 17-57-35.png', 'Offline now'),
(4, 1427165890, 'cnthia', 'mimz', 'cynthiam@gmail.com', 'ea0af16570d8a8cfeb3b50fc9c25818d', '1724773767manu.png', 'Offline now'),
(5, 1134897232, 'Justus', 'Lex', 'js@gmail.com', 'ea0af16570d8a8cfeb3b50fc9c25818d', '1724773804telegram.png', 'Offline now'),
(6, 1215994765, 'Felix', 'Elvis', 'felix@gmail.com', 'ea0af16570d8a8cfeb3b50fc9c25818d', '1724774310unnamed.jpg', 'Offline now'),
(7, 1313243586, 'Daniel', 'Mukoya', 'dm@gmail.com', '262031397020fd8df478ec13b4b096c5', '1724774432stimulating_innovation.png', 'Active now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
