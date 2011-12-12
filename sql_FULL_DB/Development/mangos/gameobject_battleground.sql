# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.0.45-community-nt - MySQL Community Edition (GPL)
# Server OS:                    Win32
# HeidiSQL version:             6.0.0.3968
# Date/time:                    2011-12-12 07:18:08
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping structure for table mangos.gameobject_battleground
DROP TABLE IF EXISTS `gameobject_battleground`;
CREATE TABLE IF NOT EXISTS `gameobject_battleground` (
  `guid` int(10) unsigned NOT NULL COMMENT 'GameObject''s GUID',
  `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event',
  `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event',
  PRIMARY KEY  (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='GameObject battleground indexing system';

# Dumping data for table mangos.gameobject_battleground: 328 rows
/*!40000 ALTER TABLE `gameobject_battleground` DISABLE KEYS */;
INSERT IGNORE INTO `gameobject_battleground` (`guid`, `event1`, `event2`) VALUES
	(150000, 0, 0),
	(150001, 1, 0),
	(150013, 254, 0),
	(150012, 254, 0),
	(150011, 254, 0),
	(150010, 254, 0),
	(150009, 254, 0),
	(150008, 254, 0),
	(150018, 0, 3),
	(150014, 0, 3),
	(150020, 0, 1),
	(150015, 0, 1),
	(150021, 0, 0),
	(150019, 0, 4),
	(150016, 0, 4),
	(150017, 0, 2),
	(150026, 1, 3),
	(150022, 1, 3),
	(150028, 1, 1),
	(150023, 1, 1),
	(150029, 1, 0),
	(150027, 1, 4),
	(150024, 1, 4),
	(150025, 1, 2),
	(150034, 2, 3),
	(150030, 2, 3),
	(150036, 2, 1),
	(150031, 2, 1),
	(150037, 2, 0),
	(150035, 2, 4),
	(150032, 2, 4),
	(150033, 2, 2),
	(150042, 3, 3),
	(150038, 3, 3),
	(150044, 3, 1),
	(150039, 3, 1),
	(150045, 3, 0),
	(150043, 3, 4),
	(150040, 3, 4),
	(150041, 3, 2),
	(150050, 4, 3),
	(150046, 4, 3),
	(150052, 4, 1),
	(150047, 4, 1),
	(150053, 4, 0),
	(150051, 4, 4),
	(150048, 4, 4),
	(150049, 4, 2),
	(150054, 254, 0),
	(150055, 254, 0),
	(150058, 0, 0),
	(150057, 0, 0),
	(150056, 0, 0),
	(150061, 1, 0),
	(150060, 1, 0),
	(150059, 1, 0),
	(150064, 2, 0),
	(150063, 2, 0),
	(150062, 2, 0),
	(150067, 3, 0),
	(150066, 3, 0),
	(150065, 3, 0),
	(150070, 0, 1),
	(150069, 0, 1),
	(150068, 0, 1),
	(150073, 1, 1),
	(150072, 1, 1),
	(150071, 1, 1),
	(150076, 2, 1),
	(150075, 2, 1),
	(150074, 2, 1),
	(150079, 3, 1),
	(150078, 3, 1),
	(150077, 3, 1),
	(150082, 0, 2),
	(150081, 0, 2),
	(150080, 0, 2),
	(150085, 1, 2),
	(150084, 1, 2),
	(150083, 1, 2),
	(150088, 2, 2),
	(150087, 2, 2),
	(150086, 2, 2),
	(150091, 3, 2),
	(150090, 3, 2),
	(150089, 3, 2),
	(150092, 4, 4),
	(150093, 4, 0),
	(150094, 4, 1),
	(150095, 4, 2),
	(150096, 4, 3),
	(150101, 254, 0),
	(150102, 254, 0),
	(150104, 254, 0),
	(150103, 254, 0),
	(150108, 253, 0),
	(150107, 253, 0),
	(150110, 254, 0),
	(150109, 254, 0),
	(150114, 253, 0),
	(150113, 253, 0),
	(150116, 254, 0),
	(150115, 254, 0),
	(150118, 253, 0),
	(150117, 253, 0),
	(150225, 254, 0),
	(150226, 254, 0),
	(150236, 7, 3),
	(150235, 7, 3),
	(150234, 7, 3),
	(150233, 7, 3),
	(150232, 7, 3),
	(150231, 7, 3),
	(150230, 7, 3),
	(150229, 7, 3),
	(150228, 7, 3),
	(150227, 7, 3),
	(150245, 8, 3),
	(150244, 8, 3),
	(150243, 8, 3),
	(150242, 8, 3),
	(150241, 8, 3),
	(150240, 8, 3),
	(150239, 8, 3),
	(150238, 8, 3),
	(150237, 8, 3),
	(150255, 9, 3),
	(150254, 9, 3),
	(150253, 9, 3),
	(150252, 9, 3),
	(150251, 9, 3),
	(150250, 9, 3),
	(150249, 9, 3),
	(150248, 9, 3),
	(150247, 9, 3),
	(150246, 9, 3),
	(150265, 10, 3),
	(150264, 10, 3),
	(150263, 10, 3),
	(150262, 10, 3),
	(150261, 10, 3),
	(150260, 10, 3),
	(150259, 10, 3),
	(150258, 10, 3),
	(150257, 10, 3),
	(150256, 10, 3),
	(150275, 11, 1),
	(150274, 11, 1),
	(150273, 11, 1),
	(150272, 11, 1),
	(150271, 11, 1),
	(150270, 11, 1),
	(150269, 11, 1),
	(150268, 11, 1),
	(150267, 11, 1),
	(150266, 11, 1),
	(150285, 12, 1),
	(150284, 12, 1),
	(150283, 12, 1),
	(150282, 12, 1),
	(150281, 12, 1),
	(150280, 12, 1),
	(150279, 12, 1),
	(150278, 12, 1),
	(150277, 12, 1),
	(150276, 12, 1),
	(150295, 13, 1),
	(150294, 13, 1),
	(150293, 13, 1),
	(150292, 13, 1),
	(150291, 13, 1),
	(150290, 13, 1),
	(150289, 13, 1),
	(150288, 13, 1),
	(150287, 13, 1),
	(150286, 13, 1),
	(150305, 14, 1),
	(150304, 14, 1),
	(150303, 14, 1),
	(150302, 14, 1),
	(150301, 14, 1),
	(150300, 14, 1),
	(150299, 14, 1),
	(150298, 14, 1),
	(150297, 14, 1),
	(150296, 14, 1),
	(150306, 7, 1),
	(150307, 8, 1),
	(150308, 9, 1),
	(150309, 10, 1),
	(150310, 11, 3),
	(150311, 12, 3),
	(150312, 13, 3),
	(150313, 14, 3),
	(150314, 11, 0),
	(150315, 12, 0),
	(150316, 13, 0),
	(150317, 14, 0),
	(150318, 7, 2),
	(150319, 8, 2),
	(150320, 9, 2),
	(150321, 10, 2),
	(150323, 7, 1),
	(150322, 7, 1),
	(150325, 8, 1),
	(150324, 8, 1),
	(150327, 9, 1),
	(150326, 9, 1),
	(150329, 10, 1),
	(150328, 10, 1),
	(150331, 11, 3),
	(150330, 11, 3),
	(150333, 12, 3),
	(150332, 12, 3),
	(150335, 13, 3),
	(150334, 13, 3),
	(150337, 14, 3),
	(150336, 14, 3),
	(150339, 11, 0),
	(150338, 11, 0),
	(150341, 12, 0),
	(150340, 12, 0),
	(150343, 13, 0),
	(150342, 13, 0),
	(150345, 14, 0),
	(150344, 14, 0),
	(150347, 7, 2),
	(150346, 7, 2),
	(150349, 8, 2),
	(150348, 8, 2),
	(150351, 9, 2),
	(150350, 9, 2),
	(150353, 10, 2),
	(150352, 10, 2),
	(150355, 0, 1),
	(150354, 0, 1),
	(150357, 1, 1),
	(150356, 1, 1),
	(150359, 2, 1),
	(150358, 2, 1),
	(150361, 3, 1),
	(150360, 3, 1),
	(150363, 4, 1),
	(150362, 4, 1),
	(150365, 5, 1),
	(150364, 5, 1),
	(150367, 6, 1),
	(150366, 6, 1),
	(150369, 0, 3),
	(150368, 0, 3),
	(150371, 1, 3),
	(150370, 1, 3),
	(150373, 2, 3),
	(150372, 2, 3),
	(150375, 3, 3),
	(150374, 3, 3),
	(150377, 4, 3),
	(150376, 4, 3),
	(150379, 5, 3),
	(150378, 5, 3),
	(150381, 6, 3),
	(150380, 6, 3),
	(150383, 0, 0),
	(150382, 0, 0),
	(150385, 1, 0),
	(150384, 1, 0),
	(150387, 2, 0),
	(150386, 2, 0),
	(150389, 3, 0),
	(150388, 3, 0),
	(150391, 4, 0),
	(150390, 4, 0),
	(150393, 5, 0),
	(150392, 5, 0),
	(150395, 6, 0),
	(150394, 6, 0),
	(150397, 0, 2),
	(150396, 0, 2),
	(150399, 1, 2),
	(150398, 1, 2),
	(150401, 2, 2),
	(150400, 2, 2),
	(150403, 3, 2),
	(150402, 3, 2),
	(150405, 4, 2),
	(150404, 4, 2),
	(150407, 5, 2),
	(150406, 5, 2),
	(150409, 6, 2),
	(150408, 6, 2),
	(150413, 3, 1),
	(150412, 3, 1),
	(150411, 3, 1),
	(150410, 3, 1),
	(150417, 3, 0),
	(150416, 3, 0),
	(150415, 3, 0),
	(150414, 3, 0),
	(150421, 3, 3),
	(150420, 3, 3),
	(150419, 3, 3),
	(150418, 3, 3),
	(150425, 3, 2),
	(150424, 3, 2),
	(150423, 3, 2),
	(150422, 3, 2),
	(150427, 3, 5),
	(150426, 3, 5),
	(150437, 63, 0),
	(150436, 63, 0),
	(150435, 63, 0),
	(150434, 63, 0),
	(150433, 63, 0),
	(150432, 63, 0),
	(150431, 63, 0),
	(150430, 63, 0),
	(150429, 63, 0),
	(150428, 63, 0),
	(150447, 64, 0),
	(150446, 64, 0),
	(150445, 64, 0),
	(150444, 64, 0),
	(150443, 64, 0),
	(150442, 64, 0),
	(150441, 64, 0),
	(150440, 64, 0),
	(150439, 64, 0),
	(150438, 64, 0);
/*!40000 ALTER TABLE `gameobject_battleground` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;