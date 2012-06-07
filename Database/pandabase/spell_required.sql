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

-- Dumping structure for table pandabase.spell_required
DROP TABLE IF EXISTS `spell_required`;
CREATE TABLE IF NOT EXISTS `spell_required` (
  `spell_id` mediumint(9) NOT NULL DEFAULT '0',
  `req_spell` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell_id`,`req_spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data';

-- Dumping data for table pandabase.spell_required: 20 rows
/*!40000 ALTER TABLE `spell_required` DISABLE KEYS */;
INSERT INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(9788, 9785),
	(10656, 10662),
	(10658, 10662),
	(10660, 10662),
	(16689, 339),
	(17039, 9787),
	(17040, 9787),
	(17041, 9787),
	(20219, 12656),
	(20222, 12656),
	(23161, 5784),
	(23214, 13819),
	(26797, 26790),
	(26798, 26790),
	(26801, 26790),
	(28672, 28596),
	(28675, 28596),
	(28677, 28596),
	(34767, 34769),
	(40120, 33943);
/*!40000 ALTER TABLE `spell_required` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
