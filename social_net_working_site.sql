-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 26, 2018 at 02:47 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `social_net_working_site`
--
CREATE DATABASE IF NOT EXISTS `social_net_working_site` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `social_net_working_site`;

-- --------------------------------------------------------

--
-- Table structure for table `add_profile`
--

CREATE TABLE IF NOT EXISTS `add_profile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reg_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `contact_no` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `wrk_place` varchar(255) NOT NULL,
  `university` varchar(255) NOT NULL,
  `high_school` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `skills` varchar(255) NOT NULL,
  `about` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `add_profile`
--

INSERT INTO `add_profile` (`id`, `reg_id`, `image`, `fname`, `lname`, `contact_no`, `sex`, `email`, `wrk_place`, `university`, `high_school`, `country`, `city`, `skills`, `about`, `description`) VALUES
(10, 10, 'p (4).jpg', 'Amal', 'DemnZz', '9995374924', 'Male', 'amal@gmail.com', 'Not Yet Working AM sTILL sTUDYNG', 'MG', 'SJHSS', 'India', 'ERNAKULAM', 'Coooooooooooooooollllllllllllllllllllllll', 'frndly................................', 'cooooolllllllllllllllllllllllllllllllllllllllllllllll'),
(16, 16, 'p13.jpg', 'Ammu', 'Ammus', '1234567890', 'Female', 'ammu@gmail.com', 'Eyed Next1', 'M.G University1', 'sjkms1', 'India', 'palakkad1', 'sdfagsdfiafgshkgfkhjgfadysa1', 'sfsafghagfsff1', 'afadsfhadskfgaugfus1'),
(19, 19, 'p (6).jpg', 'anoop', 's', '5263985641', 'Male', 'anoop@gmail.com', 'laxmi', 'mg', 'svms', 'India', 'palkad', 'fdggsffhhf', 'sghsfgsg', 'sgsgsgsgsgsdg'),
(20, 20, 'download.jpg', 'Angel', 'Angel', '1234567890', 'Female', 'angel@gmail.com', 'laxmi infotek', 'calicut', 'sjhms', 'India', 'kottayam', 'adaedgtfsrgsrfsfg', 'gsdgsgsdfgsgsg', 'dgdgsdgsgfdxgfsgsdfgdafda'),
(29, 22, 'p (2).jpg', 'Anu', 's', '9995374924', 'female', 'anu@gmail.com', 'laxmi infotek', 'calicut', 'sjhms', 'India', 'kottayam', 'asgfasdgdg', 'dsgsdgsdg', 'gdgagadga'),
(30, 13, 'pp.jpg', 'Renju m', 'Babu', '9995374924', 'female', 'renju@gmail.com', 'Laxmi', 'MG', 'GHSS', 'India', 'Kottayam', 'programming', 'friendlyyyyyy', 'cooolllllllllllllllllll');

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE IF NOT EXISTS `chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Sender` text NOT NULL,
  `Receiver` text NOT NULL,
  `Message` text NOT NULL,
  `Times` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=252 ;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `Sender`, `Receiver`, `Message`, `Times`) VALUES
(227, 'amal@gmail.com', 'john@gmail.com', 'hai', '2018-03-25 11:52:02'),
(228, 'amal@gmail.com', 'john@gmail.com', 'nothing', '2018-03-25 12:02:33'),
(229, 'amal@gmail.com', 'john@gmail.com', 'nothing', '2018-03-25 12:02:33'),
(230, 'amal@gmail.com', 'john@gmail.com', 'hai', '2018-03-25 12:02:38'),
(231, 'amal@gmail.com', 'john@gmail.com', 'hello', '2018-03-25 12:02:43'),
(232, 'amal@gmail.com', 'anu@gmail.com', 'hai anu\r\n', '2018-03-25 12:04:14'),
(233, 'amal@gmail.com', 'anu@gmail.com', 'haii', '2018-03-25 12:15:04'),
(234, 'anu@gmail.com', 'amal@gmail.com', 'hai da', '2018-03-25 12:15:22'),
(235, 'anu@gmail.com', 'amal@gmail.com', 'entha', '2018-03-25 12:22:19'),
(236, 'amal@gmail.com', 'anu@gmail.com', 'onnula', '2018-03-25 12:23:39'),
(237, 'anu@gmail.com', 'amal@gmail.com', 'ok', '2018-03-25 12:44:43'),
(238, 'angel@gmail.com', 'amal@gmail.com', 'hhhhh', '2018-03-25 13:07:32'),
(239, 'renju@gmail.com', 'amal@gmail.com', 'haiiiiiiiiii', '2018-03-25 13:47:38'),
(240, 'renju@gmail.com', 'amal@gmail.com', 'hlooooooooooo', '2018-03-25 13:47:47'),
(241, 'amal@gmail.com', 'renju@gmail.com', 'hitfirurduuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu', '2018-03-25 16:31:01'),
(242, 'amal@gmail.com', 'renju@gmail.com', 'dADSADADF', '2018-03-25 17:04:18'),
(243, 'amal@gmail.com', 'renju@gmail.com', 'FSFSF', '2018-03-25 17:04:19'),
(244, 'amal@gmail.com', 'renju@gmail.com', 'SFSFSF', '2018-03-25 17:04:21'),
(245, 'amal@gmail.com', 'renju@gmail.com', 'SFSF', '2018-03-25 17:04:22'),
(246, 'amal@gmail.com', 'renju@gmail.com', 'FSFSF', '2018-03-25 17:04:23'),
(247, 'angel@gmail.com', 'ammu@gmail.com', 'hiiiiiiiiii', '2018-03-26 07:30:46'),
(248, 'ammu@gmail.com', 'amal@gmail.com', 'gsgsg\r\n', '2018-03-26 08:08:14'),
(249, 'ammu@gmail.com', 'amal@gmail.com', 'gdgsgsg', '2018-03-26 08:08:17'),
(250, 'amal@gmail.com', 'ammu@gmail.com', 'hiiiiiiiiiii', '2018-03-26 08:09:28'),
(251, 'ammu@gmail.com', 'amal@gmail.com', 'dfhhsh', '2018-03-26 08:09:43');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `cmt_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `comment` text NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`cmt_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- Table structure for table `friend_request`
--

CREATE TABLE IF NOT EXISTS `friend_request` (
  `req_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `frnd_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`req_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `to_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

-- --------------------------------------------------------

--
-- Table structure for table `message_like`
--

CREATE TABLE IF NOT EXISTS `message_like` (
  `like_id` int(11) NOT NULL AUTO_INCREMENT,
  `msg_id_fk` int(11) DEFAULT NULL,
  `uid_fk` int(11) NOT NULL,
  `created` int(11) NOT NULL,
  PRIMARY KEY (`like_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `img_file` varchar(255) NOT NULL,
  `protect` varchar(255) NOT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

