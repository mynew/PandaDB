-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:08:42
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.creature_ai_summons
DROP TABLE IF EXISTS `creature_ai_summons`;
CREATE TABLE IF NOT EXISTS `creature_ai_summons` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120',
  `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Summoning Locations';

-- Dumping data for table pandabase.creature_ai_summons: 20 rows
/*!40000 ALTER TABLE `creature_ai_summons` DISABLE KEYS */;
INSERT INTO `creature_ai_summons` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `comment`) VALUES
	(9, 552.2, 252.6, 233.5, 1.57, 300000, 'Anubar Darter'),
	(10, 550.7, 282.8, 225, 4.74, 300000, '29214-29216-29217'),
	(11, 551.1, 229.4, 224.3, 1.6, 300000, '29214-29216-29217'),
	(12, 488.556, 692.95, 771.764, 4.88692, 300000, '28735'),
	(13, 553.34, 640.387, 777.419, 1.20428, 300000, '28735'),
	(14, 517.486, 706.398, 777.335, 5.35816, 300000, '28735'),
	(15, 504.01, 637.693, 777.479, 0.506145, 300000, '28735'),
	(16, 552.625, 706.408, 777.177, 3.4383, 300000, '28735'),
	(17, 566.164, 682.087, 769.079, 2.21657, 300000, '28735'),
	(18, 529.042, 706.941, 777.298, 1.0821, 300000, '28735'),
	(19, 489.975, 671.239, 772.131, 0.261799, 300000, '28735'),
	(1, 8074.84, -3840, 690.061, 4.6, 180000, '10727'),
	(2, -521.934, 693.13, -327.005, 2.95, 120000, '7800'),
	(3, -535.318, 649.987, -326.494, 2.72, 120000, '7800'),
	(4, -9967.55, -135.956, 24.5909, 0.170326, 180000, '6846'),
	(5, -9958.49, -140.526, 24.2409, 4.0015, 180000, '6846'),
	(6, -9964.59, -140.567, 24.5105, 0.741307, 180000, '6846'),
	(7, -9232.11, 342.473, 74.4399, 4.31658, 180000, '5917'),
	(8, 28.059, 62.0806, -123.422, 4.61, 600000, '12238'),
	(20, -1209.65, -2738.38, 102.646, 4.99352, 300000, '3395');
/*!40000 ALTER TABLE `creature_ai_summons` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
