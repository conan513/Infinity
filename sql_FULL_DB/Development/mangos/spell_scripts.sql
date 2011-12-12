# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2011-12-12 07:18:29
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table mangos.spell_scripts
DROP TABLE IF EXISTS `spell_scripts`;
CREATE TABLE IF NOT EXISTS `spell_scripts` (
  `id` mediumint(8) unsigned NOT NULL default '0',
  `delay` int(10) unsigned NOT NULL default '0',
  `command` mediumint(8) unsigned NOT NULL default '0',
  `datalong` mediumint(8) unsigned NOT NULL default '0',
  `datalong2` int(10) unsigned NOT NULL default '0',
  `datalong3` int(10) unsigned NOT NULL default '0',
  `datalong4` int(10) unsigned NOT NULL default '0',
  `data_flags` tinyint(3) unsigned NOT NULL default '0',
  `dataint` int(11) NOT NULL default '0',
  `dataint2` int(11) NOT NULL default '0',
  `dataint3` int(11) NOT NULL default '0',
  `dataint4` int(11) NOT NULL default '0',
  `x` float NOT NULL default '0',
  `y` float NOT NULL default '0',
  `z` float NOT NULL default '0',
  `o` float NOT NULL default '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table mangos.spell_scripts: 175 rows
/*!40000 ALTER TABLE `spell_scripts` DISABLE KEYS */;
INSERT IGNORE INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
	(25650, 0, 6, 530, 0, 0, 0, 0, 0, 0, 0, 0, -589.976, 4078.31, 143.258, 4.48305, ''),
	(25652, 0, 6, 530, 0, 0, 0, 0, 0, 0, 0, 0, -594, 4079.26, 93.85, 5.28, ''),
	(25652, 0, 6, 530, 0, 0, 0, 0, 0, 0, 0, 0, -589.976, 4078.31, 143.258, 4.48305, ''),
	(25650, 0, 6, 530, 0, 0, 0, 0, 0, 0, 0, 0, -593.429, 4077.95, 93.8245, 5.32893, ''),
	(37752, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(37751, 1, 4, 46, 33554434, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(37751, 0, 2, 73, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(37752, 1, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(37752, 1, 5, 46, 33554434, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(41931, 0, 10, 11876, 180000, 0, 0, 0, 0, 0, 0, 0, -348.231, 1763.85, 138.371, 4.42728, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -985.932, 4227.08, 42.4585, 1.5732, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1076.14, 4176.77, 38.1325, -0.872665, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1097.43, 4250.01, 16.8586, 1.45762, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1100.84, 4254.16, 16.1055, 0.0330392, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1102.93, 4210.66, 55.6402, -0.733038, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1108.3, 4177.58, 40.9812, 0.163756, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1116.22, 4181.1, 19.4384, 4.79727, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1137.26, 4242.49, 14.0351, 4.87109, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1141.49, 4209.96, 50.3676, 0.718242, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1151.03, 4263.01, 13.9897, 3.04112, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1167.66, 4214.58, 49.9546, -2.46091, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1199.55, 4115.92, 61.2455, 6.13243, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1325.42, 4041.12, 116.713, 3.96866, ''),
	(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, -1332.81, 4061.28, 116.803, 2.00124, ''),
	(39291, 0, 10, 22452, 600000, 0, 0, 0, 0, 0, 0, 0, -3361.74, 5151.89, -9.00056, 1.55138, ''),
	(37834, 2, 8, 21892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(54620, 0, 6, 571, 0, 0, 0, 0, 0, 0, 0, 0, 5807.75, 588.063, 660.939, 1.64659, ''),
	(48321, 0, 15, 48330, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(47958, 0, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 268.592, -226.851, -9.10093, 2.79136, ''),
	(47958, 0, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 270.262, -227.26, -9.10093, 2.90132, ''),
	(47958, 0, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 272.115, -228.008, -9.10093, 2.90132, ''),
	(47958, 0, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 274.429, -228.845, -9.10093, 2.84477, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 277.447, -229.778, -9.10093, 2.84163, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 278.721, -230.557, -9.10093, 2.78822, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 280.198, -231.102, -8.83261, 2.78822, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 281.955, -231.75, -8.46192, 2.78822, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 274.336, -228.816, -9.10093, 2.84163, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 283.783, -232.424, -8.25407, 2.78822, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 285.539, -233.072, -8.25407, 2.78822, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 287.363, -233.745, -8.44786, 2.78822, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 289.542, -234.549, -9.27664, 2.78822, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 291.681, -235.662, -10.1146, 2.31699, ''),
	(47958, 2, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 293.288, -236.841, -10.7358, 2.62958, ''),
	(47958, 2, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 294.724, -237.648, -11.249, 2.62958, ''),
	(47958, 2, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 296.16, -238.455, -11.7622, 2.62958, ''),
	(47958, 2, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 297.533, -239.227, -12.262, 2.62958, ''),
	(47958, 2, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 299.61, -240.209, -12.9818, 2.99714, ''),
	(47958, 0, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 301.371, -241.199, -13.6145, 2.89033, ''),
	(47958, 0, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 264.569, -227.51, -9.10098, 4.39043, ''),
	(47958, 0, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 262.658, -230.733, -9.10098, 1.25512, ''),
	(47958, 0, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 261.599, -233.339, -9.10098, 1.08469, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 260.431, -235.756, -9.10098, 1.34544, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 259.61, -237.518, -9.10098, 1.13496, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 259.025, -239.215, -9.10098, 1.23863, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 258.439, -240.913, -9.06211, 1.23863, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 257.584, -243.393, -8.25407, 1.50252, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 257.436, -245.557, -8.25407, 1.50252, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 257.308, -247.424, -8.25407, 1.50252, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 257.185, -249.22, -8.25407, 1.50252, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 257.073, -250.863, -8.25407, 1.50252, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 256.693, -252.545, -8.25407, 1.34858, ''),
	(47958, 2, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 256.68, -254.228, -8.25407, 1.08155, ''),
	(47958, 2, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 255.87, -255.749, -8.25407, 1.08155, ''),
	(47958, 2, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 255.499, -257.047, -8.25407, 1.29203, ''),
	(47958, 2, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 254.849, -259.194, -8.25407, 3.23668, ''),
	(47958, 0, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 263.122, -224.395, -9.10098, 0.909544, ''),
	(47958, 0, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 264.524, -222.662, -9.10098, 4.00087, ''),
	(47958, 0, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 265.866, -220.794, -9.10098, 4.39435, ''),
	(47958, 0, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 266.568, -218.661, -9.10098, 4.39435, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 268.019, -214.254, -9.10098, 4.39435, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 269.162, -211.729, -9.10098, 4.28754, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 270.366, -209.068, -8.74758, 4.28754, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 270.969, -206.144, -8.25407, 4.1446, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 272.026, -203.34, -8.25407, 4.35194, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 273.466, -201.519, -8.25407, 4.36608, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 274.305, -199.195, -8.25407, 4.36608, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 275.009, -197.543, -8.25407, 4.30953, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 275.772, -195.75, -8.25407, 4.30953, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 276.565, -193.892, -8.25407, 4.30953, ''),
	(47958, 0, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 261.697, -224.667, -9.10097, 5.95887, ''),
	(47958, 0, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 259.85, -224.046, -9.10097, 5.95887, ''),
	(47958, 0, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 258.216, -223.497, -9.10097, 5.95887, ''),
	(47958, 0, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 255.661, -222.638, -9.10097, 5.95887, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 253.392, -221.875, -9.10097, 5.95887, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 251.158, -221.026, -9.10097, 5.64549, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 249.254, -219.705, -9.10097, 5.97143, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 247.269, -218.829, -8.334, 5.86776, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 244.869, -217.771, -8.25407, 5.86776, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 242.88, -216.893, -8.25407, 5.86776, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 240.961, -216.047, -8.25407, 5.86776, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 239.113, -215.232, -8.25407, 5.86776, ''),
	(47958, 1, 10, 27099, 15000, 0, 0, 0, 0, 0, 0, 0, 237.44, -215.33, -8.25407, 5.98557, ''),
	(47958, 1, 10, 27101, 15000, 0, 0, 0, 0, 0, 0, 0, 236.08, -214.913, -8.25407, 5.98557, ''),
	(46018, 3, 6, 571, 0, 0, 0, 0, 0, 0, 0, 0, 3593.56, 5976.4, 136.214, 3.81406, ''),
	(50252, 0, 15, 50250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(61122, 0, 15, 55038, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(61122, 2, 7, 12920, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(47724, 0, 15, 50239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(47703, 0, 15, 50254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(52941, 2, 10, 29033, 350000, 0, 0, 0, 0, 0, 0, 0, 6064.57, 5052.33, -102.619, 5.05807, ''),
	(52941, 4, 10, 29034, 350000, 0, 0, 0, 0, 0, 0, 0, 5138.42, 4925.29, -136.544, 0.787074, ''),
	(52941, 6, 10, 29018, 350000, 0, 0, 0, 0, 0, 0, 0, 5497.63, 4870.77, -197.825, 5.80183, ''),
	(46550, 3, 14, 46424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(48769, 3, 14, 48763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(43709, 3, 9, 47391, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(52361, 3, 7, 12687, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(37834, 0, 14, 37833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(48810, 0, 15, 48809, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(48772, 0, 14, 48770, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(48772, 1, 14, 48750, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(44323, 3, 15, 44327, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(44407, 3, 15, 44408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(48321, 1, 15, 48324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(48382, 1, 15, 48323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(54248, 0, 15, 54250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51187, 0, 15, 51186, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51187, 1, 15, 52542, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51196, 0, 15, 51188, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51196, 1, 15, 52544, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51197, 0, 15, 51189, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51197, 1, 15, 52545, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51198, 0, 15, 51190, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51198, 1, 15, 52547, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51199, 0, 15, 51191, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51199, 1, 15, 52548, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51200, 0, 15, 51192, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51200, 1, 15, 52549, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(58665, 1, 15, 58524, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(58665, 0, 15, 58548, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(42246, 0, 0, 0, 0, 0, 0, 0, 2000001231, 0, 0, 0, 0, 0, 0, 0, ''),
	(42246, 2, 0, 2, 0, 0, 0, 0, 2000001232, 0, 0, 0, 0, 0, 0, 0, ''),
	(42246, 4, 0, 0, 0, 0, 0, 0, 2000001233, 0, 0, 0, 0, 0, 0, 0, ''),
	(42246, 6, 0, 0, 0, 0, 0, 0, 2000001234, 0, 0, 0, 0, 0, 0, 0, ''),
	(56515, 0, 8, 30274, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(47710, 0, 15, 47707, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(47710, 1, 15, 47708, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(47710, 2, 15, 47709, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(54640, 0, 15, 54643, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(52160, 2, 0, 0, 0, 0, 0, 0, 2000000060, 0, 0, 0, 0, 0, 0, 0, ''),
	(52163, 2, 0, 0, 0, 0, 0, 0, 2000000061, 0, 0, 0, 0, 0, 0, 0, ''),
	(29126, 0, 15, 29099, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(29135, 0, 15, 29102, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(29136, 0, 15, 29130, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(29137, 0, 15, 29101, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(29138, 0, 15, 29132, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(29139, 0, 15, 29133, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(46671, 0, 15, 46690, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(46672, 0, 15, 46689, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(43375, 0, 15, 43377, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(50630, 0, 15, 52203, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(50630, 1, 15, 52220, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(50001, 1, 0, 1, 0, 0, 0, 0, 2000000344, 2000000345, 2000000346, 0, 0, 0, 0, 0, 'YTDB: q11989'),
	(23301, 0, 8, 30220, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(49466, 1, 15, 47523, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(32307, 0, 8, 18388, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(32314, 0, 8, 18393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'killcredit for quest 9931'),
	(32314, 1, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'despawn target'),
	(47097, 0, 15, 47324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(47097, 0, 15, 47325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(47393, 0, 14, 47391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(71522, 0, 17, 49867, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(71539, 0, 17, 49867, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(44323, 4, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(45958, 1, 20, 2, 25759, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'start waypoint movement'),
	(45958, 10, 0, 0, 25759, 60, 0, 0, 2000000477, 0, 0, 0, 0, 0, 0, 0, 'npc say to player'),
	(45958, 10, 15, 45981, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Escorting Alliance Deserter (as triggered)'),
	(32307, 1, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(48610, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(53099, 0, 15, 53098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(59910, 0, 15, 59935, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(59910, 0, 15, 59938, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(59910, 0, 15, 59939, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(59910, 0, 15, 59940, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(59910, 0, 15, 59943, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(37473, 0, 15, 37466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
/*!40000 ALTER TABLE `spell_scripts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
