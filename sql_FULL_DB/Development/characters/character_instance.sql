# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2011-12-11 22:54:04
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table characters.character_instance
DROP TABLE IF EXISTS `character_instance`;
CREATE TABLE IF NOT EXISTS `character_instance` (
  `guid` int(11) unsigned NOT NULL default '0',
  `instance` int(11) unsigned NOT NULL default '0',
  `permanent` tinyint(1) unsigned NOT NULL default '0',
  `extend` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Instance extend (bool)',
  PRIMARY KEY  (`guid`,`instance`),
  KEY `instance` (`instance`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table characters.character_instance: 0 rows
/*!40000 ALTER TABLE `character_instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_instance` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;