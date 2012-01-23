# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2012-01-22 16:48:24
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table mangos.game_event
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE IF NOT EXISTS `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL default '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL default '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL default '86400' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL default '43200' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Client side holiday id',
  `description` varchar(255) default NULL COMMENT 'Description of the event displayed in console',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table mangos.game_event: 72 rows
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
REPLACE INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES
	(1, '2012-06-20 23:00:00', '2020-12-29 23:00:00', 525600, 20160, 341, 'Midsummer Fire Festival'),
	(2, '2012-12-15 08:00:00', '2020-12-30 19:00:00', 525600, 25920, 141, 'Feast of Winter Veil'),
	(3, '2012-02-05 00:01:00', '2020-12-30 16:00:00', 131040, 8639, 376, 'Darkmoon Faire (Terokkar Forest)'),
	(4, '2012-03-04 00:01:00', '2020-12-30 16:00:00', 131040, 8639, 374, 'Darkmoon Faire (Elwynn Forest)'),
	(5, '2012-04-01 00:01:00', '2020-12-30 16:00:00', 131040, 8639, 375, 'Darkmoon Faire (Mulgore)'),
	(6, '2010-12-31 19:00:00', '2020-12-30 19:00:00', 525600, 120, 0, 'New Year\'s Eve'),
	(7, '2012-01-22 05:00:00', '2020-12-30 19:00:00', 525600, 30240, 327, 'Lunar Festival'),
	(8, '2012-02-04 23:00:00', '2020-12-20 17:00:00', 525600, 18778, 335, 'Love is in the Air'),
	(9, '2012-04-07 23:00:00', '2020-12-30 19:00:00', 525600, 10078, 181, 'Noblegarden'),
	(10, '2012-04-28 23:00:00', '2020-12-30 19:00:00', 525600, 10078, 201, 'Children\'s Week '),
	(11, '2012-09-05 21:01:00', '2020-12-29 23:00:00', 525600, 10080, 321, 'Harvest Festival'),
	(12, '2012-10-17 21:00:00', '2020-12-31 06:00:00', 525600, 20160, 324, 'Hallow\'s End'),
	(22, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 482400, 43200, 0, 'AQ War Effort'),
	(17, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 28800, 0, 'Scourge Invasion'),
	(13, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 28800, 0, 'Elemental Invasions'),
	(14, '2010-12-19 10:50:00', '2020-12-30 13:00:00', 10080, 130, 0, 'Fishing Extravaganza Announce'),
	(16, '2010-11-30 21:00:00', '2020-12-30 16:00:00', 180, 120, 0, 'Gurubashi Arena Booty Run'),
	(15, '2010-12-19 11:00:00', '2020-12-27 13:00:00', 10080, 120, 301, 'Fishing Extravaganza'),
	(18, '2011-08-11 21:01:00', '2020-12-30 19:00:00', 60480, 5758, 283, 'Call to Arms: Alterac Valley!'),
	(19, '2011-08-18 21:01:00', '2020-12-30 19:00:00', 60480, 5758, 284, 'Call to Arms: Warsong Gulch!'),
	(20, '2011-07-28 21:01:00', '2020-12-30 19:00:00', 60480, 5758, 285, 'Call to Arms: Arathi Basin!'),
	(21, '2011-08-04 21:01:00', '2020-12-30 19:00:00', 60480, 5758, 353, 'Call to Arms: Eye of the Storm!'),
	(24, '2009-03-06 01:05:00', '2020-12-30 22:00:00', 7200, 60, 0, 'Wolfs Attack to the Orgrimmar (Wolfs Group Two)'),
	(23, '2009-03-06 04:00:00', '2020-12-30 22:00:00', 1440, 60, 0, 'Wolfs Attack to the Orgrimmar (Wolfs Group One)'),
	(26, '2012-09-19 23:00:00', '2020-12-30 17:00:00', 525600, 24478, 372, 'Brewfest'),
	(28, '2007-08-12 18:59:59', '2020-12-30 22:00:00', 7200, 60, 0, 'Death Legion Attack Stormwind City (Undead Attack)'),
	(25, '2007-08-12 13:00:07', '2020-12-30 22:00:00', 7200, 60, 0, 'Orgrimmar Grunts Start Defend'),
	(34, '2010-09-18 11:00:00', '2019-12-31 21:00:00', 10080, 5, 0, 'L70ETC Concert'),
	(35, '2010-09-05 21:01:00', '2020-12-30 19:00:00', 80640, 20160, 0, 'Edge of Madness, Gri\'lek'),
	(36, '2010-09-19 21:01:00', '2020-12-30 19:00:00', 80640, 20160, 0, 'Edge of Madness, Hazza\'rah'),
	(37, '2010-10-03 21:01:00', '2020-12-30 19:00:00', 80640, 20160, 0, 'Edge of Madness, Renataki'),
	(38, '2010-10-17 21:01:00', '2020-12-30 19:00:00', 80640, 20160, 0, 'Edge of Madness, Wushoolay'),
	(29, '2010-12-01 18:00:00', '2020-12-30 19:00:00', 1440, 540, 0, 'Nights'),
	(32, '2012-09-18 21:01:00', '2020-12-30 19:00:00', 525600, 1440, 398, 'Pirates\' Day'),
	(40, '2012-11-01 00:00:00', '2020-12-30 19:00:00', 525600, 1440, 409, 'Day of the Dead'),
	(41, '2011-11-20 00:00:00', '2020-12-30 19:00:00', 545760, 10019, 404, 'Pilgrim\'s Bounty'),
	(42, '2011-07-21 21:01:00', '2020-12-30 19:00:00', 60480, 5758, 420, 'Call to Arms: Isle of Conquest!'),
	(43, '2010-11-30 21:15:00', '2020-12-30 19:00:00', 60, 5, 0, 'Hammerfall Under Attack'),
	(44, '2010-11-30 21:00:00', '2020-12-30 19:00:00', 5, 5, 0, 'Thrallmar Demon Attack'),
	(45, '2010-12-18 11:00:00', '2020-12-26 12:00:00', 10080, 60, 424, 'Kalu\'ak Fishing Derby'),
	(30, '2011-08-25 21:01:00', '2020-12-30 17:00:00', 60480, 5758, 400, 'Call to Arms: Strand of the Ancients!'),
	(50, '2009-12-31 21:01:00', '2020-01-31 20:59:00', 525600, 44640, 0, 'January'),
	(51, '2010-01-31 21:01:00', '2020-02-29 20:59:00', 525600, 40320, 0, 'February'),
	(52, '2010-02-28 21:01:00', '2020-03-31 20:59:00', 525600, 44640, 0, 'March'),
	(53, '2010-03-31 21:01:00', '2020-04-30 20:59:00', 525600, 43200, 0, 'April'),
	(54, '2010-04-30 21:01:00', '2020-05-31 20:59:00', 525600, 44640, 0, 'May'),
	(55, '2010-05-31 21:01:00', '2020-06-30 20:59:00', 525600, 43200, 0, 'June'),
	(56, '2010-06-30 21:01:00', '2020-07-31 20:59:00', 525600, 44640, 0, 'July'),
	(57, '2010-07-31 21:01:00', '2020-08-31 20:59:00', 525600, 44640, 0, 'August'),
	(58, '2010-08-31 21:01:00', '2020-09-30 20:59:00', 525600, 43200, 0, 'September'),
	(59, '2010-09-30 21:01:00', '2020-10-31 20:59:00', 525600, 44640, 0, 'October'),
	(60, '2010-10-31 21:01:00', '2020-11-30 20:59:00', 525600, 43200, 0, 'November'),
	(61, '2010-11-30 21:01:00', '2020-12-31 20:59:00', 525600, 44640, 0, 'December'),
	(46, '2010-09-07 21:00:01', '2011-09-07 21:00:01', 86400, 432000, 0, 'Zalazane\'s Fall'),
	(47, '2010-09-07 21:00:01', '2011-09-07 21:00:01', 86400, 432000, 0, 'Operation: Gnomeregan'),
	(64, '2010-09-22 21:01:00', '2020-12-30 19:00:00', 525600, 256320, 0, 'Fishing (winter season)'),
	(65, '2011-03-19 21:01:00', '2020-12-30 19:00:00', 525600, 269280, 0, 'Fishing (summer season)'),
	(66, '2010-10-31 21:00:00', '2020-12-30 19:00:00', 1440, 360, 0, 'Fishing (00.00-06.00)'),
	(67, '2010-11-01 03:00:00', '2020-12-30 19:00:00', 1440, 360, 0, 'Fishing (06.00-12.00)'),
	(68, '2010-11-01 09:00:00', '2020-12-30 19:00:00', 1440, 360, 0, 'Fishing (12.00-18.00)'),
	(69, '2010-11-01 15:00:00', '2020-12-30 19:00:00', 1440, 360, 0, 'Fishing (18.00-00.00)'),
	(48, '2012-10-31 21:00:01', '2012-12-06 21:00:01', 86400, 432000, 0, 'Twilight\'s Cult & Elemental Invasion'),
	(27, '2010-12-05 21:10:00', '2020-12-30 20:00:00', 30, 10, 0, 'Leader of Jin\'Alai, Kutube\'sa'),
	(33, '2010-12-05 21:20:00', '2020-12-30 20:00:00', 30, 10, 0, 'Leader of Jin\'Alai, Gawanil'),
	(39, '2010-12-05 21:30:00', '2020-12-30 20:00:00', 30, 10, 0, 'Leader of Jin\'Alai, Chulo'),
	(49, '2012-12-25 05:00:00', '2020-12-31 02:00:00', 525600, 11700, 0, 'Winter Veil: Gifts'),
	(62, '2010-12-31 23:48:00', '2020-12-30 21:00:00', 180, 24, 0, 'World\'s End Tavern - Perry Gatner Announce'),
	(63, '2011-01-01 00:00:00', '2020-12-30 21:00:00', 180, 5, 0, 'World\'s End Tavern - Perry Gatner Standup Comedy'),
	(70, '2011-01-01 00:48:00', '2020-12-30 21:00:00', 180, 24, 0, 'World\'s End Tavern - L70ETC Concert Announce'),
	(71, '2011-01-01 01:00:00', '2020-12-30 21:00:00', 180, 5, 0, 'World\'s End Tavern - L70ETC Concert'),
	(72, '2010-12-31 21:58:00', '2020-12-30 21:00:00', 30, 10, 0, 'Stormwind City - Stockades Jail Break'),
	(31, '2011-01-01 18:00:00', '2020-12-30 21:00:00', 1440, 5, 0, 'Dalaran - Invitation to the Argent Crusade');
/*!40000 ALTER TABLE `game_event` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
