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

-- Dumping structure for table pandabase.reputation_reward_rate
DROP TABLE IF EXISTS `reputation_reward_rate`;
CREATE TABLE IF NOT EXISTS `reputation_reward_rate` (
  `faction` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_rate` float NOT NULL DEFAULT '1',
  `creature_rate` float NOT NULL DEFAULT '1',
  `spell_rate` float NOT NULL DEFAULT '1',
  PRIMARY KEY (`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table pandabase.reputation_reward_rate: 85 rows
/*!40000 ALTER TABLE `reputation_reward_rate` DISABLE KEYS */;
INSERT INTO `reputation_reward_rate` (`faction`, `quest_rate`, `creature_rate`, `spell_rate`) VALUES
	(529, 2, 1, 2),
	(609, 2, 1, 2),
	(576, 4, 1, 1),
	(1073, 2, 2, 2),
	(1119, 1.3, 1.3, 1.3),
	(1106, 1.3, 1.3, 1.3),
	(1090, 1.3, 1.3, 1.3),
	(1098, 1.3, 1.3, 1.3),
	(1091, 1.3, 1.3, 1.3),
	(970, 3, 1, 3),
	(978, 2, 1, 2),
	(941, 2, 1, 1),
	(1105, 2, 2, 2),
	(1104, 2, 2, 2),
	(1037, 1, 1, 1),
	(1012, 1, 1, 1),
	(1177, 1, 1, 1),
	(1133, 1, 1, 1),
	(87, 1, 1, 1),
	(21, 1, 1, 1),
	(910, 1, 1, 1),
	(942, 1, 1, 1),
	(909, 1, 1, 1),
	(530, 1, 1, 1),
	(69, 1, 1, 1),
	(1172, 1, 1, 1),
	(577, 1, 1, 1),
	(930, 1, 1, 1),
	(1068, 1, 1, 1),
	(729, 1, 1, 1),
	(369, 1, 1, 1),
	(92, 1, 1, 1),
	(1134, 1, 1, 1),
	(54, 1, 1, 1),
	(1158, 1, 1, 1),
	(1168, 1, 1, 1),
	(1178, 1, 1, 1),
	(946, 1, 1, 1),
	(1052, 1, 1, 1),
	(749, 1, 1, 1),
	(47, 1, 1, 1),
	(989, 1, 1, 1),
	(1011, 1, 1, 1),
	(93, 1, 1, 1),
	(1015, 1, 1, 1),
	(1038, 1, 1, 1),
	(76, 1, 1, 1),
	(1173, 1, 1, 1),
	(470, 1, 1, 1),
	(349, 1, 1, 1),
	(1031, 1, 1, 1),
	(1077, 1, 1, 1),
	(809, 1, 1, 1),
	(911, 1, 1, 1),
	(890, 1, 1, 1),
	(730, 1, 1, 1),
	(72, 1, 1, 1),
	(70, 1, 1, 1),
	(932, 1, 1, 1),
	(1156, 1, 1, 1),
	(933, 1, 1, 1),
	(510, 1, 1, 1),
	(1135, 1, 1, 1),
	(1126, 1, 1, 1),
	(1067, 1, 1, 1),
	(509, 1, 1, 1),
	(990, 1, 1, 1),
	(934, 1, 1, 1),
	(935, 1, 1, 1),
	(1094, 1, 1, 1),
	(1124, 1, 1, 1),
	(1064, 1, 1, 1),
	(967, 1, 1, 1),
	(1171, 1, 1, 1),
	(59, 1, 1, 1),
	(947, 1, 1, 1),
	(81, 1, 1, 1),
	(922, 1, 1, 1),
	(68, 1, 1, 1),
	(1050, 1, 1, 1),
	(1085, 1, 1, 1),
	(889, 1, 1, 1),
	(1174, 1, 1, 1),
	(589, 1, 1, 1),
	(270, 1, 1, 1);
/*!40000 ALTER TABLE `reputation_reward_rate` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
