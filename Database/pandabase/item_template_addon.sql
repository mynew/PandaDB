-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:09:13
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.item_template_addon
DROP TABLE IF EXISTS `item_template_addon`;
CREATE TABLE IF NOT EXISTS `item_template_addon` (
  `Id` int(10) unsigned NOT NULL,
  `BuyCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `FoodType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinMoneyLoot` int(10) unsigned NOT NULL DEFAULT '0',
  `MaxMoneyLoot` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellPPMChance` float unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table pandabase.item_template_addon: 734 rows
/*!40000 ALTER TABLE `item_template_addon` DISABLE KEYS */;
INSERT INTO `item_template_addon` (`Id`, `BuyCount`, `FoodType`, `MinMoneyLoot`, `MaxMoneyLoot`, `SpellPPMChance`) VALUES
	(117, 5, 1, 0, 0, 0),
	(159, 5, 0, 0, 0, 0),
	(414, 5, 3, 0, 0, 0),
	(422, 5, 3, 0, 0, 0),
	(723, 1, 1, 0, 0, 0),
	(724, 5, 1, 0, 0, 0),
	(729, 1, 1, 0, 0, 0),
	(731, 1, 1, 0, 0, 0),
	(733, 5, 1, 0, 0, 0),
	(769, 1, 1, 0, 0, 0),
	(787, 5, 2, 0, 0, 0),
	(961, 5, 0, 0, 0, 0),
	(1015, 1, 1, 0, 0, 0),
	(1017, 5, 1, 0, 0, 0),
	(1081, 1, 1, 0, 0, 0),
	(1082, 5, 0, 0, 0, 0),
	(1113, 5, 4, 0, 0, 0),
	(1114, 5, 4, 0, 0, 0),
	(1179, 5, 0, 0, 0, 0),
	(1205, 5, 0, 0, 0, 0),
	(1326, 5, 2, 0, 0, 0),
	(1401, 5, 0, 0, 0, 0),
	(1487, 5, 4, 0, 0, 0),
	(1645, 5, 0, 0, 0, 0),
	(1707, 5, 3, 0, 0, 0),
	(1708, 5, 0, 0, 0, 0),
	(2070, 5, 3, 0, 0, 0),
	(2136, 5, 0, 0, 0, 0),
	(2287, 5, 1, 0, 0, 0),
	(2288, 5, 0, 0, 0, 0),
	(2593, 5, 0, 0, 0, 0),
	(2594, 5, 0, 0, 0, 0),
	(2595, 5, 0, 0, 0, 0),
	(2596, 5, 0, 0, 0, 0),
	(2672, 1, 1, 0, 0, 0),
	(2673, 1, 1, 0, 0, 0),
	(2675, 1, 2, 0, 0, 0),
	(2677, 1, 1, 0, 0, 0),
	(2678, 5, 0, 0, 0, 0),
	(2679, 5, 1, 0, 0, 0),
	(2680, 5, 1, 0, 0, 0),
	(2681, 5, 1, 0, 0, 0),
	(2682, 5, 2, 0, 0, 0),
	(2683, 5, 4, 0, 0, 0),
	(2684, 5, 1, 0, 0, 0),
	(2685, 5, 1, 0, 0, 0),
	(2686, 5, 0, 0, 0, 0),
	(2687, 5, 1, 0, 0, 0),
	(2723, 5, 0, 0, 0, 0),
	(2886, 1, 1, 0, 0, 0),
	(2888, 5, 1, 0, 0, 0),
	(2894, 5, 0, 0, 0, 0),
	(2924, 1, 1, 0, 0, 0),
	(3173, 1, 1, 0, 0, 0),
	(3220, 5, 1, 0, 0, 0),
	(3371, 5, 0, 0, 0, 0),
	(3404, 1, 1, 0, 0, 0),
	(3448, 5, 5, 0, 0, 0),
	(3662, 5, 1, 0, 0, 0),
	(3663, 5, 0, 0, 0, 0),
	(3664, 5, 1, 0, 0, 0),
	(3665, 5, 3, 0, 0, 0),
	(3666, 5, 4, 0, 0, 0),
	(3667, 1, 1, 0, 0, 0),
	(3703, 5, 0, 0, 0, 0),
	(3712, 1, 1, 0, 0, 0),
	(3726, 5, 1, 0, 0, 0),
	(3727, 5, 1, 0, 0, 0),
	(3728, 5, 1, 0, 0, 0),
	(3729, 5, 1, 0, 0, 0),
	(3730, 1, 1, 0, 0, 0),
	(3731, 1, 1, 0, 0, 0),
	(3770, 5, 1, 0, 0, 0),
	(3771, 5, 1, 0, 0, 0),
	(3772, 5, 0, 0, 0, 0),
	(3927, 5, 3, 0, 0, 0),
	(4457, 5, 1, 0, 0, 0),
	(4536, 5, 6, 0, 0, 0),
	(4537, 5, 6, 0, 0, 0),
	(4538, 5, 6, 0, 0, 0),
	(4539, 5, 6, 0, 0, 0),
	(4540, 5, 4, 0, 0, 0),
	(4541, 5, 4, 0, 0, 0),
	(4542, 5, 4, 0, 0, 0),
	(4544, 5, 4, 0, 0, 0),
	(4592, 5, 2, 0, 0, 0),
	(4593, 5, 2, 0, 0, 0),
	(4594, 5, 2, 0, 0, 0),
	(4595, 5, 0, 0, 0, 0),
	(4599, 5, 1, 0, 0, 0),
	(4600, 5, 0, 0, 0, 0),
	(4601, 5, 4, 0, 0, 0),
	(4602, 5, 6, 0, 0, 0),
	(4603, 1, 2, 0, 0, 0),
	(4604, 5, 5, 0, 0, 0),
	(4605, 5, 5, 0, 0, 0),
	(4606, 5, 5, 0, 0, 0),
	(4607, 5, 5, 0, 0, 0),
	(4608, 5, 5, 0, 0, 0),
	(4655, 1, 2, 0, 0, 0),
	(4656, 5, 6, 0, 0, 0),
	(4739, 1, 1, 0, 0, 0),
	(4791, 5, 0, 0, 0, 0),
	(5051, 1, 1, 0, 0, 0),
	(5057, 5, 6, 0, 0, 0),
	(5066, 5, 0, 0, 0, 0),
	(5095, 5, 2, 0, 0, 0),
	(5342, 5, 0, 0, 0, 0),
	(5349, 5, 4, 0, 0, 0),
	(5350, 5, 0, 0, 0, 0),
	(5465, 1, 1, 0, 0, 0),
	(5467, 1, 1, 0, 0, 0),
	(5468, 1, 2, 0, 0, 0),
	(5469, 1, 1, 0, 0, 0),
	(5470, 1, 1, 0, 0, 0),
	(5471, 1, 1, 0, 0, 0),
	(5472, 5, 1, 0, 0, 0),
	(5473, 5, 0, 0, 0, 0),
	(5474, 5, 1, 0, 0, 0),
	(5476, 5, 2, 0, 0, 0),
	(5477, 5, 1, 0, 0, 0),
	(5478, 5, 1, 0, 0, 0),
	(5479, 5, 1, 0, 0, 0),
	(5480, 1, 1, 0, 0, 0),
	(5503, 1, 2, 0, 0, 0),
	(5504, 1, 2, 0, 0, 0),
	(5525, 5, 2, 0, 0, 0),
	(5526, 5, 2, 0, 0, 0),
	(5527, 5, 2, 0, 0, 0),
	(6038, 5, 2, 0, 0, 0),
	(6289, 1, 2, 0, 0, 0),
	(6290, 5, 2, 0, 0, 0),
	(6291, 1, 2, 0, 0, 0),
	(6299, 5, 0, 0, 0, 0),
	(6303, 1, 2, 0, 0, 0),
	(6308, 1, 2, 0, 0, 0),
	(6316, 5, 2, 0, 0, 0),
	(6317, 1, 2, 0, 0, 0),
	(6361, 1, 2, 0, 0, 0),
	(6362, 1, 2, 0, 0, 0),
	(6458, 1, 2, 0, 0, 0),
	(6522, 5, 0, 0, 0, 0),
	(6657, 5, 0, 0, 0, 0),
	(6807, 5, 0, 0, 0, 0),
	(6887, 5, 2, 0, 0, 0),
	(6888, 5, 0, 0, 0, 0),
	(6890, 5, 1, 0, 0, 0),
	(7097, 5, 1, 0, 0, 0),
	(7228, 5, 0, 0, 0, 0),
	(7676, 5, 0, 0, 0, 0),
	(7806, 5, 0, 0, 0, 0),
	(7807, 5, 0, 0, 0, 0),
	(7808, 5, 0, 0, 0, 0),
	(7974, 1, 2, 0, 0, 0),
	(8075, 5, 4, 0, 0, 0),
	(8076, 5, 4, 0, 0, 0),
	(8077, 5, 0, 0, 0, 0),
	(8078, 5, 0, 0, 0, 0),
	(8079, 5, 0, 0, 0, 0),
	(8364, 5, 2, 0, 0, 0),
	(8365, 1, 2, 0, 0, 0),
	(8766, 5, 0, 0, 0, 0),
	(8932, 5, 3, 0, 0, 0),
	(8948, 5, 5, 0, 0, 0),
	(8950, 5, 6, 0, 0, 0),
	(8952, 5, 1, 0, 0, 0),
	(8953, 5, 6, 0, 0, 0),
	(8957, 5, 2, 0, 0, 0),
	(8959, 1, 2, 0, 0, 0),
	(9260, 5, 0, 0, 0, 0),
	(9276, 1, 0, 81, 185, 0),
	(9360, 5, 0, 0, 0, 0),
	(9361, 5, 0, 0, 0, 0),
	(9451, 5, 0, 0, 0, 0),
	(9681, 5, 1, 0, 0, 0),
	(10841, 5, 0, 0, 0, 0),
	(11109, 5, 0, 0, 0, 0),
	(11415, 5, 0, 0, 0, 0),
	(11444, 5, 1, 0, 0, 0),
	(11584, 5, 1, 0, 0, 0),
	(11846, 5, 0, 0, 0, 0),
	(11950, 1, 6, 0, 0, 0),
	(11951, 5, 0, 0, 0, 0),
	(12003, 5, 0, 0, 0, 0),
	(12037, 1, 1, 0, 0, 0),
	(12184, 1, 1, 0, 0, 0),
	(12202, 1, 1, 0, 0, 0),
	(12203, 1, 1, 0, 0, 0),
	(12204, 1, 1, 0, 0, 0),
	(12205, 1, 1, 0, 0, 0),
	(12206, 1, 2, 0, 0, 0),
	(12208, 1, 1, 0, 0, 0),
	(12209, 5, 1, 0, 0, 0),
	(12210, 5, 1, 0, 0, 0),
	(12212, 5, 1, 0, 0, 0),
	(12213, 5, 1, 0, 0, 0),
	(12214, 5, 1, 0, 0, 0),
	(12215, 5, 1, 0, 0, 0),
	(12216, 5, 2, 0, 0, 0),
	(12217, 5, 1, 0, 0, 0),
	(12218, 5, 3, 0, 0, 0),
	(12223, 1, 1, 0, 0, 0),
	(12224, 5, 1, 0, 0, 0),
	(12238, 5, 2, 0, 0, 0),
	(13546, 5, 2, 0, 0, 0),
	(13724, 5, 0, 0, 0, 0),
	(13754, 1, 2, 0, 0, 0),
	(13755, 5, 2, 0, 0, 0),
	(13756, 1, 2, 0, 0, 0),
	(13758, 1, 2, 0, 0, 0),
	(13759, 1, 2, 0, 0, 0),
	(13760, 1, 2, 0, 0, 0),
	(13810, 5, 0, 0, 0, 0),
	(13851, 5, 1, 0, 0, 0),
	(13888, 1, 2, 0, 0, 0),
	(13889, 1, 2, 0, 0, 0),
	(13893, 5, 2, 0, 0, 0),
	(13927, 5, 2, 0, 0, 0),
	(13928, 5, 2, 0, 0, 0),
	(13929, 5, 2, 0, 0, 0),
	(13930, 5, 2, 0, 0, 0),
	(13931, 5, 2, 0, 0, 0),
	(13932, 5, 2, 0, 0, 0),
	(13933, 5, 2, 0, 0, 0),
	(13934, 5, 2, 0, 0, 0),
	(13935, 5, 2, 0, 0, 0),
	(15924, 1, 2, 0, 0, 0),
	(16166, 5, 0, 0, 0, 0),
	(16167, 5, 0, 0, 0, 0),
	(16168, 5, 6, 0, 0, 0),
	(16169, 5, 4, 0, 0, 0),
	(16170, 5, 0, 0, 0, 0),
	(16171, 5, 0, 0, 0, 0),
	(16766, 5, 2, 0, 0, 0),
	(16971, 5, 2, 0, 0, 0),
	(17119, 5, 1, 0, 0, 0),
	(17196, 5, 0, 0, 0, 0),
	(17197, 5, 4, 0, 0, 0),
	(17198, 5, 0, 0, 0, 0),
	(17222, 5, 1, 0, 0, 0),
	(17344, 5, 0, 0, 0, 0),
	(17402, 5, 0, 0, 0, 0),
	(17403, 5, 0, 0, 0, 0),
	(17404, 5, 0, 0, 0, 0),
	(17406, 5, 3, 0, 0, 0),
	(17407, 5, 0, 0, 0, 0),
	(17408, 5, 0, 0, 0, 0),
	(18045, 5, 1, 0, 0, 0),
	(18254, 5, 0, 0, 0, 0),
	(18255, 5, 0, 0, 0, 0),
	(18287, 5, 0, 0, 0, 0),
	(18288, 5, 0, 0, 0, 0),
	(18300, 5, 0, 0, 0, 0),
	(18632, 5, 0, 0, 0, 0),
	(18633, 5, 0, 0, 0, 0),
	(18635, 5, 0, 0, 0, 0),
	(19221, 5, 0, 0, 0, 0),
	(19222, 5, 0, 0, 0, 0),
	(19223, 5, 1, 0, 0, 0),
	(19224, 5, 1, 0, 0, 0),
	(19225, 5, 0, 0, 0, 0),
	(19299, 5, 0, 0, 0, 0),
	(19300, 5, 0, 0, 0, 0),
	(19301, 5, 0, 0, 0, 0),
	(19304, 5, 1, 0, 0, 0),
	(19305, 5, 1, 0, 0, 0),
	(19306, 5, 1, 0, 0, 0),
	(19696, 5, 4, 0, 0, 0),
	(19994, 5, 6, 0, 0, 0),
	(19995, 5, 1, 0, 0, 0),
	(19996, 5, 2, 0, 0, 0),
	(20031, 5, 0, 0, 0, 0),
	(20074, 5, 1, 0, 0, 0),
	(20424, 1, 1, 0, 0, 0),
	(20452, 5, 0, 0, 0, 0),
	(20516, 5, 0, 0, 0, 0),
	(20709, 5, 0, 0, 0, 0),
	(20857, 5, 4, 0, 0, 0),
	(21023, 5, 1, 0, 0, 0),
	(21030, 5, 6, 0, 0, 0),
	(21031, 5, 6, 0, 0, 0),
	(21033, 5, 6, 0, 0, 0),
	(21071, 1, 2, 0, 0, 0),
	(21072, 5, 2, 0, 0, 0),
	(21114, 5, 0, 0, 0, 0),
	(21151, 5, 0, 0, 0, 0),
	(21153, 1, 2, 0, 0, 0),
	(21177, 20, 0, 0, 0, 0),
	(21215, 5, 0, 0, 0, 0),
	(21217, 5, 2, 0, 0, 0),
	(21235, 5, 1, 0, 0, 0),
	(21254, 5, 4, 0, 0, 0),
	(21552, 5, 2, 0, 0, 0),
	(21721, 5, 0, 0, 0, 0),
	(22018, 5, 0, 0, 0, 0),
	(22019, 5, 4, 0, 0, 0),
	(22324, 5, 0, 0, 0, 0),
	(22644, 1, 1, 0, 0, 0),
	(22645, 5, 1, 0, 0, 0),
	(22895, 5, 4, 0, 0, 0),
	(23160, 5, 4, 0, 0, 0),
	(23495, 5, 1, 0, 0, 0),
	(23676, 1, 1, 0, 0, 0),
	(23756, 5, 0, 0, 0, 0),
	(23848, 5, 0, 0, 0, 0),
	(24008, 5, 5, 0, 0, 0),
	(24009, 5, 0, 0, 0, 0),
	(24072, 1, 6, 0, 0, 0),
	(24105, 5, 1, 0, 0, 0),
	(24338, 5, 0, 0, 0, 0),
	(24477, 1, 2, 0, 0, 0),
	(24539, 5, 5, 0, 0, 0),
	(27422, 1, 2, 0, 0, 0),
	(27425, 1, 2, 0, 0, 0),
	(27429, 1, 2, 0, 0, 0),
	(27435, 1, 2, 0, 0, 0),
	(27437, 1, 2, 0, 0, 0),
	(27438, 1, 2, 0, 0, 0),
	(27439, 1, 2, 0, 0, 0),
	(27635, 5, 1, 0, 0, 0),
	(27636, 5, 1, 0, 0, 0),
	(27651, 5, 1, 0, 0, 0),
	(27655, 5, 1, 0, 0, 0),
	(27656, 5, 0, 0, 0, 0),
	(27657, 5, 1, 0, 0, 0),
	(27658, 5, 1, 0, 0, 0),
	(27659, 5, 1, 0, 0, 0),
	(27660, 5, 1, 0, 0, 0),
	(27661, 5, 2, 0, 0, 0),
	(27662, 5, 2, 0, 0, 0),
	(27663, 5, 2, 0, 0, 0),
	(27664, 5, 2, 0, 0, 0),
	(27665, 5, 2, 0, 0, 0),
	(27666, 5, 2, 0, 0, 0),
	(27667, 5, 2, 0, 0, 0),
	(27668, 1, 1, 0, 0, 0),
	(27669, 1, 1, 0, 0, 0),
	(27671, 1, 1, 0, 0, 0),
	(27674, 1, 1, 0, 0, 0),
	(27677, 1, 1, 0, 0, 0),
	(27678, 1, 1, 0, 0, 0),
	(27681, 1, 1, 0, 0, 0),
	(27682, 1, 1, 0, 0, 0),
	(27854, 5, 1, 0, 0, 0),
	(27855, 5, 4, 0, 0, 0),
	(27856, 5, 6, 0, 0, 0),
	(27857, 5, 3, 0, 0, 0),
	(27858, 5, 2, 0, 0, 0),
	(27859, 5, 5, 0, 0, 0),
	(27860, 5, 0, 0, 0, 0),
	(28112, 5, 5, 0, 0, 0),
	(28284, 5, 0, 0, 0, 0),
	(28399, 5, 0, 0, 0, 0),
	(28486, 5, 4, 0, 0, 0),
	(28501, 5, 0, 0, 0, 0),
	(29112, 5, 0, 0, 0, 0),
	(29292, 5, 1, 0, 0, 0),
	(29393, 5, 6, 0, 0, 0),
	(29394, 5, 4, 0, 0, 0),
	(29395, 5, 0, 0, 0, 0),
	(29401, 5, 0, 0, 0, 0),
	(29412, 5, 0, 0, 0, 0),
	(29448, 5, 3, 0, 0, 0),
	(29449, 5, 4, 0, 0, 0),
	(29450, 5, 6, 0, 0, 0),
	(29451, 5, 1, 0, 0, 0),
	(29452, 5, 2, 0, 0, 0),
	(29453, 5, 5, 0, 0, 0),
	(29454, 5, 0, 0, 0, 0),
	(30155, 5, 2, 0, 0, 0),
	(30355, 5, 0, 0, 0, 0),
	(30357, 5, 0, 0, 0, 0),
	(30358, 5, 0, 0, 0, 0),
	(30359, 5, 0, 0, 0, 0),
	(30361, 5, 0, 0, 0, 0),
	(30457, 5, 0, 0, 0, 0),
	(30458, 5, 3, 0, 0, 0),
	(30610, 5, 1, 0, 0, 0),
	(30703, 5, 0, 0, 0, 0),
	(30816, 5, 4, 0, 0, 0),
	(30817, 5, 4, 0, 0, 0),
	(31672, 5, 0, 0, 0, 0),
	(31673, 5, 1, 0, 0, 0),
	(32453, 5, 0, 0, 0, 0),
	(32455, 5, 0, 0, 0, 0),
	(32667, 5, 0, 0, 0, 0),
	(32668, 5, 0, 0, 0, 0),
	(32685, 5, 0, 0, 0, 0),
	(32686, 5, 0, 0, 0, 0),
	(32721, 5, 0, 0, 0, 0),
	(32722, 5, 0, 0, 0, 0),
	(32762, 1, 1, 0, 0, 0),
	(32763, 1, 1, 0, 0, 0),
	(32764, 1, 1, 0, 0, 0),
	(32765, 1, 1, 0, 0, 0),
	(32766, 1, 1, 0, 0, 0),
	(32767, 1, 1, 0, 0, 0),
	(33004, 5, 0, 0, 0, 0),
	(33042, 5, 0, 0, 0, 0),
	(33048, 5, 2, 0, 0, 0),
	(33052, 5, 2, 0, 0, 0),
	(33053, 5, 2, 0, 0, 0),
	(33443, 5, 3, 0, 0, 0),
	(33444, 5, 0, 0, 0, 0),
	(33445, 5, 0, 0, 0, 0),
	(33449, 5, 4, 0, 0, 0),
	(33451, 5, 2, 0, 0, 0),
	(33452, 5, 5, 0, 0, 0),
	(33454, 5, 1, 0, 0, 0),
	(33825, 5, 0, 0, 0, 0),
	(33866, 5, 0, 0, 0, 0),
	(33867, 5, 0, 0, 0, 0),
	(33924, 5, 0, 0, 0, 0),
	(34062, 5, 0, 0, 0, 0),
	(34125, 5, 1, 0, 0, 0),
	(34411, 5, 0, 0, 0, 0),
	(34736, 1, 1, 0, 0, 0),
	(34747, 5, 1, 0, 0, 0),
	(34748, 5, 1, 0, 0, 0),
	(34749, 5, 1, 0, 0, 0),
	(34750, 5, 1, 0, 0, 0),
	(34751, 5, 1, 0, 0, 0),
	(34752, 5, 1, 0, 0, 0),
	(34753, 5, 0, 0, 0, 0),
	(34754, 5, 1, 0, 0, 0),
	(34755, 5, 1, 0, 0, 0),
	(34756, 5, 1, 0, 0, 0),
	(34757, 5, 1, 0, 0, 0),
	(34758, 5, 1, 0, 0, 0),
	(34759, 5, 2, 0, 0, 0),
	(34760, 5, 2, 0, 0, 0),
	(34761, 5, 2, 0, 0, 0),
	(34762, 5, 2, 0, 0, 0),
	(34763, 5, 2, 0, 0, 0),
	(34764, 5, 2, 0, 0, 0),
	(34765, 5, 2, 0, 0, 0),
	(34766, 5, 2, 0, 0, 0),
	(34767, 5, 2, 0, 0, 0),
	(34768, 5, 2, 0, 0, 0),
	(34769, 5, 2, 0, 0, 0),
	(34780, 5, 0, 0, 0, 0),
	(34832, 5, 0, 0, 0, 0),
	(35563, 5, 0, 0, 0, 0),
	(35565, 5, 0, 0, 0, 0),
	(35720, 5, 0, 0, 0, 0),
	(35794, 1, 1, 0, 0, 0),
	(35947, 5, 5, 0, 0, 0),
	(35948, 5, 6, 0, 0, 0),
	(35949, 5, 6, 0, 0, 0),
	(35950, 5, 4, 0, 0, 0),
	(35951, 5, 2, 0, 0, 0),
	(35952, 5, 3, 0, 0, 0),
	(35953, 5, 1, 0, 0, 0),
	(35954, 5, 0, 0, 0, 0),
	(36782, 1, 2, 0, 0, 0),
	(37252, 5, 6, 0, 0, 0),
	(37253, 5, 0, 0, 0, 0),
	(37452, 5, 2, 0, 0, 0),
	(38350, 5, 0, 0, 0, 0),
	(38427, 5, 0, 0, 0, 0),
	(38428, 5, 0, 0, 0, 0),
	(38429, 5, 0, 0, 0, 0),
	(38430, 5, 0, 0, 0, 0),
	(38431, 5, 0, 0, 0, 0),
	(38432, 5, 0, 0, 0, 0),
	(38466, 5, 0, 0, 0, 0),
	(38698, 5, 0, 0, 0, 0),
	(38706, 5, 0, 0, 0, 0),
	(39520, 5, 0, 0, 0, 0),
	(39691, 5, 2, 0, 0, 0),
	(40035, 5, 0, 0, 0, 0),
	(40036, 5, 0, 0, 0, 0),
	(40042, 5, 0, 0, 0, 0),
	(40202, 5, 1, 0, 0, 0),
	(40356, 5, 6, 0, 0, 0),
	(40357, 5, 0, 0, 0, 0),
	(40358, 5, 1, 0, 0, 0),
	(40359, 5, 1, 0, 0, 0),
	(41729, 5, 1, 0, 0, 0),
	(41731, 5, 0, 0, 0, 0),
	(41751, 5, 5, 0, 0, 0),
	(41800, 1, 2, 0, 0, 0),
	(41801, 1, 2, 0, 0, 0),
	(41802, 1, 2, 0, 0, 0),
	(41803, 1, 2, 0, 0, 0),
	(41805, 1, 2, 0, 0, 0),
	(41806, 1, 2, 0, 0, 0),
	(41807, 1, 2, 0, 0, 0),
	(41808, 1, 2, 0, 0, 0),
	(41809, 1, 2, 0, 0, 0),
	(41810, 1, 2, 0, 0, 0),
	(41812, 1, 2, 0, 0, 0),
	(41813, 1, 2, 0, 0, 0),
	(41814, 1, 2, 0, 0, 0),
	(42428, 5, 0, 0, 0, 0),
	(42429, 5, 0, 0, 0, 0),
	(42430, 5, 0, 0, 0, 0),
	(42431, 5, 0, 0, 0, 0),
	(42432, 5, 6, 0, 0, 0),
	(42433, 5, 0, 0, 0, 0),
	(42434, 5, 0, 0, 0, 0),
	(42777, 5, 0, 0, 0, 0),
	(42778, 5, 0, 0, 0, 0),
	(42779, 5, 1, 0, 0, 0),
	(42942, 5, 2, 0, 0, 0),
	(42993, 5, 2, 0, 0, 0),
	(42994, 5, 1, 0, 0, 0),
	(42995, 5, 1, 0, 0, 0),
	(42996, 5, 2, 0, 0, 0),
	(42997, 5, 1, 0, 0, 0),
	(42998, 5, 2, 0, 0, 0),
	(42999, 5, 2, 0, 0, 0),
	(43000, 5, 2, 0, 0, 0),
	(43001, 5, 1, 0, 0, 0),
	(43004, 5, 0, 0, 0, 0),
	(43005, 5, 1, 0, 0, 0),
	(43009, 1, 1, 0, 0, 0),
	(43010, 1, 1, 0, 0, 0),
	(43011, 1, 1, 0, 0, 0),
	(43012, 1, 1, 0, 0, 0),
	(43013, 1, 1, 0, 0, 0),
	(43015, 5, 0, 0, 0, 0),
	(43087, 1, 6, 0, 0, 0),
	(43268, 1, 2, 0, 0, 0),
	(43478, 5, 0, 0, 0, 0),
	(43480, 5, 0, 0, 0, 0),
	(43488, 5, 0, 0, 0, 0),
	(43490, 5, 0, 0, 0, 0),
	(43491, 5, 0, 0, 0, 0),
	(43492, 5, 0, 0, 0, 0),
	(43518, 5, 0, 0, 0, 0),
	(43523, 5, 0, 0, 0, 0),
	(43571, 1, 2, 0, 0, 0),
	(43572, 1, 2, 0, 0, 0),
	(43646, 1, 2, 0, 0, 0),
	(43647, 1, 2, 0, 0, 0),
	(43652, 1, 2, 0, 0, 0),
	(43695, 5, 0, 0, 0, 0),
	(43696, 5, 0, 0, 0, 0),
	(44049, 5, 2, 0, 0, 0),
	(44071, 5, 2, 0, 0, 0),
	(44072, 5, 1, 0, 0, 0),
	(44114, 5, 0, 0, 0, 0),
	(44570, 5, 0, 0, 0, 0),
	(44571, 5, 0, 0, 0, 0),
	(44573, 5, 0, 0, 0, 0),
	(44574, 5, 0, 0, 0, 0),
	(44575, 5, 0, 0, 0, 0),
	(44607, 5, 3, 0, 0, 0),
	(44608, 5, 3, 0, 0, 0),
	(44609, 5, 4, 0, 0, 0),
	(44616, 5, 0, 0, 0, 0),
	(44617, 5, 0, 0, 0, 0),
	(44618, 5, 0, 0, 0, 0),
	(44619, 5, 0, 0, 0, 0),
	(44620, 5, 0, 0, 0, 0),
	(44716, 5, 0, 0, 0, 0),
	(44722, 5, 0, 0, 0, 0),
	(44749, 5, 3, 0, 0, 0),
	(44750, 5, 0, 0, 0, 0),
	(44791, 5, 0, 0, 0, 0),
	(44835, 5, 0, 0, 0, 0),
	(44836, 5, 0, 0, 0, 0),
	(44837, 5, 0, 0, 0, 0),
	(44838, 5, 0, 0, 0, 0),
	(44839, 5, 0, 0, 0, 0),
	(44840, 5, 0, 0, 0, 0),
	(44853, 5, 0, 0, 0, 0),
	(44854, 5, 0, 0, 0, 0),
	(44855, 5, 0, 0, 0, 0),
	(44940, 5, 0, 0, 0, 0),
	(44941, 5, 0, 0, 0, 0),
	(44953, 5, 1, 0, 0, 0),
	(45279, 5, 0, 0, 0, 0),
	(45901, 5, 0, 0, 0, 0),
	(45932, 5, 0, 0, 0, 0),
	(46392, 5, 0, 0, 0, 0),
	(46690, 5, 0, 0, 0, 0),
	(46691, 5, 0, 0, 0, 0),
	(46784, 5, 0, 0, 0, 0),
	(46793, 5, 0, 0, 0, 0),
	(46796, 5, 0, 0, 0, 0),
	(46797, 5, 0, 0, 0, 0),
	(46887, 5, 0, 0, 0, 0),
	(49253, 5, 0, 0, 0, 0),
	(49254, 5, 0, 0, 0, 0),
	(49361, 5, 0, 0, 0, 0),
	(49365, 5, 0, 0, 0, 0),
	(49397, 5, 0, 0, 0, 0),
	(49398, 5, 0, 0, 0, 0),
	(49600, 5, 0, 0, 0, 0),
	(49601, 5, 0, 0, 0, 0),
	(49602, 5, 0, 0, 0, 0),
	(49603, 5, 0, 0, 0, 0),
	(57518, 5, 0, 0, 0, 0),
	(57519, 5, 0, 0, 0, 0),
	(57543, 5, 0, 0, 0, 0),
	(57544, 5, 0, 0, 0, 0),
	(58256, 5, 0, 0, 0, 0),
	(58257, 5, 0, 0, 0, 0),
	(58258, 5, 0, 0, 0, 0),
	(58259, 5, 0, 0, 0, 0),
	(58260, 5, 0, 0, 0, 0),
	(58261, 5, 0, 0, 0, 0),
	(58262, 5, 0, 0, 0, 0),
	(58263, 5, 0, 0, 0, 0),
	(58264, 5, 0, 0, 0, 0),
	(58265, 5, 0, 0, 0, 0),
	(58266, 5, 0, 0, 0, 0),
	(58267, 5, 0, 0, 0, 0),
	(58268, 5, 0, 0, 0, 0),
	(58269, 5, 0, 0, 0, 0),
	(58274, 5, 0, 0, 0, 0),
	(58275, 5, 0, 0, 0, 0),
	(58276, 5, 0, 0, 0, 0),
	(58277, 5, 0, 0, 0, 0),
	(58278, 5, 0, 0, 0, 0),
	(58279, 5, 0, 0, 0, 0),
	(58280, 5, 0, 0, 0, 0),
	(58933, 5, 0, 0, 0, 0),
	(59029, 5, 0, 0, 0, 0),
	(59227, 5, 0, 0, 0, 0),
	(59228, 5, 0, 0, 0, 0),
	(59229, 5, 0, 0, 0, 0),
	(59230, 5, 0, 0, 0, 0),
	(59231, 5, 0, 0, 0, 0),
	(59232, 5, 0, 0, 0, 0),
	(60267, 5, 0, 0, 0, 0),
	(60268, 5, 0, 0, 0, 0),
	(60269, 5, 0, 0, 0, 0),
	(60375, 5, 0, 0, 0, 0),
	(60377, 5, 0, 0, 0, 0),
	(60378, 5, 0, 0, 0, 0),
	(60379, 5, 0, 0, 0, 0),
	(60858, 5, 0, 0, 0, 0),
	(61381, 5, 0, 0, 0, 0),
	(61382, 5, 0, 0, 0, 0),
	(61383, 5, 0, 0, 0, 0),
	(61384, 5, 0, 0, 0, 0),
	(61982, 5, 0, 0, 0, 0),
	(61983, 5, 0, 0, 0, 0),
	(61984, 5, 0, 0, 0, 0),
	(61985, 5, 0, 0, 0, 0),
	(61986, 5, 0, 0, 0, 0),
	(62289, 5, 0, 0, 0, 0),
	(62290, 5, 0, 0, 0, 0),
	(62649, 5, 0, 0, 0, 0),
	(62651, 5, 0, 0, 0, 0),
	(62652, 5, 0, 0, 0, 0),
	(62653, 5, 0, 0, 0, 0),
	(62654, 5, 0, 0, 0, 0),
	(62655, 5, 0, 0, 0, 0),
	(62656, 5, 0, 0, 0, 0),
	(62657, 5, 0, 0, 0, 0),
	(62658, 5, 0, 0, 0, 0),
	(62659, 5, 0, 0, 0, 0),
	(62660, 5, 0, 0, 0, 0),
	(62661, 5, 0, 0, 0, 0),
	(62662, 5, 0, 0, 0, 0),
	(62663, 5, 0, 0, 0, 0),
	(62664, 5, 0, 0, 0, 0),
	(62665, 5, 0, 0, 0, 0),
	(62666, 5, 0, 0, 0, 0),
	(62667, 5, 0, 0, 0, 0),
	(62668, 5, 0, 0, 0, 0),
	(62669, 5, 0, 0, 0, 0),
	(62670, 5, 0, 0, 0, 0),
	(62671, 5, 0, 0, 0, 0),
	(62672, 5, 0, 0, 0, 0),
	(62674, 5, 0, 0, 0, 0),
	(62675, 5, 0, 0, 0, 0),
	(62676, 5, 0, 0, 0, 0),
	(62677, 5, 0, 0, 0, 0),
	(62679, 5, 0, 0, 0, 0),
	(62680, 5, 0, 0, 0, 0),
	(62790, 5, 0, 0, 0, 0),
	(62908, 5, 0, 0, 0, 0),
	(62909, 5, 0, 0, 0, 0),
	(62910, 5, 0, 0, 0, 0),
	(63023, 5, 0, 0, 0, 0),
	(63251, 5, 0, 0, 0, 0),
	(63275, 5, 0, 0, 0, 0),
	(63291, 5, 0, 0, 0, 0),
	(63292, 5, 0, 0, 0, 0),
	(63293, 5, 0, 0, 0, 0),
	(63296, 5, 0, 0, 0, 0),
	(63299, 5, 0, 0, 0, 0),
	(63349, 1, 0, 1005, 1201, 0),
	(63530, 5, 0, 0, 0, 0),
	(63691, 5, 0, 0, 0, 0),
	(63692, 5, 0, 0, 0, 0),
	(63693, 5, 0, 0, 0, 0),
	(63694, 5, 0, 0, 0, 0),
	(64639, 5, 0, 0, 0, 0),
	(64641, 5, 0, 0, 0, 0),
	(64670, 5, 0, 0, 0, 0),
	(65499, 5, 0, 0, 0, 0),
	(65500, 5, 0, 0, 0, 0),
	(65515, 5, 0, 0, 0, 0),
	(65516, 5, 0, 0, 0, 0),
	(65517, 5, 0, 0, 0, 0),
	(65730, 5, 0, 0, 0, 0),
	(65731, 5, 0, 0, 0, 0),
	(67230, 5, 0, 0, 0, 0),
	(67270, 5, 0, 0, 0, 0),
	(67271, 5, 0, 0, 0, 0),
	(67272, 5, 0, 0, 0, 0),
	(67273, 5, 0, 0, 0, 0),
	(67361, 5, 0, 0, 0, 0),
	(67362, 5, 0, 0, 0, 0),
	(67363, 5, 0, 0, 0, 0),
	(67364, 5, 0, 0, 0, 0),
	(67365, 5, 0, 0, 0, 0),
	(67366, 5, 0, 0, 0, 0),
	(67367, 5, 0, 0, 0, 0),
	(67368, 5, 0, 0, 0, 0),
	(67369, 5, 0, 0, 0, 0),
	(67370, 5, 0, 0, 0, 0),
	(67371, 5, 0, 0, 0, 0),
	(67372, 5, 0, 0, 0, 0),
	(67373, 5, 0, 0, 0, 0),
	(67374, 5, 0, 0, 0, 0),
	(67375, 5, 0, 0, 0, 0),
	(67376, 5, 0, 0, 0, 0),
	(67377, 5, 0, 0, 0, 0),
	(67378, 5, 0, 0, 0, 0),
	(67379, 5, 0, 0, 0, 0),
	(67380, 5, 0, 0, 0, 0),
	(67381, 5, 0, 0, 0, 0),
	(67382, 5, 0, 0, 0, 0),
	(67383, 5, 0, 0, 0, 0),
	(67384, 5, 0, 0, 0, 0),
	(67539, 1, 0, 34931, 34931, 0),
	(68140, 5, 0, 0, 0, 0);
/*!40000 ALTER TABLE `item_template_addon` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
