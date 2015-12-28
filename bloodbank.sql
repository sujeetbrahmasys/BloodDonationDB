-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 28, 2015 at 03:16 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

-- Database: `bloodbank`
--

-- --------------------------------------------------------

-- --------------------------------------------------------

--
-- Table structure for table `userprofile`
--

CREATE TABLE IF NOT EXISTS `userprofile` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(10) NOT NULL,
  `lastname` varchar(10) NOT NULL,
  `bloodGroup` varchar(3) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phoneno` varchar(13) NOT NULL,
  `address` varchar(50) NOT NULL,
  `street` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `postalcode` varchar(10) NOT NULL,
  `dateofbirth` varchar(10) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `profession` varchar(10) NOT NULL,
  `aboutyourself` varchar(500) NOT NULL,
  `password` varchar(20) NOT NULL,
  `image` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=50 ;

--
-- Dumping data for table `userprofile`
--

INSERT INTO `userprofile` (`id`, `firstname`, `lastname`, `bloodGroup`, `email`, `phoneno`, `address`, `street`, `city`, `state`, `postalcode`, `dateofbirth`, `gender`, `profession`, `aboutyourself`, `password`, `image`) VALUES
(46, 'sujeet', 'yadav', 'O+', 'sujeetyadav1988@radiff.com', '9013516668', 'ghare', 'ghare', 'islamnagar', 'up', '202523', '12/08/2015', 'male', 'IT', 'Hi !......\r\n', 'sujeet', 'profile-image/02.jpg'),
(48, 'ajay', 'yadav', 'A+', 'ajay@gmail.com', '9013516668', 'ghare', 'ghare', 'islamnagar', 'up', '202523', '12/02/2015', 'male', 'IT', 'Hello !......', 'ajay', 'profile-image/01.jpg'),
(49, 'rakesh', 'sharma', 'B-', 'rakesh@gmail.com', '124586973', 'Noida', 'Noida', 'Noida', 'Up', '202020', '12/01/2015', 'male', 'IT', 'HI !.....', 'rakesh', 'profile-image/03.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
