-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Dec 20. 10:48
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `felhasznalok`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `data`
--

DROP TABLE IF EXISTS `data`;
CREATE TABLE IF NOT EXISTS `data` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `Password` varchar(36) DEFAULT NULL,
  `CreatedTime` datetime DEFAULT NULL,
  `UpdatedTime` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `data`
--

INSERT INTO `data` (`Id`, `FirstName`, `LastName`, `Password`, `CreatedTime`, `UpdatedTime`) VALUES
(1, 'John', 'Doe', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(2, 'Jane', 'Smith', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(3, 'Michael', 'Johnson', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(4, 'Emily', 'Davis', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(5, 'Chris', 'Brown', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(6, 'Sarah', 'Wilson', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(7, 'David', 'Miller', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(8, 'Laura', 'Moore', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(9, 'Daniel', 'Taylor', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(10, 'Sophia', 'Anderson', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(11, 'Matthew', 'Thomas', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(12, 'Olivia', 'Jackson', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(13, 'Andrew', 'White', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(14, 'Emma', 'Harris', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(15, 'James', 'Martin', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(16, 'Isabella', 'Thompson', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(17, 'Alexander', 'Garcia', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(18, 'Mia', 'Martinez', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(19, 'Ethan', 'Robinson', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(20, 'Ava', 'Clark', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(21, 'Joshua', 'Rodriguez', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(22, 'Amelia', 'Lewis', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(23, 'Liam', 'Lee', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(24, 'Charlotte', 'Walker', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25'),
(25, 'Benjamin', 'Hall', 'jelszo1234', '2024-12-20 09:50:25', '2024-12-20 09:50:25');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
