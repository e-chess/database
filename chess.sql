-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 11. Jul 2018 um 16:11
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
  `curtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `boardinput`
--

INSERT INTO `boardinput` (`id`, `field`, `curtime`) VALUES
(446, 'f6', '2018-07-11 14:04:34');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `correctmoves`
--

CREATE TABLE `correctmoves` (
  `id` int(5) NOT NULL,
  `source` text CHARACTER SET utf8 NOT NULL,
  `target` text CHARACTER SET utf8 NOT NULL,
  `curtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `correctmoves`
--

INSERT INTO `correctmoves` (`id`, `source`, `target`, `curtime`) VALUES
(549, 'g8', 'f6', '2018-07-11 14:04:34'),
(550, 'g2', 'g4', '2018-07-11 14:04:59'),
(551, 'e7', 'e6', '2018-07-11 14:05:07'),
(552, 'b1', 'a3', '2018-07-11 14:05:20');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `leds`
--

CREATE TABLE `leds` (
  `id` int(5) NOT NULL,
  `fields` text NOT NULL,
  `curtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `leds`
--

INSERT INTO `leds` (`id`, `fields`, `curtime`) VALUES
(1476, '<57,58,59>', '2018-07-11 14:05:50'),
(1477, '<-1>', '2018-07-11 14:05:50'),
(1478, '<54,53,52>', '2018-07-11 14:05:50'),
(1479, '<-1>', '2018-07-11 14:05:51'),
(1480, '<55,58,42>', '2018-07-11 14:05:51'),
(1481, '<-1>', '2018-07-11 14:05:51');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `boardinput`
--
ALTER TABLE `boardinput`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `correctmoves`
--
ALTER TABLE `correctmoves`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `leds`
--
ALTER TABLE `leds`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `boardinput`
--
ALTER TABLE `boardinput`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=447;

--
-- AUTO_INCREMENT für Tabelle `correctmoves`
--
ALTER TABLE `correctmoves`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=553;

--
-- AUTO_INCREMENT für Tabelle `leds`
--
ALTER TABLE `leds`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1482;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
