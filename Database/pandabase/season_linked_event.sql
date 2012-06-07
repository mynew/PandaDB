-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:21
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.season_linked_event
DROP TABLE IF EXISTS `season_linked_event`;
CREATE TABLE IF NOT EXISTS `season_linked_event` (
  `season` int(3) unsigned NOT NULL DEFAULT '0',
  `event` int(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`season`),
  UNIQUE KEY `season` (`season`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Season linked by events system';

-- Dumping data for table pandabase.season_linked_event: 8 rows
/*!40000 ALTER TABLE `season_linked_event` DISABLE KEYS */;
INSERT INTO `season_linked_event` (`season`, `event`) VALUES
	(1, 124),
	(2, 125),
	(3, 126),
	(4, 127),
	(5, 128),
	(6, 129),
	(7, 130),
	(8, 131);
/*!40000 ALTER TABLE `season_linked_event` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
