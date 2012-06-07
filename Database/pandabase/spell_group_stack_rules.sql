-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:22
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.spell_group_stack_rules
DROP TABLE IF EXISTS `spell_group_stack_rules`;
CREATE TABLE IF NOT EXISTS `spell_group_stack_rules` (
  `group_id` int(11) unsigned NOT NULL DEFAULT '0',
  `stack_rule` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Spell Group Stack Rules';

-- Dumping data for table pandabase.spell_group_stack_rules: 63 rows
/*!40000 ALTER TABLE `spell_group_stack_rules` DISABLE KEYS */;
INSERT INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES
	(1, 1),
	(2, 1),
	(1001, 1),
	(1002, 1),
	(1003, 1),
	(1004, 1),
	(1005, 1),
	(1006, 1),
	(1007, 1),
	(1008, 1),
	(1009, 1),
	(1010, 2),
	(1011, 2),
	(1015, 1),
	(1016, 1),
	(1019, 1),
	(1022, 1),
	(1025, 1),
	(1029, 1),
	(1033, 1),
	(1036, 1),
	(1046, 1),
	(1048, 1),
	(1051, 1),
	(1055, 1),
	(1053, 1),
	(1059, 1),
	(1064, 1),
	(1068, 1),
	(1074, 1),
	(1079, 1),
	(1082, 1),
	(1085, 1),
	(1088, 1),
	(1090, 1),
	(1096, 1),
	(1099, 1),
	(1103, 1),
	(1107, 1),
	(1108, 1),
	(1109, 1),
	(1110, 1),
	(1112, 2),
	(1052, 1),
	(1056, 1),
	(1058, 1),
	(1067, 1),
	(1104, 1),
	(1105, 1),
	(1106, 1),
	(1250, 2),
	(1500, 2),
	(1113, 2),
	(1252, 2),
	(1253, 2),
	(1254, 2),
	(1251, 2),
	(2017, 1),
	(2006, 1),
	(2004, 1),
	(2007, 1),
	(1337, 1),
	(1114, 2);
/*!40000 ALTER TABLE `spell_group_stack_rules` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
