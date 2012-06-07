-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:02
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.game_event_battleground_holiday
DROP TABLE IF EXISTS `game_event_battleground_holiday`;
CREATE TABLE IF NOT EXISTS `game_event_battleground_holiday` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `bgflag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table pandabase.game_event_battleground_holiday: 6 rows
/*!40000 ALTER TABLE `game_event_battleground_holiday` DISABLE KEYS */;
INSERT INTO `game_event_battleground_holiday` (`eventEntry`, `bgflag`) VALUES
	(18, 2),
	(19, 4),
	(20, 8),
	(21, 128),
	(53, 512),
	(54, 4096);
/*!40000 ALTER TABLE `game_event_battleground_holiday` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
