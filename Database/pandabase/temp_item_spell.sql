-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:24
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.temp_item_spell
DROP TABLE IF EXISTS `temp_item_spell`;
CREATE TABLE IF NOT EXISTS `temp_item_spell` (
  `itemId` int(11) NOT NULL DEFAULT '0',
  `spellId` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemId`,`spellId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table pandabase.temp_item_spell: ~0 rows (approximately)
/*!40000 ALTER TABLE `temp_item_spell` DISABLE KEYS */;
/*!40000 ALTER TABLE `temp_item_spell` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
