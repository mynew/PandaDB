-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:17
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.pool_quest
DROP TABLE IF EXISTS `pool_quest`;
CREATE TABLE IF NOT EXISTS `pool_quest` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`),
  KEY `idx_guid` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table pandabase.pool_quest: 64 rows
/*!40000 ALTER TABLE `pool_quest` DISABLE KEYS */;
INSERT INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(25155, 523, 'Misiones joyeria alianza'),
	(25154, 523, 'Misiones joyeria alianza'),
	(25157, 523, 'Misiones joyeria alianza'),
	(25105, 523, 'Misiones joyeria alianza'),
	(25161, 524, 'Misiones joyeria horda'),
	(25160, 524, 'Misiones joyeria horda'),
	(25159, 524, 'Misiones joyeria horda'),
	(25158, 524, 'Misiones joyeria horda'),
	(26190, 530, 'Misiones Cocina ventormenta alianza'),
	(26183, 530, 'Misiones Cocina ventormenta alianza'),
	(26153, 530, 'Misiones Cocina ventormenta alianza'),
	(26192, 530, 'Misiones Cocina ventormenta alianza'),
	(26177, 530, 'Misiones Cocina ventormenta alianza'),
	(26227, 531, 'Misiones Cocina Orgrimmar horda'),
	(26235, 531, 'Misiones Cocina Orgrimmar horda'),
	(26226, 531, 'Misiones Cocina Orgrimmar horda'),
	(26233, 531, 'Misiones Cocina Orgrimmar horda'),
	(26220, 531, 'Misiones Cocina Orgrimmar horda'),
	(26414, 532, 'Misiones Pesca ventormenta alianza'),
	(26442, 532, 'Misiones Pesca ventormenta alianza'),
	(26536, 532, 'Misiones Pesca ventormenta alianza'),
	(26420, 532, 'Misiones Pesca ventormenta alianza'),
	(26488, 532, 'Misiones Pesca ventormenta alianza'),
	(26543, 533, 'Misiones Pesca Orgrimmar horda'),
	(26557, 533, 'Misiones Pesca Orgrimmar horda'),
	(26572, 533, 'Misiones Pesca Orgrimmar horda'),
	(26556, 533, 'Misiones Pesca Orgrimmar horda'),
	(26588, 533, 'Misiones Pesca Orgrimmar horda'),
	(11370, 534, 'Misiones Comerciante de viento Zhareem'),
	(11373, 534, 'Misiones Comerciante de viento Zhareem'),
	(11362, 534, 'Misiones Comerciante de viento Zhareem'),
	(11368, 534, 'Misiones Comerciante de viento Zhareem'),
	(11388, 534, 'Misiones Comerciante de viento Zhareem'),
	(11386, 534, 'Misiones Comerciante de viento Zhareem'),
	(11382, 534, 'Misiones Comerciante de viento Zhareem'),
	(11363, 534, 'Misiones Comerciante de viento Zhareem'),
	(11499, 534, 'Misiones Comerciante de viento Zhareem'),
	(11375, 534, 'Misiones Comerciante de viento Zhareem'),
	(11354, 534, 'Misiones Comerciante de viento Zhareem'),
	(11378, 534, 'Misiones Comerciante de viento Zhareem'),
	(11374, 534, 'Misiones Comerciante de viento Zhareem'),
	(11372, 534, 'Misiones Comerciante de viento Zhareem'),
	(11384, 534, 'Misiones Comerciante de viento Zhareem'),
	(11369, 534, 'Misiones Comerciante de viento Zhareem'),
	(14074, 34880, 'Tournament - Champion - The Silver Covenant - Sea - A Leg Up'),
	(14152, 34880, 'Tournament - Champion - The Silver Covenant - Sea - Rescue At Sea'),
	(14077, 34880, 'Tournament - Champion - The Silver Covenant - Sea - The Lights Mercy'),
	(14080, 34880, 'Tournament - Champion - The Silver Covenant - Sea - Stop the Aggression'),
	(14143, 34771, 'Tournament - Champion - The Sunreavers - Sea - A Leg Up'),
	(14136, 34771, 'Tournament - Champion - The Sunreavers - Sea - Rescue At Sea'),
	(14144, 34771, 'Tournament - Champion - The Sunreavers - Sea - The Lights Mercy'),
	(14140, 34771, 'Tournament - Champion - The Sunreavers - Sea - Stop the Aggression'),
	(14092, 34912, 'Tournament - Champion - The Silver Covenant - Tournament - Breakfast Of Champions'),
	(14141, 34912, 'Tournament - Champion - The Silver Covenant - Tournament - Gormok Wants His Snobolds'),
	(14145, 34912, 'Tournament - Champion - The Silver Covenant - Tournament - What Do You Feed a Yeti, Anyway?'),
	(14076, 34914, 'Tournament - Champion - The Sunreavers - Tournament - Breakfast Of Champions'),
	(14090, 34914, 'Tournament - Champion - The Sunreavers - Tournament - Gormok Wants His Snobolds'),
	(14112, 34914, 'Tournament - Champion - The Sunreavers - Tournament - What Do You Feed a Yeti, Anyway?'),
	(14101, 34882, 'Tournament - Champion - The Argent Crusade - Defeat - Drottinn Hrothgar'),
	(14102, 34882, 'Tournament - Champion - The Argent Crusade - Defeat - Mistcaller Yngvar'),
	(14104, 34882, 'Tournament - Champion - The Argent Crusade - Defeat - Ornolf The Scarred'),
	(14105, 34882, 'Tournament - Champion - The Argent Crusade - Defeat - Deathspeaker Kharos'),
	(14107, 35094, 'Tournament - Champion - The Argent Crusade - Kraken - The Fate Of The Fallen'),
	(14108, 35094, 'Tournament - Champion - The Argent Crusade - Kraken - Get Kraken!');
/*!40000 ALTER TABLE `pool_quest` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
