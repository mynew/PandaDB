-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:03
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.item_script_names
DROP TABLE IF EXISTS `item_script_names`;
CREATE TABLE IF NOT EXISTS `item_script_names` (
  `Id` int(10) unsigned NOT NULL,
  `ScriptName` varchar(64) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table pandabase.item_script_names: 14 rows
/*!40000 ALTER TABLE `item_script_names` DISABLE KEYS */;
INSERT INTO `item_script_names` (`Id`, `ScriptName`) VALUES
	(5397, 'item_defias_gunpowder'),
	(24538, 'item_only_for_flight'),
	(31088, 'item_tainted_core'),
	(31742, 'item_nether_wraith_beacon'),
	(33098, 'item_petrov_cluster_bombs'),
	(34060, 'item_flying_machine'),
	(34061, 'item_flying_machine'),
	(34475, 'item_only_for_flight'),
	(34489, 'item_only_for_flight'),
	(35127, 'item_pile_fake_furs'),
	(35228, 'item_dehta_trap_smasher'),
	(39253, 'item_harvesters_gift'),
	(39878, 'item_mysterious_egg'),
	(44717, 'item_disgusting_jar');
/*!40000 ALTER TABLE `item_script_names` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
