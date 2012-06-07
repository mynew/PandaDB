-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:16
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.player_factionchange_reputations
DROP TABLE IF EXISTS `player_factionchange_reputations`;
CREATE TABLE IF NOT EXISTS `player_factionchange_reputations` (
  `alliance_id` int(8) NOT NULL,
  `horde_id` int(8) NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table pandabase.player_factionchange_reputations: 14 rows
/*!40000 ALTER TABLE `player_factionchange_reputations` DISABLE KEYS */;
INSERT INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES
	(47, 530),
	(54, 81),
	(69, 68),
	(72, 76),
	(509, 510),
	(730, 729),
	(890, 889),
	(930, 911),
	(946, 947),
	(978, 941),
	(1037, 1052),
	(1050, 1085),
	(1068, 1064),
	(1126, 1067);
/*!40000 ALTER TABLE `player_factionchange_reputations` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
