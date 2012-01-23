# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2012-01-22 16:48:35
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table mangos.npc_spellclick_spells
DROP TABLE IF EXISTS `npc_spellclick_spells`;
CREATE TABLE IF NOT EXISTS `npc_spellclick_spells` (
  `npc_entry` int(10) unsigned NOT NULL COMMENT 'reference to creature_template',
  `spell_id` int(10) unsigned NOT NULL COMMENT 'spell which should be casted ',
  `quest_start` mediumint(8) unsigned NOT NULL COMMENT 'reference to quest_template',
  `quest_start_active` tinyint(1) unsigned NOT NULL default '0',
  `quest_end` mediumint(8) unsigned NOT NULL default '0',
  `cast_flags` tinyint(3) unsigned NOT NULL COMMENT 'first bit defines caster: 1=player, 0=creature; second bit defines target, same mapping as caster bit'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table mangos.npc_spellclick_spells: 114 rows
/*!40000 ALTER TABLE `npc_spellclick_spells` DISABLE KEYS */;
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `quest_start`, `quest_start_active`, `quest_end`, `cast_flags`) VALUES
	(24418, 43768, 11390, 1, 11390, 1),
	(24418, 43768, 11391, 1, 11391, 1),
	(25743, 46260, 11879, 1, 11879, 1),
	(26191, 46978, 11956, 1, 11956, 1),
	(26200, 46167, 11960, 1, 11960, 1),
	(27258, 48365, 12237, 1, 12237, 1),
	(27587, 49078, 12326, 1, 12326, 1),
	(27714, 49584, 12457, 1, 12457, 1),
	(27850, 60968, 0, 0, 0, 3),
	(27881, 60968, 0, 0, 0, 1),
	(28094, 60968, 0, 0, 0, 1),
	(28162, 51026, 12519, 1, 12519, 1),
	(28202, 50926, 12527, 1, 12527, 1),
	(28312, 60968, 0, 0, 0, 1),
	(28319, 60968, 0, 0, 0, 1),
	(28389, 51592, 12605, 1, 12605, 1),
	(28605, 52263, 12680, 1, 12680, 3),
	(28606, 52263, 12680, 1, 12680, 3),
	(28607, 52263, 12680, 1, 12680, 3),
	(28670, 52196, 0, 0, 0, 0),
	(28782, 52349, 12687, 1, 12687, 1),
	(28833, 52447, 12701, 1, 12701, 1),
	(28887, 52447, 12701, 1, 12701, 1),
	(29488, 54568, 12670, 1, 0, 3),
	(29501, 54575, 0, 0, 0, 3),
	(29563, 56795, 12983, 1, 12983, 1),
	(29598, 54768, 12851, 1, 12851, 1),
	(29708, 55028, 12856, 1, 12856, 1),
	(29856, 55364, 12629, 1, 12629, 1),
	(29856, 55364, 12643, 1, 12643, 1),
	(30123, 55957, 12967, 1, 12967, 1),
	(30236, 61286, 13086, 1, 13086, 2),
	(30272, 61286, 13071, 1, 13071, 2),
	(30500, 56679, 13045, 1, 13045, 1),
	(32627, 60968, 0, 0, 0, 1),
	(32629, 60968, 0, 0, 0, 1),
	(32633, 61424, 0, 0, 0, 0),
	(32640, 61424, 0, 0, 0, 0),
	(32788, 57539, 0, 0, 0, 1),
	(32790, 57654, 0, 0, 0, 1),
	(33842, 63791, 13839, 1, 0, 3),
	(33842, 63791, 13838, 1, 0, 3),
	(33842, 63791, 13829, 1, 0, 3),
	(33843, 63792, 13837, 1, 0, 3),
	(33843, 63792, 13835, 1, 0, 3),
	(33843, 63792, 13828, 1, 0, 3),
	(26421, 47575, 12092, 1, 12092, 1),
	(26421, 47575, 12096, 1, 12096, 1),
	(28203, 50918, 12527, 1, 12527, 1),
	(28161, 51961, 12702, 1, 12702, 1),
	(28161, 51961, 12532, 1, 12532, 1),
	(24896, 50400, 11509, 1, 11509, 3),
	(36557, 67830, 0, 0, 0, 0),
	(26523, 48296, 12218, 1, 12218, 1),
	(34125, 63215, 13847, 1, 13847, 1),
	(32370, 59724, 13305, 1, 13305, 1),
	(40176, 74904, 25444, 1, 25444, 1),
	(39715, 74204, 25285, 1, 25285, 1),
	(39716, 74203, 25289, 1, 25289, 1),
	(39717, 74205, 25295, 1, 25295, 1),
	(25841, 46166, 11795, 1, 0, 3),
	(25841, 46362, 11887, 1, 0, 3),
	(33842, 63791, 13668, 1, 13680, 1),
	(33799, 62783, 13726, 0, 0, 1),
	(33799, 62783, 13691, 0, 0, 1),
	(33799, 62783, 13707, 0, 0, 1),
	(33796, 62784, 13727, 0, 0, 1),
	(33796, 62784, 13693, 0, 0, 1),
	(33796, 62784, 13708, 0, 0, 1),
	(33792, 62785, 13728, 0, 0, 1),
	(33792, 62785, 13694, 0, 0, 1),
	(33792, 62785, 13709, 0, 0, 1),
	(33798, 62787, 13729, 0, 0, 1),
	(33798, 62787, 13695, 0, 0, 1),
	(33798, 62787, 13710, 0, 0, 1),
	(33791, 62786, 13731, 0, 0, 1),
	(33791, 62786, 13696, 0, 0, 1),
	(33791, 62786, 13711, 0, 0, 1),
	(33843, 63792, 13667, 1, 13679, 1),
	(33794, 62782, 13725, 0, 0, 1),
	(33794, 62782, 13689, 0, 0, 1),
	(33794, 62782, 13706, 0, 0, 1),
	(33800, 62774, 13699, 0, 0, 1),
	(33800, 62774, 13593, 0, 0, 1),
	(33800, 62774, 13684, 0, 0, 1),
	(33793, 62780, 13723, 0, 0, 1),
	(33793, 62780, 13688, 0, 0, 1),
	(33793, 62780, 13704, 0, 0, 1),
	(33795, 62779, 13713, 0, 0, 1),
	(33795, 62779, 13685, 0, 0, 1),
	(33795, 62779, 13703, 0, 0, 1),
	(33790, 62781, 13724, 0, 0, 1),
	(33790, 62781, 13690, 0, 0, 1),
	(33790, 62781, 13705, 0, 0, 1),
	(37945, 70766, 0, 0, 0, 3),
	(38430, 70766, 0, 0, 0, 3),
	(29598, 54768, 12851, 1, 12851, 3),
	(27258, 48365, 12237, 1, 12237, 3),
	(33498, 63126, 13654, 1, 13654, 3),
	(34125, 63215, 13851, 1, 13851, 1),
	(34125, 63215, 13852, 1, 13852, 1),
	(34125, 63215, 13854, 1, 13854, 1),
	(34125, 63215, 13855, 1, 13855, 1),
	(34125, 63215, 13856, 1, 13856, 1),
	(34125, 63215, 13857, 1, 13857, 1),
	(34125, 63215, 13858, 1, 13858, 1),
	(34125, 63215, 13859, 1, 13859, 1),
	(34125, 63215, 13860, 1, 13860, 1),
	(34125, 63215, 13861, 1, 13861, 1),
	(34125, 63215, 13862, 1, 13862, 1),
	(34125, 63215, 13863, 1, 13863, 1),
	(34125, 63215, 13864, 1, 13864, 1),
	(26477, 61832, 12000, 1, 12000, 1),
	(26477, 61832, 11999, 1, 11999, 1);
/*!40000 ALTER TABLE `npc_spellclick_spells` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
