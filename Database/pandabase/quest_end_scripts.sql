-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:17
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.quest_end_scripts
DROP TABLE IF EXISTS `quest_end_scripts`;
CREATE TABLE IF NOT EXISTS `quest_end_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Quest end scripts';

-- Dumping data for table pandabase.quest_end_scripts: 8 rows
/*!40000 ALTER TABLE `quest_end_scripts` DISABLE KEYS */;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
	(14222, 3, 15, 68996, 2, 0, 0, 0, 0, 0),
	(14222, 0, 15, 72799, 2, 0, 0, 0, 0, 0),
	(14222, 2, 6, 654, 0, 0, -1817.55, 2294.31, 43.2557, 3.14473),
	(14126, 30, 14, 69010, 0, 0, 0, 0, 0, 0),
	(14126, 3, 34, 22, 0, 0, 0, 0, 0, 0),
	(14126, 2, 6, 648, 0, 0, 533.77, 3274.62, 0.198194, 4.90527),
	(11989, 0, 14, 50001, 0, 0, 0, 0, 0, 0),
	(14434, 0, 14, 76642, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `quest_end_scripts` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
