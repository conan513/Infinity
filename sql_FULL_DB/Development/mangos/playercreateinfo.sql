# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2011-12-12 07:18:24
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table mangos.playercreateinfo
DROP TABLE IF EXISTS `playercreateinfo`;
CREATE TABLE IF NOT EXISTS `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL default '0',
  `class` tinyint(3) unsigned NOT NULL default '0',
  `map` smallint(5) unsigned NOT NULL default '0',
  `zone` mediumint(8) unsigned NOT NULL default '0',
  `position_x` float NOT NULL default '0',
  `position_y` float NOT NULL default '0',
  `position_z` float NOT NULL default '0',
  `orientation` float NOT NULL default '0',
  PRIMARY KEY  (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table mangos.playercreateinfo: 62 rows
/*!40000 ALTER TABLE `playercreateinfo` DISABLE KEYS */;
INSERT IGNORE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(1, 1, 0, 12, -8949, -132, 84, 0),
	(1, 2, 0, 12, -8949, -132, 84, 0),
	(1, 4, 0, 12, -8949, -132, 84, 0),
	(1, 5, 0, 12, -8949, -132, 84, 0),
	(1, 8, 0, 12, -8949, -132, 84, 0),
	(1, 9, 0, 12, -8949, -132, 84, 0),
	(2, 1, 1, 14, -618, -4251, 39, 0),
	(2, 3, 1, 14, -618, -4251, 39, 0),
	(2, 4, 1, 14, -618, -4251, 39, 0),
	(2, 7, 1, 14, -618, -4251, 39, 0),
	(2, 9, 1, 14, -618, -4251, 39, 0),
	(3, 1, 0, 1, -6240, 331, 383, 6.17716),
	(3, 2, 0, 1, -6240, 331, 383, 6.17716),
	(3, 3, 0, 1, -6240, 331, 383, 6.17716),
	(3, 4, 0, 1, -6240, 331, 383, 6.17716),
	(3, 5, 0, 1, -6240, 331, 383, 6.17716),
	(4, 1, 1, 141, 10311, 832, 1327, 5.69632),
	(4, 3, 1, 141, 10311, 832, 1327, 5.69632),
	(4, 4, 1, 141, 10311, 832, 1327, 5.69632),
	(4, 5, 1, 141, 10311, 832, 1327, 5.69632),
	(4, 11, 1, 141, 10311, 832, 1327, 5.69632),
	(5, 1, 0, 85, 1676, 1677, 122, 2.70526),
	(5, 4, 0, 85, 1676, 1677, 122, 2.70526),
	(5, 5, 0, 85, 1676, 1677, 122, 2.70526),
	(5, 8, 0, 85, 1676, 1677, 122, 2.70526),
	(5, 9, 0, 85, 1676, 1677, 122, 2.70526),
	(6, 1, 1, 215, -2917, -257, 53, 0),
	(6, 3, 1, 215, -2917, -257, 53, 0),
	(6, 7, 1, 215, -2917, -257, 53, 0),
	(6, 11, 1, 215, -2917, -257, 53, 0),
	(7, 1, 0, 1, -6240, 331, 383, 0),
	(7, 9, 0, 1, -6240, 331, 383, 0),
	(7, 8, 0, 1, -6240, 331, 383, 0),
	(7, 4, 0, 1, -6240, 331, 383, 0),
	(8, 1, 1, 14, -618, -4251, 39, 0),
	(8, 3, 1, 14, -618, -4251, 39, 0),
	(8, 4, 1, 14, -618, -4251, 39, 0),
	(8, 5, 1, 14, -618, -4251, 39, 0),
	(8, 7, 1, 14, -618, -4251, 39, 0),
	(8, 8, 1, 14, -618, -4251, 39, 0),
	(10, 2, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 3, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 4, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 5, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 8, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(10, 9, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605),
	(11, 1, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 2, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 3, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 5, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 7, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 8, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364),
	(11, 6, 609, 4298, 2358.17, -5663.21, 426.027, 3.65997),
	(10, 6, 609, 4298, 2355.84, -5664.77, 426.028, 3.65997),
	(8, 6, 609, 4298, 2355.05, -5661.7, 426.026, 3.65997),
	(7, 6, 609, 4298, 2355.05, -5661.7, 426.026, 3.65997),
	(6, 6, 609, 4298, 2358.17, -5663.21, 426.027, 3.65997),
	(5, 6, 609, 4298, 2356.21, -5662.21, 426.026, 3.65997),
	(4, 6, 609, 4298, 2356.21, -5662.21, 426.026, 3.65997),
	(3, 6, 609, 4298, 2358.44, -5666.9, 426.023, 3.65997),
	(2, 6, 609, 4298, 2358.44, -5666.9, 426.023, 3.65997),
	(1, 6, 609, 4298, 2355.84, -5664.77, 426.028, 3.65997);
/*!40000 ALTER TABLE `playercreateinfo` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
