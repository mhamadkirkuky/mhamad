-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2015 at 01:00 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`id` int(100) NOT NULL,
  `admin_name` varchar(200) NOT NULL,
  `admin_pass` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `admin_name`, `admin_pass`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
`contact_ID` int(200) NOT NULL,
  `user_email` varchar(300) NOT NULL,
  `text` text NOT NULL,
  `IP` varchar(11) NOT NULL,
  `Date` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_ID`, `user_email`, `text`, `IP`, `Date`) VALUES
(1, 'rwterg', 'gktejwhpkje', '0', '0000-00-00'),
(2, 'aaaa@yahoo.com', 'wqewrw', '0', '0000-00-00'),
(3, 'mskfklldsn@yahoo.com', 'sdsfewdgfergfrewrf', '0', '0000-00-00'),
(4, 'www', 'hello it is me i have problem', '0', '0000-00-00'),
(5, 'www', 'hi this is me.', '0', '0000-00-00'),
(6, 'www', 'hi this is me.', '::1', '1428605632'),
(7, 'www', 'dsfsdfdsfdhhhhhhhhhhhhhhhhhhhhhh', '::1', '1428605651'),
(8, 'www', 'dsfsdfdsfdhhhhhhhhhhhhhhhhhhhhhh', '::1', 'Thursday, A'),
(9, 'www', 'wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww', '::1', 'Thursday, A'),
(10, 'www', 'sadksjdaslkhdasf safsnfas fsafklnjasfkas', '::1', 'Thursday, April 09th.,08:57'),
(11, 'www', 'no waite', '::1', 'Thursday, April 09th.,09:00'),
(12, 'www', 'no waite', '::1', 'Thursday, April 09th.,09:02'),
(13, 'www', 'no waite', '::1', 'Thursday, April 09th.,09:05'),
(14, 'www', 'no waite', '::1', 'Thursday, April 09th.,09:07'),
(15, 'harem@ukh.ac', 'hi this is harem', '::1', 'Saturday, April 11th.,04:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(100) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `user_pass` varchar(200) NOT NULL,
  `user_email` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `user_pass`, `user_email`) VALUES
(1, 'd', 'fg', 'g'),
(16, 'm.k', '1', 'm.j'),
(17, 'ttt', 'fdg', 'df'),
(18, 's', 'er', 'f'),
(19, 'f', 'dfsg', 'gf'),
(20, 'fsdgffs', 'dsgsafd', 'sdsgfsdag'),
(21, 'dgfdg', '2323', 'dsfgdsg'),
(22, 'k', 'kjfogjre', 'jfklghper'),
(23, 'sssss', 'aaaaa', 'dddd'),
(24, 'q', 'qw', 'www'),
(25, 'm.yahia', '12', 'm.yahia'),
(26, 'harem', '1', 'harem@ukh.ac');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
 ADD PRIMARY KEY (`contact_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
MODIFY `contact_ID` int(200) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
