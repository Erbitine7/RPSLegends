-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 22, 2026 at 07:07 AM
-- Server version: 8.4.3
-- PHP Version: 8.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `games_rock_paper_scissors`
--

-- --------------------------------------------------------

--
-- Table structure for table `leaderboard`
--

CREATE TABLE `leaderboard` (
  `id_leaderboard` int NOT NULL,
  `id_user` int NOT NULL,
  `score` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `leaderboard`
--

INSERT INTO `leaderboard` (`id_leaderboard`, `id_user`, `score`) VALUES
(1, 1, 2),
(5, 4, 6),
(6, 7, 5),
(7, 12, 1),
(9, 14, 4),
(10, 15, 6),
(11, 16, 3),
(12, 17, 0),
(13, 19, 4),
(14, 20, 3),
(15, 21, 3),
(16, 22, 2),
(17, 23, 6),
(18, 24, 2),
(21, 34, 3),
(22, 37, 1),
(23, 38, 6),
(24, 39, 6),
(25, 40, 1),
(26, 41, 3),
(27, 42, 0);

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id_logs` int NOT NULL,
  `id_user` int NOT NULL,
  `action` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `time_stamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id_logs`, `id_user`, `action`, `time_stamp`) VALUES
(1, 38, 'Game Start', '2025-03-05 17:23:26'),
(2, 38, 'Scissors VS Scissors', '2025-03-05 17:23:28'),
(3, 38, 'Scissors VS Scissors', '2025-03-05 17:23:28'),
(4, 38, 'Scissors VS Scissors', '2025-03-05 17:23:29'),
(5, 38, 'Scissors VS Paper', '2025-03-05 17:23:29'),
(6, 38, 'Scissors VS Scissors', '2025-03-05 17:23:38'),
(7, 38, 'Scissors VS Scissors', '2025-03-05 17:23:38'),
(8, 38, 'Scissors VS Paper', '2025-03-05 17:23:39'),
(9, 38, 'Scissors VS Rock', '2025-03-05 17:23:40'),
(10, 38, 'Scissors VS Scissors', '2025-03-05 17:23:40'),
(11, 38, 'Scissors VS Paper', '2025-03-05 17:23:41'),
(12, 38, 'Scissors VS Paper', '2025-03-05 17:23:41'),
(13, 38, 'Scissors VS Rock', '2025-03-05 17:23:42'),
(14, 38, 'Scissors VS Scissors', '2025-03-05 17:23:42'),
(15, 38, 'Scissors VS Paper', '2025-03-05 17:23:43'),
(16, 38, 'Scissors VS Paper', '2025-03-05 17:23:43'),
(17, 38, 'Scissors VS Scissors', '2025-03-05 17:23:44'),
(18, 38, 'Scissors VS Rock', '2025-03-05 17:23:44'),
(19, 38, 'Game over', '2025-03-05 17:23:50'),
(20, 39, 'Game Start', '2025-03-05 17:24:18'),
(21, 39, 'Paper VS Rock', '2025-03-05 17:24:20'),
(22, 39, 'Paper VS Paper', '2025-03-05 17:24:21'),
(23, 39, 'Paper VS Rock', '2025-03-05 17:24:21'),
(24, 39, 'Paper VS Paper', '2025-03-05 17:24:22'),
(25, 39, 'Paper VS Rock', '2025-03-05 17:24:22'),
(26, 39, 'Paper VS Rock', '2025-03-05 17:24:22'),
(27, 39, 'Paper VS Paper', '2025-03-05 17:24:23'),
(28, 39, 'Paper VS Scissors', '2025-03-05 17:24:23'),
(29, 39, 'Paper VS Rock', '2025-03-05 17:24:24'),
(30, 39, 'Paper VS Rock', '2025-03-05 17:24:24'),
(31, 39, 'Paper VS Paper', '2025-03-05 17:24:24'),
(32, 39, 'Paper VS Paper', '2025-03-05 17:24:25'),
(33, 39, 'Paper VS Paper', '2025-03-05 17:24:25'),
(34, 39, 'Paper VS Scissors', '2025-03-05 17:24:26'),
(35, 39, 'Paper VS Scissors', '2025-03-05 17:24:26'),
(36, 39, 'Game over', '2025-03-05 17:24:30'),
(37, 40, 'Game Start', '2025-03-05 17:24:33'),
(38, 40, 'Paper VS Scissors', '2025-03-05 17:24:34'),
(39, 40, 'Paper VS Rock', '2025-03-05 17:24:35'),
(40, 40, 'Paper VS Paper', '2025-03-05 17:24:35'),
(41, 40, 'Paper VS Paper', '2025-03-05 17:24:36'),
(42, 40, 'Paper VS Paper', '2025-03-05 17:24:36'),
(43, 40, 'Paper VS Paper', '2025-03-05 17:24:37'),
(44, 40, 'Paper VS Scissors', '2025-03-05 17:24:37'),
(45, 40, 'Paper VS Scissors', '2025-03-05 17:24:37'),
(46, 40, 'Game over', '2025-03-05 17:24:42'),
(47, 41, 'Game Start', '2026-02-22 13:39:32'),
(48, 41, 'Rock VS Rock', '2026-02-22 13:39:35'),
(49, 41, 'Paper VS Rock', '2026-02-22 13:39:41'),
(50, 41, 'Paper VS Rock', '2026-02-22 13:40:12'),
(51, 41, 'Scissors VS Rock', '2026-02-22 13:40:14'),
(52, 41, 'Rock VS Rock', '2026-02-22 13:40:15'),
(53, 41, 'Paper VS Rock', '2026-02-22 13:40:15'),
(54, 41, 'Scissors VS Rock', '2026-02-22 13:40:16'),
(55, 41, 'Rock VS Rock', '2026-02-22 13:40:17'),
(56, 41, 'Paper VS Scissors', '2026-02-22 13:40:18'),
(57, 41, 'Game over', '2026-02-22 13:40:25'),
(58, 42, 'Game Start', '2026-02-22 13:48:29'),
(59, 42, 'Scissors VS Scissors', '2026-02-22 13:48:33'),
(60, 42, 'Scissors VS Rock', '2026-02-22 13:48:40'),
(61, 42, 'Scissors VS Rock', '2026-02-22 13:48:41'),
(62, 42, 'Scissors VS Rock', '2026-02-22 13:48:41'),
(63, 42, 'Game over', '2026-02-22 13:48:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int NOT NULL,
  `user_name` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `user_name`) VALUES
(1, 'MARETU'),
(4, 'APCBC'),
(7, 'gya'),
(12, 'DAIWASCARLET'),
(14, 'nama'),
(15, 'mana'),
(16, 'h'),
(17, 'kosong'),
(19, 'TheWok'),
(20, 'ininama'),
(21, 'I AM 3'),
(22, 'AbsolutCinema'),
(23, 'RedSechi'),
(24, 'wah'),
(32, 'TheWok'),
(34, 'PIKETTLE'),
(37, 'Sen.Armstrong'),
(38, 'SHIIIZAAA'),
(39, 'STAHL'),
(40, 'ST.AG'),
(41, 'Erbi'),
(42, 'yyy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `leaderboard`
--
ALTER TABLE `leaderboard`
  ADD PRIMARY KEY (`id_leaderboard`),
  ADD KEY `fk_id_user` (`id_user`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id_logs`),
  ADD KEY `fk_id_user_logs` (`id_user`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `leaderboard`
--
ALTER TABLE `leaderboard`
  MODIFY `id_leaderboard` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id_logs` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `leaderboard`
--
ALTER TABLE `leaderboard`
  ADD CONSTRAINT `fk_id_user` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `logs`
--
ALTER TABLE `logs`
  ADD CONSTRAINT `fk_id_user_logs` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
