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

-- Dumping structure for table pandabase.game_event_model_equip
DROP TABLE IF EXISTS `game_event_model_equip`;
CREATE TABLE IF NOT EXISTS `game_event_model_equip` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `eventEntry` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table pandabase.game_event_model_equip: 246 rows
/*!40000 ALTER TABLE `game_event_model_equip` DISABLE KEYS */;
INSERT INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `eventEntry`) VALUES
	(189, 0, 92, 29),
	(190, 0, 92, 29),
	(79664, 0, 92, 29),
	(79669, 0, 92, 29),
	(79671, 0, 92, 29),
	(79687, 0, 92, 29),
	(79704, 0, 92, 29),
	(79730, 0, 92, 29),
	(79732, 0, 92, 29),
	(79819, 0, 92, 29),
	(2473, 0, 92, 29),
	(19272, 0, 92, 29),
	(26833, 0, 92, 29),
	(1057759, 0, 92, 29),
	(1057758, 0, 92, 29),
	(1057757, 0, 92, 29),
	(120685, 0, 92, 29),
	(120687, 0, 92, 29),
	(1044960, 0, 92, 29),
	(120693, 0, 92, 29),
	(120789, 0, 92, 29),
	(1044959, 0, 92, 29),
	(1042903, 0, 92, 29),
	(1041971, 0, 92, 29),
	(1041954, 0, 92, 29),
	(255290, 0, 92, 29),
	(255227, 0, 92, 29),
	(255210, 0, 92, 29),
	(255177, 0, 92, 29),
	(255171, 0, 92, 29),
	(255075, 0, 92, 29),
	(255039, 0, 92, 29),
	(254991, 0, 92, 29),
	(254982, 0, 92, 29),
	(254949, 0, 92, 29),
	(254917, 0, 92, 29),
	(254913, 0, 92, 29),
	(254792, 0, 92, 29),
	(254692, 0, 92, 29),
	(254652, 0, 92, 29),
	(254611, 0, 92, 29),
	(254566, 0, 92, 29),
	(1042904, 0, 92, 29),
	(254536, 0, 92, 29),
	(254529, 0, 92, 29),
	(254513, 0, 92, 29),
	(254396, 0, 92, 29),
	(254391, 0, 92, 29),
	(254254, 0, 92, 29),
	(254245, 0, 92, 29),
	(254128, 0, 92, 29),
	(254096, 0, 92, 29),
	(253870, 0, 92, 29),
	(253857, 0, 92, 29),
	(253850, 0, 92, 29),
	(253804, 0, 92, 29),
	(253712, 0, 92, 29),
	(253572, 0, 92, 29),
	(253529, 0, 92, 29),
	(253488, 0, 92, 29),
	(253450, 0, 92, 29),
	(253426, 0, 92, 29),
	(253419, 0, 92, 29),
	(253406, 0, 92, 29),
	(253391, 0, 92, 29),
	(253274, 0, 92, 29),
	(253267, 0, 92, 29),
	(253137, 0, 92, 29),
	(253129, 0, 92, 29),
	(253123, 0, 92, 29),
	(253069, 0, 92, 29),
	(252969, 0, 92, 29),
	(252865, 0, 92, 29),
	(252848, 0, 92, 29),
	(252806, 0, 92, 29),
	(252744, 0, 92, 29),
	(6536479, 0, 92, 29),
	(6589164, 0, 92, 29),
	(6582972, 0, 92, 29),
	(6582973, 0, 92, 29),
	(6537130, 0, 92, 29),
	(6537134, 0, 92, 29),
	(80263, 0, 92, 29),
	(80330, 0, 92, 29),
	(80335, 0, 92, 29),
	(80444, 0, 92, 29),
	(80446, 0, 92, 29),
	(80455, 0, 92, 29),
	(80458, 0, 92, 29),
	(80462, 0, 92, 29),
	(6537133, 0, 92, 29),
	(80466, 0, 92, 29),
	(80484, 0, 92, 29),
	(80488, 0, 92, 29),
	(80876, 0, 92, 29),
	(80877, 0, 92, 29),
	(80879, 0, 92, 29),
	(80881, 0, 92, 29),
	(81233, 0, 92, 29),
	(81362, 0, 92, 29),
	(81365, 0, 92, 29),
	(48875, 0, 92, 29),
	(89894, 0, 92, 29),
	(255232, 0, 92, 29),
	(255172, 0, 92, 29),
	(254992, 0, 92, 29),
	(254978, 0, 92, 29),
	(254915, 0, 92, 29),
	(254731, 0, 92, 29),
	(254716, 0, 92, 29),
	(254690, 0, 92, 29),
	(254659, 0, 92, 29),
	(254460, 0, 92, 29),
	(254458, 0, 92, 29),
	(254393, 0, 92, 29),
	(253928, 0, 92, 29),
	(253914, 0, 92, 29),
	(253798, 0, 92, 29),
	(253723, 0, 92, 29),
	(253283, 0, 92, 29),
	(6537132, 0, 92, 29),
	(253158, 0, 92, 29),
	(253139, 0, 92, 29),
	(252892, 0, 92, 29),
	(252875, 0, 92, 29),
	(252836, 0, 92, 29),
	(6537131, 0, 92, 29),
	(12088, 0, 92, 29),
	(12093, 0, 92, 29),
	(79670, 0, 92, 29),
	(79690, 0, 92, 29),
	(79792, 0, 92, 29),
	(79807, 0, 92, 29),
	(79814, 0, 92, 29),
	(90438, 0, 92, 29),
	(1044001, 0, 92, 29),
	(120607, 0, 92, 29),
	(120608, 0, 92, 29),
	(120609, 0, 92, 29),
	(120610, 0, 92, 29),
	(120611, 0, 92, 29),
	(120612, 0, 92, 29),
	(120613, 0, 92, 29),
	(120614, 0, 92, 29),
	(120615, 0, 92, 29),
	(120616, 0, 92, 29),
	(120617, 0, 92, 29),
	(120618, 0, 92, 29),
	(120619, 0, 92, 29),
	(120621, 0, 92, 29),
	(120622, 0, 92, 29),
	(120625, 0, 92, 29),
	(120627, 0, 92, 29),
	(120630, 0, 92, 29),
	(120632, 0, 92, 29),
	(120633, 0, 92, 29),
	(120634, 0, 92, 29),
	(120635, 0, 92, 29),
	(120637, 0, 92, 29),
	(203467, 0, 92, 29),
	(203468, 0, 92, 29),
	(203469, 0, 92, 29),
	(203472, 0, 92, 29),
	(203473, 0, 92, 29),
	(203474, 0, 92, 29),
	(203475, 0, 92, 29),
	(203476, 0, 92, 29),
	(203478, 0, 92, 29),
	(203479, 0, 92, 29),
	(203481, 0, 92, 29),
	(203482, 0, 92, 29),
	(1047679, 0, 92, 29),
	(207172, 0, 92, 29),
	(207173, 0, 92, 29),
	(255215, 0, 92, 29),
	(255176, 0, 92, 29),
	(255095, 0, 92, 29),
	(254956, 0, 92, 29),
	(254835, 0, 92, 29),
	(254831, 0, 92, 29),
	(254695, 0, 92, 29),
	(254587, 0, 92, 29),
	(254440, 0, 92, 29),
	(254395, 0, 92, 29),
	(254361, 0, 92, 29),
	(254325, 0, 92, 29),
	(254218, 0, 92, 29),
	(254171, 0, 92, 29),
	(254125, 0, 92, 29),
	(254106, 0, 92, 29),
	(254083, 0, 92, 29),
	(253938, 0, 92, 29),
	(253899, 0, 92, 29),
	(253835, 0, 92, 29),
	(253808, 0, 92, 29),
	(253659, 0, 92, 29),
	(253612, 0, 92, 29),
	(253593, 0, 92, 29),
	(253508, 0, 92, 29),
	(253473, 0, 92, 29),
	(253371, 0, 92, 29),
	(253279, 0, 92, 29),
	(253273, 0, 92, 29),
	(253204, 0, 92, 29),
	(253116, 0, 92, 29),
	(252995, 0, 92, 29),
	(252910, 0, 92, 29),
	(252811, 0, 92, 29),
	(252751, 0, 92, 29),
	(252736, 0, 92, 29),
	(6536244, 0, 92, 29),
	(255296, 0, 92, 29),
	(255279, 0, 92, 29),
	(255214, 0, 92, 29),
	(255116, 0, 92, 29),
	(255104, 0, 92, 29),
	(255030, 0, 92, 29),
	(254955, 0, 92, 29),
	(254847, 0, 92, 29),
	(254751, 0, 92, 29),
	(254604, 0, 92, 29),
	(254594, 0, 92, 29),
	(254342, 0, 92, 29),
	(254067, 0, 92, 29),
	(253894, 0, 92, 29),
	(253785, 0, 92, 29),
	(253688, 0, 92, 29),
	(253611, 0, 92, 29),
	(253573, 0, 92, 29),
	(253571, 0, 92, 29),
	(253415, 0, 92, 29),
	(253382, 0, 92, 29),
	(253313, 0, 92, 29),
	(253198, 0, 92, 29),
	(253084, 0, 92, 29),
	(253036, 0, 92, 29),
	(253008, 0, 92, 29),
	(252934, 0, 92, 29),
	(252927, 0, 92, 29),
	(252921, 0, 92, 29),
	(252769, 0, 92, 29),
	(252757, 0, 92, 29),
	(6536246, 0, 92, 29),
	(6536245, 0, 92, 29),
	(6536243, 0, 92, 29),
	(6536264, 0, 92, 29);
/*!40000 ALTER TABLE `game_event_model_equip` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
