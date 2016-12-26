--
-- Copyright (C) 2012-2016 CoronaCore <http://coronacore.org/>
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
-- Table structure for table `spell_threat`
--

DROP TABLE IF EXISTS `spell_threat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `Threat` smallint(6) NOT NULL,
  `multiplier` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing',
  `ap_bonus` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_threat`
--

LOCK TABLES `spell_threat` WRITE;
/*!40000 ALTER TABLE `spell_threat` DISABLE KEYS */;
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES
(17,20,1,0),
(72,180,1,0),
(78,20,1,0),
(99,15,1,0),
(284,39,1,0),
(285,59,1,0),
(469,68,1,0),
(592,45,1,0),
(600,80,1,0),
(676,104,1,0),
(694,60,1,0),
(702,4,1,0),
(704,15,1,0),
(710,55,1,0),
(770,108,1,0),
(845,10,1,0),
(853,15,1,0),
(1108,12,1,0),
(1160,56,1,0),
(1490,30,1,0),
(1608,78,1,0),
(1714,25,1,0),
(1715,61,1,0),
(1735,25,1,0),
(2139,500,1,0),
(2649,415,1,0),
(3716,395,1,0),
(3747,120,1,0),
(5138,0,0,0),
(5588,50,1,0),
(5589,80,1,0),
(5676,0,2,0),
(5677,0,0,0),
(5679,0,2,0),
(5782,8,1,0),
(6065,150,1,0),
(6066,190,1,0),
(6205,22,1,0),
(6213,32,1,0),
(6215,55,1,0),
(6343,0,1.75,0),
(6572,155,1,0),
(6574,195,1,0),
(6673,69,1,0),
(6807,89,1,0),
(7369,40,1,0),
(7372,101,1,0),
(7373,141,1,0),
(7379,235,1,0),
(7386,100,1,0),
(7400,90,1,0),
(7402,130,1,0),
(7405,140,1,0),
(7646,32,1,0),
(7658,30,1,0),
(7659,50,1,0),
(8056,0,2,0),
(8092,0,2,0),
(8380,180,1,0),
(8972,118,1,0),
(9490,29,1,0),
(9745,148,1,0),
(9747,36,1,0),
(9880,178,1,0),
(9881,207,1,0),
(9898,42,1,0),
(10308,80,1,0),
(10898,240,1,0),
(10899,300,1,0),
(10900,380,1,0),
(10901,470,1,0),
(11564,98,1,0),
(11565,118,1,0),
(11566,137,1,0),
(11567,145,1,0),
(11596,220,1,0),
(11597,261,1,0),
(11600,275,1,0),
(11601,315,1,0),
(11608,60,1,0),
(11609,70,1,0),
(11707,40,1,0),
(11708,50,1,0),
(11717,55,1,0),
(11719,50,1,0),
(11721,45,1,0),
(11722,60,1,0),
(12798,25,1,0),
(14274,200,1,0),
(15237,0,0,0),
(15629,300,1,0),
(15630,400,1,0),
(15631,500,1,0),
(15632,600,1,0),
(16857,108,1,0),
(17735,200,1,0),
(17750,300,1,0),
(17751,450,1,0),
(17752,600,1,0),
(17862,45,1,0),
(17937,55,1,0),
(18647,95,1,0),
(20243,106,1,0),
(20559,180,1,0),
(20560,230,1,0),
(20569,100,1,0),
(20647,0,1.25,0),
(20736,100,1,0),
(20925,0,1.35,0),
(20927,30,1,0),
(20928,40,1,0),
(23455,0,0,0),
(23922,160,1,0),
(23923,190,1,0),
(23924,220,1,0),
(23925,250,1,0),
(24394,580,1,0),
(24640,5,1,0),
(25212,181,1,0),
(25217,575,1,0),
(25218,660,1,0),
(25225,300,1,0),
(25231,130,1,0),
(25258,286,1,0),
(25266,290,1,0),
(25269,400,1,0),
(25286,175,1,0),
(25288,355,1,0),
(26688,0,0,0),
(26993,127,1,0),
(26996,176,1,0),
(26998,49,1,0),
(27011,127,1,0),
(27179,54,1,0),
(27224,60,1,0),
(27226,70,1,0),
(27228,70,1,0),
(27229,65,1,0),
(28377,0,0,0),
(29704,230,1,0),
(29707,196,1,0),
(30324,220,1,0),
(30356,323,1,0),
(30357,483,1,0),
(30909,70,1,0),
(32546,0,0.5,0),
(33619,0,0,0),
(33745,285,1,0),
(33778,0,0,0),
(33878,0,1.3,0),
(44041,0,0.5,0);
/*!40000 ALTER TABLE `spell_threat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

