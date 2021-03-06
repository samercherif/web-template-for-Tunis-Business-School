-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Lun 08 Mai 2017 à 12:14
-- Version du serveur :  5.7.14
-- Version de PHP :  7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `tbs`
--

-- --------------------------------------------------------

--
-- Structure de la table `freshman`
--

CREATE TABLE `freshman` (
  `course` varchar(1236) NOT NULL,
  `link` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `freshman`
--

INSERT INTO `freshman` (`course`, `link`) VALUES
('ACCOUNTING', 'https://drive.google.com/open?id=0B00hXYwDrU61MFc1cnNSSmpDNXc'),
('MICRO', 'https://drive.google.com/open?id=0B00hXYwDrU61ZEVCRWk3czRELU0'),
('CS100', 'https://drive.google.com/open?id=0B00hXYwDrU61dGVQZWdBZ3I0dzQ'),
('SATATISTICS 1', 'https://drive.google.com/open?id=0B00hXYwDrU61a1A0TWhSOWhPZkU'),
('MANAGEMENT', 'https://drive.google.com/open?id=0B00hXYwDrU61UEl1cXUya2NJY2M'),
('MATH', 'https://drive.google.com/open?id=0B00hXYwDrU61MHEyRlJjeTFHa28');

-- --------------------------------------------------------

--
-- Structure de la table `sophomore`
--

CREATE TABLE `sophomore` (
  `course` varchar(13366) NOT NULL,
  `link` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `sophomore`
--

INSERT INTO `sophomore` (`course`, `link`) VALUES
('web dev', 'https://drive.google.com/open?id=0B00hXYwDrU61T1RoSDZzclhTcWs '),
('Operation Research', 'https://drive.google.com/open?id=0B00hXYwDrU61VlRsU3BUY1RpdVk'),
('MACRO economics', 'https://drive.google.com/open?id=0B00hXYwDrU61OE1Id3BqTUNrbkE'),
('MIS', 'https://drive.google.com/open?id=0B00hXYwDrU61b3V1U21SNGwySEU');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
