-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:01
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.gameobject_involvedrelation
DROP TABLE IF EXISTS `gameobject_involvedrelation`;
CREATE TABLE IF NOT EXISTS `gameobject_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Gameobject involed in events';

-- Dumping data for table pandabase.gameobject_involvedrelation: 71 rows
/*!40000 ALTER TABLE `gameobject_involvedrelation` DISABLE KEYS */;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES
	(55, 37),
	(56, 45),
	(61, 26797),
	(259, 25804),
	(261, 25802),
	(2059, 26854),
	(2076, 26300),
	(2076, 26301),
	(2076, 26325),
	(2076, 26330),
	(2076, 26332),
	(2083, 26609),
	(2701, 26039),
	(2702, 26041),
	(2908, 749),
	(7923, 941),
	(138492, 26049),
	(138492, 26341),
	(138492, 26909),
	(138492, 26912),
	(142151, 25803),
	(142195, 2902),
	(142195, 25365),
	(176392, 27053),
	(177544, 27391),
	(180503, 8307),
	(180715, 8763),
	(180715, 8799),
	(181150, 9161),
	(181756, 9550),
	(181758, 9561),
	(184825, 10555),
	(186585, 11253),
	(188085, 11901),
	(190768, 12691),
	(191766, 12902),
	(194036, 13443),
	(194105, 13521),
	(195431, 14190),
	(195600, 14247),
	(195642, 14267),
	(196394, 14320),
	(196832, 14428),
	(201742, 24545),
	(202474, 25069),
	(202474, 25070),
	(202474, 25566),
	(202697, 25300),
	(202706, 25297),
	(202712, 25301),
	(202712, 25303),
	(203134, 25643),
	(204351, 26519),
	(205143, 27039),
	(205875, 27460),
	(206293, 27760),
	(206293, 27761),
	(206293, 27777),
	(206294, 29391),
	(206335, 27796),
	(206335, 27883),
	(206336, 27797),
	(206336, 27884),
	(206569, 27947),
	(206569, 27951),
	(206569, 28241),
	(206569, 28242),
	(206585, 27989),
	(206585, 27994),
	(206585, 28100),
	(207291, 28630);
/*!40000 ALTER TABLE `gameobject_involvedrelation` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
