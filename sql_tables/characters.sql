-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 26, 2020 at 03:46 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `super_mario_world`
--

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE `characters` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `year_of_birth` year(4) NOT NULL,
  `sex` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birth_place` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `occupation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`id`, `first_name`, `last_name`, `age`, `year_of_birth`, `sex`, `birth_place`, `nationality`, `occupation`, `created_at`, `updated_at`) VALUES
(1, 'Mario', 'Mario', 36, 1981, 'Male', 'Brooklyn, NY', 'Italian', 'Plumber', '2017-11-07 11:33:22', NULL),
(2, 'Luigi', 'Mario', 34, 1983, 'Male', 'Brooklyn, NY', 'Italian', 'Plumber', '2017-11-07 11:33:32', NULL),
(3, 'Yoshi', 'Green', 27, 1990, 'Male', 'Mushroom Kingdom', 'Mushroomnian', 'Self Employed', '2017-11-07 12:12:55', NULL),
(4, 'Princess', 'Peach', 32, 1985, 'Female', 'Mushroom Kingdom', 'Mushroomnian', 'Princess', '2017-11-07 12:13:00', NULL),
(5, 'King', 'Koopa', 32, 1985, 'Male', 'Mushroom Kingdom', 'Mushroomnian', 'King', '2017-11-07 13:18:49', NULL),
(6, 'Baby', 'Luma', 10, 2007, 'Male', 'Cosmos', 'Universe', 'Dependant', '2017-11-07 13:57:53', NULL),
(7, 'Toad', 'Mushroom', 32, 1985, 'Male', 'Mushroom Kingdom', 'Mushroomnian', 'Steward', '2017-11-07 13:57:53', NULL),
(8, 'Birdo/Catherine', 'Pink', 29, 1988, 'Transgender (MtF)', 'Mushroom Kingdom', 'Mushroomnian', 'Self Employed', '2017-11-07 14:17:25', NULL),
(9, 'Diddy', 'Kong', 23, 1994, 'Male', 'Kongo Jungle, Donkey Kong isle', 'Donkey Konguese', 'Sidekick', '2017-11-07 14:17:25', NULL),
(10, 'Donkey', 'Kong', 36, 1981, 'Male', 'Kongo Jungle, Donkey Kong isle', 'Donkey Konguese', 'Collector', '2017-11-07 14:40:16', NULL),
(11, 'Princess', 'Daisy', 28, 1989, 'Female', 'Sarasaland', 'Sarasalander', 'Princess', '2017-11-07 17:21:10', NULL),
(12, 'Professor Elvin', 'Gadd', 16, 2001, 'Male', ' Thwomp Volcano,Mushroom KD.', 'Mushroomnian', 'Scientist', '2017-11-07 17:54:34', NULL),
(13, 'Pauline', 'Louise', 36, 1981, 'Female', 'New Donk City', 'Donish', 'Mayor', '2017-11-08 02:52:22', NULL),
(14, 'Princess', 'Rosalina', 10, 2007, 'Female', 'Comet Observatory', 'Universe', 'Astronomer', '2017-11-07 18:08:39', NULL),
(15, 'Toadette', 'Mushroom', 14, 2003, 'Female', 'Mushroom Kingdom', 'Mushroomnian', 'Hotel Manger', '2017-11-07 13:57:53', NULL),
(16, 'Toadsworth', 'Mushroom', 15, 2002, 'Male', 'Mushroom Kingdom', 'Mushroomnian', 'Steward', '2017-11-07 13:57:53', NULL),
(17, 'King', 'Koopa', 32, 1985, 'Male', 'Mushroom Kingdom', 'Mushroomnian', 'King', '2017-11-07 19:34:48', NULL),
(18, ' Koopa Jr.', 'Koopa', 15, 2002, 'Male', 'Mushroom Kingdom', 'Mushroomnian', 'Prince', '2017-11-07 19:34:48', NULL),
(19, 'Boom', 'Boom', 29, 1988, 'Male', 'Mushroom Kingdom', 'Mushroomnian', ' Henchman', '2017-11-07 19:34:48', NULL),
(20, 'Lord', 'Fawful', 14, 2003, 'Male', ' Beanbean Kingdom', 'Beanish', 'Shop keeper', '2017-11-07 19:34:48', NULL),
(21, 'Kamek', 'Koopa', 27, 1990, 'Male', 'Mushroom Kingdom', 'Mushroomnian', 'Magician', '2017-11-07 19:34:48', NULL),
(22, 'Kammy', 'Koopa', 17, 2000, 'Female', 'Mushroom Kingdom', 'Mushroomnian', 'Magician', '2017-11-07 19:34:48', NULL),
(23, 'King', 'Boo', 16, 2001, 'Male', ' Isle Delfino, Sirena Beach', 'Delfinolese', 'Ghosting', '2017-11-07 17:54:34', NULL),
(24, 'Poo', 'Poo', 6, 2011, 'Female', 'Mushroom Kingdom', 'Mushroomnian', ' Henchwoman', '2017-11-07 19:34:48', NULL),
(25, 'Tatanga', 'The Mysterious ', 28, 1989, 'Male', 'Unknown', 'Alien', 'Invader', '2017-11-07 12:13:00', NULL),
(26, 'Wart', 'Mamu', 30, 1987, 'Male', 'Muu World', 'Muuian', 'Gang Leader', '2017-11-07 20:19:25', NULL),
(27, 'Petey', 'Piranha', 15, 2002, 'Male', 'Mushroom Kingdom', 'Mushroomnian', 'Self Employed', '2017-11-07 20:22:29', NULL),
(28, 'Waluigi', 'Wario', 17, 2000, 'Male', 'Brooklyn, NY', 'Italian', 'Athlete', '2017-11-07 11:33:32', NULL),
(29, 'Wario', 'Wario', 25, 1992, 'Male', 'Brooklyn, NY', 'Italian', 'Entrepreneur', '2017-11-07 11:33:22', NULL),
(30, 'Iggy', 'Koopalings', 29, 1988, 'Male', 'Mushroom Kingdom', 'Mushroomnian', 'Minion (Inventor)', '2017-11-21 23:20:25', NULL),
(31, 'Larry', 'Koopalings', 29, 1988, 'Male', 'Mushroom Kingdom', 'Mushroomian', 'Minion (Athlete)', '2017-11-21 23:20:25', NULL),
(32, 'Morton Jr.', 'Koopalings', 29, 1988, 'Male', 'Mushroom Kingdom', 'Mushroomian', 'Minion (Muscle)', '2017-11-21 23:42:32', NULL),
(33, 'Wendy O.', 'Koopalings', 29, 1988, 'Female', 'Mushroom Kingdom', 'Mushroomian', 'Minion (Musician)', '2017-11-21 23:42:32', NULL),
(34, 'Roy', 'Koopalings', 29, 1988, 'Male', 'Mushroom Kingdom', 'Mushroomian', 'Minion (Bully)', '2017-11-21 23:55:05', NULL),
(35, 'Lemmy', 'Koopalings', 29, 1988, 'Male', 'Mushroom Kingdom', 'Mushroomian', 'Minion (Acrobat)', '2017-11-21 23:55:05', NULL),
(36, 'Ludwig von', 'Koopalings', 29, 1988, 'Male', 'Mushroom Kingdom', 'Mushroomian', 'Minion (Composer)', '2017-11-22 00:03:24', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
