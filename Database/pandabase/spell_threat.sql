-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:23
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.spell_threat
DROP TABLE IF EXISTS `spell_threat`;
CREATE TABLE IF NOT EXISTS `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `flatMod` int(6) DEFAULT NULL,
  `pctMod` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing',
  `apPctMod` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- Dumping data for table pandabase.spell_threat: 54 rows
/*!40000 ALTER TABLE `spell_threat` DISABLE KEYS */;
INSERT INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES
	(78, 5, 1, 0),
	(770, NULL, 1, 0),
	(1715, NULL, 1, 0),
	(6572, 7, 1, 0),
	(7386, 345, 1, 0.05),
	(17735, NULL, 1, 0),
	(20736, NULL, 1, 0),
	(23922, 228, 1, 0),
	(24394, NULL, 1, 0),
	(20243, 0, 1, 0.05),
	(33745, 182, 0.5, 0),
	(16857, NULL, 1, 0),
	(6343, 0, 1.85, 0),
	(33878, NULL, 1, 0),
	(20925, NULL, 1, 0),
	(2139, 180, 1, 0),
	(6673, NULL, 1, 0),
	(469, NULL, 1, 0),
	(12797, NULL, 1, 0),
	(12799, NULL, 1, 0),
	(72, NULL, 1, 0),
	(5676, 0, 2, 0),
	(28176, 0, 0, 0),
	(8056, 0, 2, 0),
	(15237, 0, 0, 0),
	(23455, 0, 0, 0),
	(32546, 0, 0.5, 0),
	(33619, 0, 0, 0),
	(63611, 0, 0, 0),
	(45524, 240, 1, 0),
	(43265, 0, 1.9, 0),
	(49576, 110, 1, 0),
	(48743, 0, 0, 0),
	(65142, 0, 0, 0),
	(47568, 0, 0, 0),
	(51209, 112, 1, 0),
	(49039, 110, 1, 0),
	(56815, 0, 1.75, 0),
	(50422, 0, 0, 0),
	(55090, 51, 1, 0),
	(17057, 0, 0, 0),
	(5211, 53, 1, 0),
	(45334, 40, 1, 0),
	(34299, 0, 0, 0),
	(6807, 13, 1, 0),
	(60089, 638, 1, 0),
	(779, 0, 1.5, 0),
	(5209, 98, 1, 0),
	(29166, 0, 10, 0),
	(7294, 0, 2, 0),
	(498, 0, 0, 0),
	(845, 8, 1, 0),
	(57755, 0, 1.5, 0),
	(1464, 18, 1, 0);
/*!40000 ALTER TABLE `spell_threat` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
