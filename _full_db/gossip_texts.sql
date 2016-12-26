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
-- Table structure for table `gossip_texts`
--

DROP TABLE IF EXISTS `gossip_texts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gossip_texts` (
  `entry` mediumint(8) NOT NULL,
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  `comment` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Gossip Texts';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gossip_texts`
--

LOCK TABLES `gossip_texts` WRITE;
/*!40000 ALTER TABLE `gossip_texts` DISABLE KEYS */;
INSERT INTO `gossip_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `comment`) VALUES
(-3568000,'Thanks for the concern, but we intend to explore Zul\'Aman.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'harrison jones GOSSIP_ITEM_BEGIN'),
(-3564002,'We\'re ready to face Illidan.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'akama(illidan) GOSSIP_ITEM_START_EVENT'),
(-3564001,'I\'m ready, Akama.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'akama(illidan) GOSSIP_ITEM_PREPARE'),
(-3564000,'I\'m with you, Akama.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'akama(shade) GOSSIP_ITEM_START_ENCOUNTER'),
(-3560007,'Tarren Mill.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'thrall GOSSIP_ITEM_TARREN_1'),
(-3560006,'We\'ll get you out. Taretha. Don\'t worry. I doubt the wizard would wander too far away.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'taretha GOSSIP_ITEM_EPOCH2'),
(-3560005,'Strange wizard?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'taretha GOSSIP_ITEM_EPOCH1'),
(-3560004,'We\'re ready, Thrall.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'thrall GOSSIP_ITEM_TARREN_2'),
(-3560003,'The situation is rather complicated, Thrall. It would be best for you to head into the mountains now, before more of Blackmoore\'s men show up. We\'ll make sure Taretha is safe.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'thrall GOSSIP_ITEM_SKARLOC2'),
(-3560002,'Taretha cannot see you, Thrall.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'thrall GOSSIP_ITEM_SKARLOC1'),
(-3560001,'I need a pack of Incendiary Bombs.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'erozion GOSSIP_ITEM_NEED_BOMBS'),
(-3560000,'We are ready to get you out of here, Thrall. Let\'s go!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'thrall GOSSIP_ITEM_START'),
(-3534006,'I would be grateful for any aid you can provide, Priestess.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'tyrande GOSSIP_ITEM_AID'),
(-3534005,'Until we meet again, Thrall.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'thrall GOSSIP_ITEM_SUCCESS'),
(-3534004,'We have nothing to fear.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'thrall GOSSIP_ITEM_AZGALOR'),
(-3534003,'I am with you, Thrall.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'thrall GOSSIP_ITEM_THRALL_START'),
(-3534002,'Until we meet again, Lady Proudmoore.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jaina GOSSIP_ITEM_SUCCESS'),
(-3534001,'We are ready for whatever Archimonde might send our way, Lady Proudmoore.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jaina GOSSIP_ITEM_ANATHERON'),
(-3534000,'My companions and I are with you, Lady Proudmoore.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jaina GOSSIP_ITEM_JAIN_START'),
(-3532018,'Please reset the chess board, we would like to play again.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'medivh GOSSIP_ITEM_RESET_BOARD'),
(-3532017,'Control King Llane',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'king llane GOSSIP_ITEM_KING_LLANE'),
(-3532016,'Control Human Cleric',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'human cleric GOSSIP_ITEM_HUMAN_CLERIC'),
(-3532015,'Control Human Conjurer',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'human conjurer GOSSIP_ITEM_HUMAN_CONJURER'),
(-3532014,'Control Conjured Water Elemental',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'conjured water elemental GOSSIP_ITEM_WATER_ELEMENTAL'),
(-3532013,'Control Human Charger',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'human charger GOSSIP_ITEM_HUMAN_CHARGER'),
(-3532012,'Control Human Footman',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'human footman GOSSIP_ITEM_HUMAN_FOOTMAN'),
(-3532011,'Control Warchief Blackhand',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'warchief blackhand GOSSIP_ITEM_WARCHIEF_BLACKHAND'),
(-3532010,'Control Orc Necrolyte',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'orc necrolyte GOSSIP_ITEM_ORC_NECROLYTE'),
(-3532009,'Control Orc Warlock',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'orc warlock GOSSIP_ITEM_ORC_WARLOCK'),
(-3532008,'Control Summoned Daemon',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'summoned deamon GOSSIP_ITEM_SUMMONED_DEAMON'),
(-3532007,'Control Orc Wolf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'orc wolf GOSSIP_ITEM_ORC_WOLF'),
(-3532006,'Control Orc Grunt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'orc grunt GOSSIP_ITEM_ORC_GRUNT'),
(-3532005,'What phat lewtz you have grandmother?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'grandma GOSSIP_ITEM_GRANDMA'),
(-3532004,'The wolf\'s going down.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barnes GOSSIP_ITEM_OPERA_WOLF_WIPE'),
(-3532003,'I\'ve never been more ready.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barnes GOSSIP_ITEM_OPERA_JULIANNE_WIPE'),
(-3532002,'Ok, I\'ll give it a try, then.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barnes GOSSIP_ITEM_OPERA_2'),
(-3532001,'I\'m not an actor.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barnes GOSSIP_ITEM_OPERA_1'),
(-3532000,'Teleport me to the Guardian\'s Library',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'berthold GOSSIP_ITEM_TELEPORT'),
(-3509001,'Let\'s see what you have.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'andorov GOSSIP_ITEM_TRADE'),
(-3509000,'Let\'s find out.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'andorov GOSSIP_ITEM_START'),
(-3469004,'Vaelastrasz, no!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'vaelastrasz GOSSIP_ITEM_VAEL_2'),
(-3469003,'I cannot, Vaelastrasz! Surely something can be done to heal you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'vaelastrasz GOSSIP_ITEM_VAEL_1'),
(-3469002,'Please do.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'victor_nefarius GOSSIP_ITEM_NEFARIUS_3'),
(-3469001,'You have lost your mind, Nefarius. You speak in riddles.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'victor_nefarius GOSSIP_ITEM_NEFARIUS_2'),
(-3469000,'I\'ve made no mistakes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'victor_nefarius GOSSIP_ITEM_NEFARIUS_1'),
(-3409002,'You challenged us and we have come. Where is this master you speak of?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'majordomo_executus GOSSIP_ITEM_SUMMON_3'),
(-3409001,'What else do you have to say?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'majordomo_executus GOSSIP_ITEM_SUMMON_2'),
(-3409000,'Tell me more.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'majordomo_executus GOSSIP_ITEM_SUMMON_1'),
(-3230003,'Why don\'t you and Rocknot go find somewhere private...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'nagmara GOSSIP_ITEM_NAGMARA'),
(-3230002,'Your bondage is at an end, Doom\'rel. I challenge you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'doomrel GOSSIP_ITEM_CHALLENGE'),
(-3230001,'Get out of here, Tobias, you\'re free!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'tobias GOSSIP_ITEM_TOBIAS'),
(-3230000,'You\'re free, Dughal! Get out of here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'dughal GOSSIP_ITEM_DUGHAL'),
(-3090000,'I am ready to begin.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'emi shortfuse GOSSIP_ITEM_START'),
(-3043000,'Let the event begin!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Disciple of Naralex - GOSSIP_ITEM_BEGIN'),
(-3033000,'Please unlock the courtyard door.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'deathstalker adamant/ sorcerer ashcrombe - GOSSIP_ITEM_DOOR'),
(-3000112,'Turn the key to start the machine.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'threshwackonator  GOSSIP_ITEM_TURN_KEY'),
(-3000111,'I am ready, Anchorite. Let us begin the exorcism.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'anchorite barada GOSSIP_ITEM_EXORCISM'),
(-3000110,'Why... yes, of course. I\'ve something to show you right inside this building, Mr. Anvilward.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'prospector anvilward GOSSIP_ITEM_SHOW'),
(-3000109,'I am ready, Oronok. Let us destroy Cyrukh and free the elements!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'oronok torn-heart GOSSIP_ITEM_FIGHT'),
(-3000108,'I need a moment of your time, sir.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'prospector anvilward GOSSIP_ITEM_MOMENT'),
(-3000107,'I am ready, as are my forces. Let us end this masquerade!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'reginald windsor GOSSIP_ITEM_START'),
(-3000106,'Let Marshal Windsor know that I am ready.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'squire rowe GOSSIP_ITEM_WINDSOR'),
(-3000105,'Ezekiel said that you might have a certain book...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'dirty larry GOSSIP_ITEM_BOOK'),
(-3000000,'[PH] SD2 unknown text',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GOSSIP_ID_UNKNOWN_TEXT');
/*!40000 ALTER TABLE `gossip_texts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