-- --------------------------------------------------------

--
-- Table structure for table `post_like`
--

CREATE TABLE IF NOT EXISTS `post_like` (
  `lik_id` int(11) NOT NULL AUTO_INCREMENT,
  `postid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `created` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`lik_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=71 ;

--
-- Dumping data for table `post_like`
--

INSERT INTO `post_like` (`lik_id`, `postid`, `userid`, `created`, `status`) VALUES
(31, 24, 10, 'Liked', '23-03-2018'),
(32, 24, 10, 'Liked', '23-03-2018'),
(33, 24, 10, 'Liked', '23-03-2018'),
(34, 24, 10, 'Liked', '23-03-2018'),
(35, 24, 10, 'Liked', '23-03-2018'),
(36, 24, 10, 'Liked', '23-03-2018'),
(37, 24, 10, 'Liked', '23-03-2018'),
(38, 34, 11, 'Liked', '23-03-2018'),
(39, 34, 11, 'Liked', '23-03-2018'),
(40, 34, 11, 'Liked', '23-03-2018'),
(41, 34, 11, 'Liked', '23-03-2018'),
(42, 35, 11, 'Liked', '23-03-2018'),
(43, 35, 11, 'Liked', '23-03-2018'),
(44, 35, 11, 'Liked', '23-03-2018'),
(45, 35, 11, 'Liked', '23-03-2018'),
(46, 35, 11, 'Liked', '23-03-2018'),
(47, 35, 11, 'Liked', '23-03-2018'),
(48, 35, 11, 'Liked', '23-03-2018'),
(49, 35, 11, 'Liked', '23-03-2018'),
(50, 35, 11, 'Liked', '23-03-2018'),
(51, 35, 11, 'Liked', '23-03-2018'),
(52, 35, 11, 'Liked', '23-03-2018'),
(53, 35, 11, 'Liked', '23-03-2018'),
(54, 35, 11, 'Liked', '23-03-2018'),
(55, 35, 11, 'Liked', '23-03-2018'),
(56, 51, 20, 'Liked', '24-03-2018'),
(57, 51, 20, 'Liked', '24-03-2018'),
(58, 62, 20, 'Liked', '24-03-2018'),
(59, 62, 20, 'Liked', '24-03-2018'),
(60, 63, 20, 'Liked', '24-03-2018'),
(61, 57, 10, 'Liked', '24-03-2018'),
(62, 57, 10, 'Liked', '24-03-2018'),
(63, 70, 10, 'Liked', '25-03-2018'),
(64, 18, 20, 'Liked', '25-03-2018'),
(65, 18, 20, 'Liked', '25-03-2018'),
(66, 18, 20, 'Liked', '25-03-2018'),
(67, 13, 16, 'Liked', '25-03-2018'),
(68, 13, 16, 'Liked', '25-03-2018'),
(69, 18, 20, 'Liked', '26-03-2018'),
(70, 18, 20, 'Liked', '26-03-2018');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(55) NOT NULL,
  `lname` varchar(55) NOT NULL,
  `country` varchar(255) NOT NULL,
  `email` varchar(55) NOT NULL,
  `pass` varchar(55) NOT NULL,
  `cpass` varchar(55) NOT NULL,
  `month` varchar(55) NOT NULL,
  `day` varchar(55) NOT NULL,
  `year` varchar(55) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `fname`, `lname`, `country`, `email`, `pass`, `cpass`, `month`, `day`, `year`) VALUES
(10, 'Amal', 'DemnZz', 'India', 'amal@gmail.com', 'amal', 'amal', 'October', '30', '1996'),
(11, 'John', 'Scaria', 'India', 'john@gmail.com', 'john', 'john', 'March', '17', '1992'),
(12, 'Soorya', 'Sree', 'India', 'soorya.sree12@gmail.com', 'nanma', 'nanma', 'March', '18', '1997'),
(13, 'Renju m', 'Babu', 'India', 'renju@gmail.com', 'renju', 'renju', 'April', '8', '1990'),
(14, 'Neeraj', 'Krishna', 'India', 'neeraj@gmail.com', 'neeraj', 'neeraj', 'May', '17', '1993'),
(15, 'Manual', 'Johnson', 'India', 'manual@gmail.com', 'manual', 'manual', 'August', '9', '1994'),
(16, 'Ammu', 'Ammus', 'India', 'ammu@gmail.com', 'manu', 'manu', 'January', '1', '2001'),
(20, 'Angel', 'Angel', 'India', 'angel@gmail.com', 'angel', 'angel', 'June', '10', '1995'),
(22, 'Anu', 's', 'India', 'anu@gmail.com', 'anu', 'anu', 'February', '13', '1992');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
