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
-- Table structure for table `dbscripts_on_spell`
--

DROP TABLE IF EXISTS `dbscripts_on_spell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_spell` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
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
-- Dumping data for table `dbscripts_on_spell`
--

LOCK TABLES `dbscripts_on_spell` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_spell` DISABLE KEYS */;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(8593,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(8913,2,10,24782,120000,1200,50,7,0,0,0,0,0,0,0,0,''),
(8913,3,18,0,0,1200,50,7,0,0,0,0,0,0,0,0,''),
(11365,0,18,1000,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),
(16378,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(17166,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(21052,0,15,8329,0,0,0,6,0,0,0,0,0,0,0,0,'Enthralled Deeprun Rat - Cast Suicide'),
(25650,0,6,530,0,0,0,0,0,0,0,0,-589.976,4078.31,143.258,4.48305,''),
(25650,0,6,530,0,0,0,0,0,0,0,0,-593.429,4077.95,93.8245,5.32893,''),
(25652,0,6,530,0,0,0,0,0,0,0,0,-594,4079.26,93.85,5.28,''),
(25652,0,6,530,0,0,0,0,0,0,0,0,-589.976,4078.31,143.258,4.48305,''),
(26374,0,15,26636,0,0,0,0,0,0,0,0,0,0,0,0,'Elune\'s Candle - Visual effect'),
(27695,0,15,27696,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),
(27695,0,15,27697,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),
(27695,0,15,27698,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),
(27695,0,15,27699,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),
(31225,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(31550,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Time Keepers'),
(31927,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(32042,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(32205,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(32314,0,8,18393,0,0,0,0,0,0,0,0,0,0,0,0,'Killcredit for Quest: 9931'),
(32314,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Target'),
(32979,1,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'credit'),
(32979,1,9,0,300,182817,30,0,0,0,0,0,0,0,0,0,'respawn gobject'),
(33067,1,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'credit'),
(33067,1,9,0,300,182817,30,0,0,0,0,0,0,0,0,0,'respawn gobject'),
(33531,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(33532,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(33655,0,9,0,180,182090,100,7,0,0,0,0,0,0,0,0,'respawn Vector Coil Fire 1'),
(33655,1,9,0,180,182090,100,7,0,0,0,0,0,0,0,0,'respawn Vector Coil Fire 2'),
(33655,2,9,0,180,182090,100,7,0,0,0,0,0,0,0,0,'respawn Vector Coil Fire 3'),
(33655,3,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'q. credit'),
(34526,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10223 kill credit'),
(34526,0,15,34539,0,0,0,6,0,0,0,0,0,0,0,0,'cast Explosion (spell may not be correct)'),
(34526,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn 10223 trigger despawn'),
(34646,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(34874,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Underbog Mushroom'),
(35113,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(35246,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(35372,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(35724,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(36374,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(37097,0,15,48342,0,0,0,0,0,0,0,0,0,0,0,0,'stun'),
(37097,4,10,21633,61000,0,0,0,0,0,0,0,-3312.04,2948.81,171.12,4.83,'summon - Deathbringer Jovaan'),
(37097,57,8,21502,0,0,0,0,0,0,0,0,0,0,0,0,'q. completed'),
(37097,60,14,48342,0,0,0,0,0,0,0,0,0,0,0,0,'stun'),
(37277,0,31,21419,30,0,0,0,0,0,0,0,0,0,0,0,''),
(37277,1,22,90,209,21419,30,0,0,0,0,0,0,0,0,0,'temp faction'),
(37277,2,23,17312,0,21419,30,8,0,0,0,0,0,0,0,0,'temp model'),
(37277,2,20,1,5,21419,30,2,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(37366,0,18,30000,0,0,0,6,0,0,0,0,0,0,0,0,'despawn self'),
(37751,0,2,159,9,0,0,0,0,0,0,0,0,0,0,0,''),
(37751,1,4,46,33554434,0,0,0,0,0,0,0,0,0,0,0,''),
(37752,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(37752,1,1,26,0,0,0,0,0,0,0,0,0,0,0,0,''),
(37752,1,5,46,33554434,0,0,0,0,0,0,0,0,0,0,0,''),
(37834,0,14,37833,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38002,0,15,38003,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38055,0,15,38054,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38120,0,15,38121,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38122,0,15,38123,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38125,0,15,38126,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38127,0,15,38128,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38129,0,15,38130,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38223,0,8,22051,1,0,0,0,0,0,0,0,0,0,0,0,'Quest Credit: Crazed Colossus'),
(39398,0,18,30000,0,0,0,6,0,0,0,0,0,0,0,0,'despawn self'),
(39810,2,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'),
(39844,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10223 kill credit'),
(39844,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn 10223 trigger despawn'),
(42323,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(42356,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),
(45930,0,15,46339,0,0,0,6,0,0,0,0,0,0,0,0,'Cast Bonfire Disguise'),
(45941,0,15,45939,0,0,0,6,0,0,0,0,0,0,0,0,'cast Summon Ahune\'s Loot'),
(46609,0,15,46610,0,0,0,8,0,0,0,0,0,0,0,0,'Cast Freeze on Ice Barrier'),
(46623,0,15,46622,0,0,0,6,0,0,0,0,0,0,0,0,'cast Summon Ahune\'s Loot, Heroic'),
(46650,0,15,46652,0,0,0,8,0,0,0,0,0,0,0,0,'Cast Open Brutallus Back Door on Fire Barrier');
/*!40000 ALTER TABLE `dbscripts_on_spell` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

