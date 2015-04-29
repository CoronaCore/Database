--
-- Copyright (C) 2012-2015 CoronaCore <http://coronacore.org/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `spell_elixir`
--

DROP TABLE IF EXISTS `spell_elixir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_elixir` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of potion',
  `mask` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_elixir`
--

LOCK TABLES `spell_elixir` WRITE;
/*!40000 ALTER TABLE `spell_elixir` DISABLE KEYS */;
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES
(673,2),
(2367,1),
(2374,1),
(2378,2),
(2380,2),
(3160,1),
(3164,1),
(3166,2),
(3219,2),
(3220,2),
(3222,2),
(3223,2),
(3593,2),
(7844,1),
(8212,1),
(10667,1),
(10668,2),
(10669,1),
(10692,2),
(10693,2),
(11319,2),
(11328,1),
(11334,1),
(11348,2),
(11349,2),
(11364,2),
(11371,2),
(11390,1),
(11396,2),
(11405,1),
(11406,1),
(11474,1),
(15231,2),
(15233,2),
(16321,2),
(16322,1),
(16323,1),
(16325,2),
(16326,2),
(16327,2),
(16329,1),
(17038,1),
(17535,2),
(17537,1),
(17538,1),
(17539,1),
(17624,3),
(17626,3),
(17627,3),
(17628,3),
(17629,3),
(18191,16),
(18192,16),
(18193,16),
(18194,16),
(18222,16),
(21920,1),
(22730,16),
(24361,2),
(24363,2),
(24382,2),
(24383,2),
(24417,2),
(25661,16),
(26276,1),
(27652,2),
(27653,2),
(28486,1),
(28488,1),
(28490,1),
(28491,1),
(28493,1),
(28497,1),
(28501,1),
(28502,2),
(28503,1),
(28509,2),
(28514,2),
(28518,3),
(28519,3),
(28520,3),
(28521,3),
(28540,3),
(29348,2),
(33720,1),
(33721,1),
(33726,1),
(38954,1),
(39625,2),
(39626,2),
(39627,2),
(39628,2),
(40567,7),
(40568,7),
(40572,7),
(40573,7),
(40575,7),
(40576,7),
(41608,11),
(41609,11),
(41610,11),
(41611,11),
(42735,3),
(45373,1),
(46837,11),
(46839,11);
/*!40000 ALTER TABLE `spell_elixir` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

