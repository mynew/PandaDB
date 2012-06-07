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

-- Dumping structure for table pandabase.temp_cond_vals
DROP TABLE IF EXISTS `temp_cond_vals`;
CREATE TABLE IF NOT EXISTS `temp_cond_vals` (
  `spellId` int(11) NOT NULL DEFAULT '0',
  `elseGroup` int(11) NOT NULL AUTO_INCREMENT,
  `entry` int(11) DEFAULT NULL,
  `dead` int(11) DEFAULT NULL,
  `errorTextId` int(11) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`spellId`,`elseGroup`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table pandabase.temp_cond_vals: 0 rows
/*!40000 ALTER TABLE `temp_cond_vals` DISABLE KEYS */;
/*!40000 ALTER TABLE `temp_cond_vals` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
