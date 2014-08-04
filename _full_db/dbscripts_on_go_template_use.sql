--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.com/>
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
-- Table structure for table `dbscripts_on_go_template_use`
--

DROP TABLE IF EXISTS `dbscripts_on_go_template_use`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_go_template_use` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0',
  `search_radius` int(10) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_go_template_use`
--

LOCK TABLES `dbscripts_on_go_template_use` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_go_template_use` DISABLE KEYS */;
INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(124371,1,10,7228,9000000,0,0,0,0,0,0,0,-235.673,309.639,-47.5976,4.74317,'Summon Ironaya'),
(124371,27,11,14394,9000000,0,0,0,0,0,0,0,0,0,0,0,'Open the Seal of Khaz\'Mul'),
(124371,28,0,1,0,7228,100,0,2000005546,0,0,0,0,0,0,0,'Ironaya yell'),
(124371,28,20,2,0,7228,100,0,0,0,0,0,0,0,0,0,'Ironaya starts moving'),
(128403,2,15,10247,0,0,0,2,0,0,0,0,0,0,0,0,'cast Summon Zul\'Farrak Zombies'),
(170562,1,0,0,0,9023,20,3,2000000323,0,0,0,0,0,0,0,'Windsor - say on Dughal door open'),
(170567,1,0,0,0,9680,20,3,2000000325,0,0,0,0,0,0,0,'Crest - say on Crest door open'),
(170567,1,22,54,5,9680,20,3,0,0,0,0,0,0,0,0,'Crest - change faction to hostile'),
(170568,1,0,0,0,9677,20,3,2000000326,0,0,0,0,0,0,0,'Ograbisi - say on Jaz door open'),
(170568,2,22,54,5,9681,20,3,0,0,0,0,0,0,0,0,'Jaz - change faction to hostile'),
(170568,2,22,54,5,9677,20,3,0,0,0,0,0,0,0,0,'Ograbisi - change faction to hostile'),
(170569,1,0,0,0,9678,20,3,2000000324,0,0,0,0,0,0,0,'Shill - say on Shill door open'),
(170569,1,22,54,5,9678,20,3,0,0,0,0,0,0,0,0,'Shill - change faction to hostile'),
(175944,0,10,10882,30000,0,0,0,0,0,0,0,-5008.08,-2115.23,83.6999,1.02974,''),
(176581,0,10,11876,30000,0,0,0,0,0,0,0,0,0,0,0,''),
(177398,1,10,11937,60000,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian'),
(177673,2,10,12369,300000,0,0,0,0,0,0,0,251.381,2962.47,2.76527,0.860446,''),
(178145,0,10,11920,30000,0,0,0,0,0,0,0,0,0,0,0,''),
(178553,0,10,13301,90000,0,0,0,0,0,0,0,-7181.55,438.56,64.3475,1.27514,'guesswork'),
(178553,10,10,13301,80000,0,0,0,0,0,0,0,-7175.59,440.149,64.2597,1.99771,'guesswork'),
(178553,25,10,13301,65000,0,0,0,0,0,0,0,-7185.34,438.711,64.3495,0.864679,'guesswork'),
(178553,50,10,13301,50000,0,0,0,0,0,0,0,-7181.55,438.56,64.3475,1.27514,'guesswork'),
(178553,60,10,13301,40000,0,0,0,0,0,0,0,-7175.59,440.149,64.2597,1.99771,'guesswork'),
(178553,70,10,13301,30000,0,0,0,0,0,0,0,-7185.34,438.711,64.3495,0.864679,'guesswork'),
(179148,1,11,0,0,179116,50,0,0,0,0,0,0,0,0,0,'Open Chromaggus side door'),
(179148,2,25,1,0,14020,70,0,0,0,0,0,0,0,0,0,'Set Chromaggus run = true'),
(179148,3,3,0,0,14020,70,0,0,0,0,0,-7484.91,-1072.98,476.55,2.18,'Move Chromaggus in the center of the room'),
(179804,1,10,14605,60000,0,0,2,0,0,0,0,0,0,0,0,'Drakonid Bones - Summon Bone Construct'),
(179985,1,10,15041,60000,0,0,2,0,0,0,0,0,0,0,0,'Spider Egg - Summon Spawn of Mar\'li'),
(181928,0,8,17682,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit for quest 9667'),
(181928,3,0,0,0,17682,25,4,2000000313,0,0,0,0,0,0,0,'Princess Stillpine say'),
(181928,6,20,2,0,17682,25,0,0,0,0,0,0,0,0,0,'Movement'),
(181956,0,10,17716,30000,0,0,0,0,0,0,0,8094.63,-7542.74,151.568,0.287,''),
(182024,0,10,17830,30000,0,0,0,0,0,0,0,-368.557,172.036,-21.784,4.61,''),
(182024,1,0,1,0,17830,10,0,2000000317,0,0,0,0,0,0,0,''),
(182267,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182267,0,30,520,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 520'),
(182280,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182280,0,30,523,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 523'),
(182281,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182281,0,30,522,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 522'),
(182282,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182282,0,30,524,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 524'),
(182301,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182301,0,30,520,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 520'),
(182302,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182302,0,30,523,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 523'),
(182303,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182303,0,30,522,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 522'),
(182304,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182304,0,30,524,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 524'),
(182484,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182484,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182484,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182486,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182486,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182486,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182487,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182487,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182487,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182488,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182488,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182488,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182489,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182489,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182489,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182490,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182490,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182490,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182491,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182491,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182491,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182492,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182492,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182492,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182493,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182493,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182493,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182494,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182494,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182494,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182495,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182495,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182495,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182496,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182496,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182496,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182497,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182497,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182497,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182498,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182498,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182498,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182499,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182499,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182499,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182500,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182500,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182500,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182501,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182501,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182501,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182502,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182502,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182502,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182503,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182503,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182503,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(182504,0,8,0,0,18428,10,3,0,0,0,0,0,0,0,0,'kill credit'),
(182504,1,0,0,0,18428,10,3,2000005428,2000005429,2000005430,2000005431,0,0,0,0,'say thanks'),
(182504,3,18,0,0,18428,10,0,0,0,0,0,0,0,0,0,'despawn self'),
(185156,1,8,22112,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10866: at least make completable'),
(185547,1,10,22993,60000,0,0,8,0,0,0,0,0,0,0,0,'summon Guardian of the Falcon'),
(185551,1,10,22992,60000,0,0,8,0,0,0,0,0,0,0,0,'summon Guardian of the Hawk'),
(185553,1,10,22994,60000,0,0,8,0,0,0,0,0,0,0,0,'summon Guardian of the Eagle'),
(186432,17,27,8,0,0,0,6,0,0,0,0,0,0,0,0,'remove no_interact flag');
/*!40000 ALTER TABLE `dbscripts_on_go_template_use` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

