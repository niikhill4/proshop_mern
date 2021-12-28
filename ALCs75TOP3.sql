-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: remotemysql.com
-- Generation Time: Dec 28, 2021 at 03:58 PM
-- Server version: 8.0.13-4
-- PHP Version: 7.2.24-0ubuntu0.18.04.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ALCs75TOP3`
--

-- --------------------------------------------------------

--
-- Table structure for table `friendrequests`
--

CREATE TABLE `friendrequests` (
  `senderID` int(11) NOT NULL,
  `rqstID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `friendrequests`
--

INSERT INTO `friendrequests` (`senderID`, `rqstID`) VALUES
(2727012, 2727010),
(2727014, 2727009),
(2727018, 2727017),
(2727009, 2727017),
(2727013, 2727010),
(2727013, 2727020),
(2727013, 2727017),
(2727013, 2727019),
(2727021, 2727017),
(2727026, 2727010),
(2727026, 2727012),
(2727029, 2727018),
(2727029, 2727013),
(2727029, 2727015),
(2727030, 2727018),
(2727029, 2727024),
(2727033, 2727015),
(2727029, 2727031),
(2727029, 2727026),
(2727029, 2727019),
(2727029, 2727034),
(2727035, 2727032),
(2727036, 2727022),
(2727030, 2727015);

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `userID` int(11) NOT NULL,
  `friendID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`userID`, `friendID`) VALUES
(2727010, 2727009),
(2727009, 2727010),
(2727012, 2727009),
(2727009, 2727012),
(2727013, 2727009),
(2727009, 2727013),
(2727009, 2727018),
(2727018, 2727009),
(2727009, 2727015),
(2727015, 2727009),
(2727009, 2727019),
(2727019, 2727009),
(2727009, 2727020),
(2727020, 2727009),
(2727013, 2727012),
(2727012, 2727013),
(2727016, 2727015),
(2727015, 2727016),
(2727016, 2727009),
(2727009, 2727016),
(2727016, 2727013),
(2727013, 2727016),
(2727009, 2727021),
(2727021, 2727009),
(2727009, 2727024),
(2727024, 2727009),
(2727025, 2727009),
(2727009, 2727025),
(2727018, 2727021),
(2727021, 2727018),
(2727018, 2727013),
(2727013, 2727018),
(2727009, 2727026),
(2727026, 2727009),
(2727015, 2727013),
(2727013, 2727015),
(2727009, 2727029),
(2727029, 2727009),
(2727032, 2727029),
(2727029, 2727032),
(2727033, 2727034),
(2727034, 2727033),
(2727030, 2727036),
(2727036, 2727030),
(2727030, 2727037),
(2727037, 2727030);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `postID` int(15) NOT NULL,
  `UID` int(11) NOT NULL,
  `content` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `likes` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`postID`, `UID`, `content`, `created`, `likes`) VALUES
(270008, 2727009, 'Exhausted..😴', '2021-06-29 09:13:42', 24),
(270009, 2727010, 'Rudi love you 💕💕😘', '2021-06-29 09:22:20', 1),
(270010, 2727010, 'Well done hemu😘 👍 Keep up the good work 👏👏', '2021-06-29 09:27:34', 2),
(270011, 2727013, '', '2021-06-29 10:00:03', 3),
(270012, 2727015, '@hemu. Good job bro\r\n', '2021-06-29 10:40:07', 3),
(270013, 2727009, '', '2021-06-29 12:25:18', 11),
(270014, 2727020, '', '2021-06-29 12:25:40', 0),
(270015, 2727018, 'Vakeel hai hum.... Case kr denge', '2021-06-29 13:28:16', 27),
(270016, 2727018, '@hemu pgla gya h', '2021-06-29 13:30:58', 23),
(270017, 2727018, 'Hello mic testing.....1..2..3', '2021-06-29 13:33:43', 14),
(270018, 2727009, 'hee  🤣🤣🤣🤣', '2021-08-26 11:31:58', 5),
(270019, 2727009, 'iguiugrgerb', '2021-10-22 11:14:06', 1),
(270020, 2727032, 'Lol', '2021-12-01 14:41:59', 1),
(270021, 2727029, 'Hello 🌎 everyone', '2021-12-01 14:42:26', 2),
(270022, 2727034, 'Project last date :-02/12/2021', '2021-12-02 07:17:26', 4),
(270023, 2727029, '', '2021-12-02 17:00:40', 2),
(270024, 2727029, 'hello everyone:\r\n\r\n#have_a_good_day', '2021-12-02 19:44:34', 2),
(270025, 2727030, 'Hello I am hero. I want to work in a startup.', '2021-12-03 05:34:07', 13),
(270026, 2727035, 'last date for pratical 05/12/2021', '2021-12-03 08:29:52', 1),
(270027, 2727030, 'Good going. ', '2021-12-04 21:28:01', 3);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `session_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `expires` int(11) UNSIGNED NOT NULL,
  `data` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`session_id`, `expires`, `data`) VALUES
