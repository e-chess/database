-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 27. Jun 2018 um 07:44
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
  `millis` bigint(13) NOT NULL,
  `curtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `boardinput`
--

INSERT INTO `boardinput` (`id`, `field`, `millis`, `curtime`) VALUES
(1, 'd4', 1530077770652, '2018-06-27 05:39:06');

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
(1, 'd2', 'd4', '2018-06-14 09:08:07');

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
(1, '1,2,3,4,64', '2018-06-14 09:08:07');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `test`
--

CREATE TABLE `test` (
  `id` int(5) NOT NULL,
  `source` text NOT NULL,
  `target` text NOT NULL,
  `curtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `test`
--

INSERT INTO `test` (`id`, `source`, `target`, `curtime`) VALUES
(1, 'd2', 'd4', '2018-04-22 20:28:52'),
(2, 'f2', 'f4', '2018-05-11 15:00:08'),
(4, 'g1', 'h3', '2018-05-11 15:01:32'),
(89, 'd7', 'd6', '2018-06-09 14:00:41'),
(88, 'd7', 'd6', '2018-06-09 14:00:39'),
(87, 'd7', 'd6', '2018-06-09 14:00:38'),
(86, 'd7', 'd6', '2018-06-09 14:00:36'),
(85, 'd7', 'd6', '2018-06-09 14:00:35'),
(84, 'd7', 'd6', '2018-06-09 14:00:34'),
(83, 'd7', 'd6', '2018-06-09 14:00:32'),
(82, 'd7', 'd6', '2018-06-09 14:00:31'),
(107, 'd7', 'd6', '2018-06-09 14:02:34'),
(106, 'd7', 'd6', '2018-06-09 14:02:33'),
(105, 'd7', 'd6', '2018-06-09 14:02:31'),
(104, 'd7', 'd6', '2018-06-09 14:02:30'),
(103, 'd7', 'd6', '2018-06-09 14:02:29'),
(102, 'd7', 'd6', '2018-06-09 14:02:27'),
(101, 'd7', 'd6', '2018-06-09 14:02:26'),
(100, 'd7', 'd6', '2018-06-09 14:02:25'),
(99, 'd7', 'd6', '2018-06-09 14:02:23'),
(98, 'd7', 'd6', '2018-06-09 14:02:22'),
(97, 'd7', 'd6', '2018-06-09 14:02:21'),
(96, 'd7', 'd6', '2018-06-09 14:02:20'),
(95, 'd7', 'd6', '2018-06-09 14:02:19'),
(94, 'd7', 'd6', '2018-06-09 14:00:48'),
(93, 'd7', 'd6', '2018-06-09 14:00:46'),
(92, 'd7', 'd6', '2018-06-09 14:00:45'),
(91, 'd7', 'd6', '2018-06-09 14:00:43'),
(90, 'd7', 'd6', '2018-06-09 14:00:42'),
(81, 'd7', 'd6', '2018-06-09 14:00:29'),
(80, 'd7', 'd6', '2018-06-09 14:00:28'),
(79, 'd7', 'd6', '2018-06-09 14:00:27'),
(78, 'd7', 'd6', '2018-06-09 14:00:25'),
(77, 'd7', 'd6', '2018-06-09 14:00:24'),
(76, 'd7', 'd6', '2018-06-09 14:00:22'),
(75, 'd7', 'd6', '2018-06-09 14:00:21'),
(74, 'd7', 'd6', '2018-06-09 14:00:20'),
(73, 'd7', 'd6', '2018-06-09 14:00:18'),
(72, 'd7', 'd6', '2018-06-09 14:00:17'),
(71, 'd7', 'd6', '2018-06-09 14:00:15'),
(70, 'd7', 'd6', '2018-06-09 14:00:14');

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
-- Indizes für die Tabelle `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `boardinput`
--
ALTER TABLE `boardinput`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT für Tabelle `correctmoves`
--
ALTER TABLE `correctmoves`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT für Tabelle `leds`
--
ALTER TABLE `leds`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT für Tabelle `test`
--
ALTER TABLE `test`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
