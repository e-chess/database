-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 28. Jun 2018 um 00:12
-- Server-Version: 10.1.30-MariaDB
-- PHP-Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `chess`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `boardinput`
--

CREATE TABLE `boardinput` (
  `id` int(5) NOT NULL,
  `field` text CHARACTER SET utf8 NOT NULL,
  `status` int(1) NOT NULL,
  `curtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `boardinput`
--

INSERT INTO `boardinput` (`id`, `field`, `status`, `curtime`) VALUES
(872, 'd4', 0, '2018-06-27 22:12:26');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `boardinput`
--
ALTER TABLE `boardinput`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `boardinput`
--
ALTER TABLE `boardinput`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=873;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