('4Gnt9E6jy0HK-YYxokXSY3c4XEnBL46G', 1640793165, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2021-12-29T15:52:44.989Z\",\"httpOnly\":true,\"path\":\"/\"},\"Uid\":\"@nik\"}'),
('VRklGJ9SsFDf7iwBh5EZZsq5JUo0AoyU', 1640765650, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2021-12-29T08:14:10.483Z\",\"httpOnly\":true,\"path\":\"/\"},\"Uid\":\"@meghna\"}'),
('WCl1P8ll9tqxSWm_EsXK8JAs-FdIKD1k', 1640793236, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2021-12-29T15:53:56.285Z\",\"httpOnly\":true,\"path\":\"/\"},\"Uid\":\"@testtttttttsdwwd\"}');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UID` int(11) NOT NULL,
  `username` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bio` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UID`, `username`, `password`, `bio`) VALUES
(2727009, '@hemu', '@hemuu', '😊😊'),
(2727010, '@Kavitasingh', 'Ksingh@', ''),
(2727012, '@shiv_angi', 'shivangi', NULL),
(2727013, '@dhruvthakur', 'dhruv@thakur16', 'Name-Dhruv Kumar Thakur\r\nStudent at DAV public school CCL NTS Barkakana....'),
(2727015, '@Nishant', 'Nishant@99', 'Confused \r\n\r\n🙁\r\n\r\n'),
(2727016, '@mahi', 'mahima', NULL),
(2727017, '@sonal', '@sonal', NULL),
(2727018, '@rashmi', '@rashmi', 'Vakeel hai hum'),
(2727019, '@satyam_singh', 'satyam0826', NULL),
(2727020, '@shubh', '8210840990', '😝'),
(2727021, '@chiku', '@chiku', 'Photoshop....❤️❤️❤️❤️\r\nInDesign....❤️❤️❤️\r\n'),
(2727022, '@priyanshi', '252244@', 'Priyanshi'),
(2727023, '@swati', 'Evergreen91@', NULL),
(2727024, '@hailey', 'Evergreen91@', NULL),
(2727025, '@merry', '@merry', NULL),
(2727026, '@docomo', '@docomo', 'Hey everyone..!'),
(2727027, '@marlyn', 'marlyn', NULL),
(2727028, '@kdmdn', 'marlyn', NULL),
(2727029, '@meghna', '@meghna', 'LOL'),
(2727030, '@abc', '123456', 'I am the creator of the app.'),
(2727031, '@Jatin', '123456789', NULL),
(2727032, '@Nishant123', 'Nishantk', NULL),
(2727033, '@Nishant077', 'Nishant123', NULL),
(2727034, '@Nishant65', 'Nishant', 'Confused'),
(2727035, '@Nishant57', '123456', NULL),
(2727036, '@niharika', 'Nik@2021', 'Bio'),
(2727037, '@nik', '123456', NULL),
(2727038, '@testtttttttsdwwd', 'Nikhil@001', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`postID`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `postID` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270028;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2727039;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
