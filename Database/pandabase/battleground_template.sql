-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:08:34
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.battleground_template
DROP TABLE IF EXISTS `battleground_template`;
CREATE TABLE IF NOT EXISTS `battleground_template` (
  `id` mediumint(8) unsigned NOT NULL,
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` mediumint(8) unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  `Weight` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` char(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table pandabase.battleground_template: 15 rows
/*!40000 ALTER TABLE `battleground_template` DISABLE KEYS */;
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`, `Weight`, `ScriptName`, `Comment`) VALUES
	(1, 20, 40, 51, 85, 611, 3.16312, 610, 0.715504, 1, '', 'Alterac Valley'),
	(2, 5, 10, 10, 85, 769, 3.14159, 770, 0.151581, 1, '', 'Warsong Gulch'),
	(3, 8, 15, 20, 85, 890, 3.91571, 889, 0.813671, 1, '', 'Arathi Basin'),
	(7, 8, 15, 61, 85, 1103, 3.03123, 1104, 0.055761, 1, '', 'Eye of The Storm'),
	(4, 0, 2, 10, 85, 929, 0, 936, 3.14159, 1, '', 'Nagrand Arena'),
	(5, 0, 2, 10, 85, 939, 0, 940, 3.14159, 1, '', 'Blades\'s Edge Arena'),
	(6, 0, 2, 10, 85, 0, 0, 0, 0, 1, '', 'All Arena'),
	(8, 0, 2, 10, 85, 1258, 0, 1259, 3.14159, 1, '', 'Ruins of Lordaeron'),
	(9, 7, 15, 71, 85, 1367, 0, 1368, 0, 1, '', 'Strand of the Ancients'),
	(10, 5, 5, 10, 85, 1362, 0, 1363, 0, 1, '', 'Dalaran Sewers'),
	(11, 5, 5, 10, 85, 1364, 0, 1365, 0, 1, '', 'The Ring of Valor'),
	(30, 20, 40, 71, 85, 1485, 0, 1486, 3.16124, 1, '', 'Isle of Conquest'),
	(32, 10, 10, 0, 85, 0, 0, 0, 0, 1, '', 'Random battleground'),
	(108, 10, 10, 1, 85, 1726, 0, 1727, 0, 1, '', 'Twin Peaks'),
	(120, 5, 5, 1, 85, 1740, 0, 1739, 0, 1, '', 'The Battle for Gilneas');
/*!40000 ALTER TABLE `battleground_template` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
