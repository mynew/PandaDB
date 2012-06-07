-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:08:33
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.areatrigger_involvedrelation
DROP TABLE IF EXISTS `areatrigger_involvedrelation`;
CREATE TABLE IF NOT EXISTS `areatrigger_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='CTDB Trigger System';

-- Dumping data for table pandabase.areatrigger_involvedrelation: 42 rows
/*!40000 ALTER TABLE `areatrigger_involvedrelation` DISABLE KEYS */;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES
	(2946, 6421),
	(3367, 6025),
	(482, 1699),
	(216, 870),
	(98, 201),
	(78, 155),
	(87, 76),
	(88, 62),
	(3986, 8286),
	(4071, 9193),
	(4200, 9607),
	(4201, 9608),
	(4291, 9701),
	(4293, 9716),
	(4298, 9731),
	(4300, 9752),
	(4301, 9786),
	(175, 455),
	(4473, 10269),
	(4475, 10275),
	(2926, 25),
	(171, 273),
	(4064, 9160),
	(4170, 9400),
	(4280, 9700),
	(4581, 10750),
	(4588, 10772),
	(4963, 11652),
	(4899, 11890),
	(4950, 12036),
	(4986, 12263),
	(5003, 12506),
	(2486, 4811),
	(1205, 2989),
	(231, 984),
	(246, 1149),
	(232, 984),
	(235, 984),
	(173, 437),
	(5500, 14016),
	(169, 287),
	(522, 1719);
/*!40000 ALTER TABLE `areatrigger_involvedrelation` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
