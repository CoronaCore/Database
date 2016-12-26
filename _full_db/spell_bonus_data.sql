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
-- Table structure for table `spell_bonus_data`
--

DROP TABLE IF EXISTS `spell_bonus_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_bonus_data` (
  `entry` smallint(5) unsigned NOT NULL,
  `direct_bonus` float NOT NULL DEFAULT '0',
  `dot_bonus` float NOT NULL DEFAULT '0',
  `ap_bonus` float NOT NULL DEFAULT '0',
  `ap_dot_bonus` float NOT NULL DEFAULT '0',
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_bonus_data`
--

LOCK TABLES `spell_bonus_data` WRITE;
/*!40000 ALTER TABLE `spell_bonus_data` DISABLE KEYS */;
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
(116,0.8143,0,0,0,'Mage - Frost Bolt'),
(133,1,0,0,0,'Mage - Fire Ball'),
(172,0,0.156,0,0,'Warlock - Corruption'),
(331,0.8571,0,0,0,'Shaman - Healing Wave'),
(339,0,0.1,0,0,'Druid - Entangling Roots'),
(379,0,0,0,0,'Shaman - Earth Shield Triggered'),
(603,0,2,0,0,'Warlock - Curse of Doom'),
(686,0.8571,0,0,0,'Warlock - Shadow Bolt'),
(703,0,0,0,0.03,'Rogue - Garrote'),
(755,0,0.2857,0,0,'Warlock - Health Funnel'),
(974,0.2857,0,0,0,'Shaman - Earth Shield'),
(980,0,0.1,0,0,'Warlock - Curse of Agony'),
(1120,0,0.4286,0,0,'Warlock - Drain Soul'),
(1454,0.8,0,0,0,'Warlock - Life Tap'),
(1495,0,0,0.2,0,'Hunter - Mongoose Bite'),
(1822,0,0,0,0.02,'Druid - Rake'),
(8026,0.1,0,0,0,'Shaman - Flametongue Weapon Proc Rank 1'),
(7001,0,0.33,0,0,'Priest - Lightwell Renew'),
(5138,0,0,0,0,'Warlock - Drain Mana'),
(5176,0.5714,0,0,0,'Druid - Wrath'),
(5185,1,0,0,0,'Druid - Healing Touch'),
(42463,0.022,0,0,0,'Paladin - Seal of Vengeance Proc on Enemy (fully stacked)'),
(30564,0,0,0,0,'Item - Torment of the Worgen'),
(5707,0,0,0,0,'Item - Lifestone Regeneration'),
(45055,0,0,0,0,'Item - Timbal\'s Focusing Crystal'),
(6229,0.3,0,0,0,'Warlock - Shadow Ward'),
(17484,0,0,0,0,'Item - Skullforge Reaver'),
(45430,0,0,0,0,'Item - Shattered Sun Pendant of Restoration'),
(6353,1.15,0,0,0,'Warlock - Soul Fire'),
(45428,0,0,0,0,'Item - Shattered Sun Pendant of Might'),
(45429,0,0,0,0,'Item - Shattered Sun Pendant of Acumen'),
(34587,0,0,0,0,'Item - Romulo\'s Poison Vial'),
(11351,0,0,0,0,'Item - Oil of Immolation'),
(37661,0,0,0,0,'Item - Lightning Capacitor'),
(20004,0,0,0,0,'Item - Lifestealing Enchant'),
(26170,0,0,0,0,'Item - Garments of the Oracle Set - Oracular Heal'),
(28715,0,0,0,0,'Item - Flame Cup'),
(8129,0,0,0,0,'Priest - Mana Burn'),
(13897,0,0,0,0,'Item - Fiery Weapon Enchant'),
(22600,0,0,0,0,'Item - Force Reactive Disk'),
(23687,0,0,0,0,'Item - Darkmoon Card: Maelstrom'),
(40972,0,0,0,0,'Item - Crystal Spire of Karabor'),
(40471,0,0,0,0,'Item - Ashtongue Talisman of Zeal - Enduring Light'),
(40472,0,0,0,0,'Item - Ashtongue Talisman of Zeal - Enduring Judgement'),
(9007,0,0,0,0.03,'Druid - Pounce Bleed'),
(23722,1,0,0,0,'Item - Arcane Infused Gem'),
(27243,0,0.25,0,0,'Warlock - Seed of Corruption DoT'),
(42223,0.238,0,0,0,'Warlock - Rain of Fire Triggered'),
(5857,0.1428,0,0,0,'Warlock - Hellfire Triggered on Enemy'),
(1949,0,0.0946,0,0,'Warlock - Hellfire on Self'),
(3606,0.1667,0,0,0,'Shaman - Searing Totem Attack'),
(8187,0.0667,0,0,0,'Shaman - Magma Totem Cast'),
(26364,0.33,0,0,0,'Shaman - Lightning Shield Proc'),
(403,0.794,0,0,0,'Shaman - Lightning Bolt'),
(5672,0,0.045,0,0,'Shaman - Healing Stream Totem'),
(8034,0.1,0,0,0,'Shaman - Frostbrand Attack'),
(11538,0,0,0,0,'Item - Six Demon Bag - Frostbolt'),
(8056,0.3857,0,0,0,'Shaman - Frost Shock'),
(10444,0,0,0,0,'Shaman - Flametongue Attack Triggered'),
(13797,0,0,0,0.02,'Hunter - Immolation Trap'),
(13812,0,0,0.1,0.1,'Hunter - Explosive Trap'),
(8042,0.3857,0,0,0,'Shaman - Earth Shock'),
(15237,0.1606,0,0,0,'Priest - Holy Nova Damage'),
(15407,0,0.19,0,0,'Priest - Mind Flay'),
(15662,0,0,0,0,'Item - Six Demon Bag - Fireball'),
(421,0.641,0,0,0,'Shaman - Chain Lightning'),
(13220,0,0,0,0,'Rogue - Wound Poison'),
(17712,0,0,0,0,'Item - Lifestone Healing'),
(18220,0.96,0,0,0,'Warlock - Dark Pact'),
(18562,0,0,0,0,'Druid - Swiftmend'),
(18790,0,0,0,0,'Warlock - Fel Stamina'),
(8680,0,0,0,0,'Rogue - Instant Poison Triggered'),
(32645,0,0,0,0,'Rogue - Envenom Rank 1'),
(2818,0,0,0,0,'Rogue - Deadly Poison Triggered'),
(21179,0,0,0,0,'Item - Six Demon Bag - Chain Lightning'),
(26688,0,0,0,0,'Rogue - Anesthethic Poison'),
(34914,0,0.2,0,0,'Priest - Vampiric Touch'),
(2943,0.1,0,0,0,'Priest - Touch of Weakness Proc'),
(10797,0,0.1714,0,0,'Priest - Starshards'),
(585,0.7143,0,0,0,'Priest - Smite'),
(28377,0.33,0,0,0,'Priest - Shadowguard Proc'),
(139,0,0.2,0,0,'Priest - Renew'),
(33619,0,0,0,0,'Priest - Reflective Shield'),
(17,0.3,0,0,0,'Priest - Power Word: Shield'),
(23455,0.1606,0,0,0,'Priest - Holy Nova Heal'),
(14914,0.75,0.05,0,0,'Priest - Holy Fire'),
(32897,0,0,0,0,'Priest - Feedback'),
(2944,0,0.2,0,0,'Priest - Devouring Plague'),
(44041,0.143,0,0,0,'Priest - Chastise'),
(31803,0,0.034,0,0,'Paladin - Seal of Vengeance Proc on Enemy'),
(25742,0.1,0,0,0,'Paladin - Seal of Righteousness Proc'),
(20424,0.2,0,0,0,'Paladin - Seal of Command Proc'),
(32221,0,0,0,0,'Paladin - Seal of Blood Proc on Self'),
(31893,0,0,0,0,'Paladin - Seal of Blood Proc on Enemy'),
(20187,0.7143,0,0,0,'Paladin - Judgement of Righteousness'),
(32220,0,0,0,0,'Paladin - Judgement of Blood Proc on Self'),
(2812,0.1905,0,0,0,'Paladin - Holy Wrath'),
(20925,0.05,0,0,0,'Paladin - Holy Shield'),
(25899,0,0,0,0,'Paladin - Greater Blessing of Sanctuary'),
(26573,0,0.1191,0,0,'Paladin - Consecration'),
(28176,0,0,0,0,'Warlock - Fel Armor'),
(30455,0.1429,0,0,0,'Mage - Ice Lance'),
(31024,0,0,0,0,'Item - Living Ruby Pedant'),
(31117,1.8,0,0,0,'Warlock - Unstable Affliction Dispell'),
(20911,0,0,0,0,'Paladin - Blessing of Sanctuary'),
(31935,0.19,0,0,0,'Paladin - Avengers Shield'),
(1463,0.5,0,0,0,'Mage - Mana Shield'),
(12654,0,0,0,0,'Mage - Ignite'),
(11426,0.1,0,0,0,'Mage - Ice Barrier'),
(33745,0,0,0.01,0.01,'Druid - Lacerate'),
(6143,0.3,0,0,0,'Mage - Frost Ward'),
(34433,0.65,0,0,0,'Priest - Shadowfiend'),
(34913,0,0,0,0,'Mage - Molten Armor Triggered'),
(122,0.0279,0,0,0,'Mage - Frost Nova'),
(38395,0,0,0,0,'Item - Siphon Essence'),
(2120,0.2361,0.0274,0,0,'Mage - Flamestrike'),
(543,0.3,0,0,0,'Mage - Fire Ward'),
(40293,0,0,0,0,'Item - Siphon Essence'),
(42208,0.1435,0,0,0,'Mage - Blizzard Triggered'),
(7268,0.2857,0,0,0,'Mage - Arcane Missiles Triggered'),
(42243,0.125,0,0,0,'Hunter - Volley Triggered'),
(1978,0,0.2,0,0.02,'Hunter - Serpent Sting'),
(34120,0,0,0.2,0,'Hunter - Steady Shot'),
(34490,0,0,0,0,'Hunter - Silencing Shot'),
(19503,0,0,0,0,'Hunter - Scatter Shot'),
(3044,0.4286,0,0.15,0,'Hunter - Arcane Shot'),
(774,0,0.2,0,0,'Druid - Rejuvenation'),
(8936,0.2898,0.1,0,0,'Druid - Regrowth'),
(8921,0.1491,0.13,0,0,'Druid - Moonfire'),
(42231,0.12898,0,0,0,'Druid - Hurricane Triggered'),
(43733,0,0,0,0,'Item - Lightning Zap'),
(44203,0.1825,0,0,0,'Druid - Tranquility Triggered'),
(33763,0.3428,0.0742,0,0,'Druid - Lifebloom'),
(5570,0,0.1667,0,0,'Druid - Insect Swarm'),
(46567,0,0,0,0,'Item - Goblin Rocket Launcher');
/*!40000 ALTER TABLE `spell_bonus_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

