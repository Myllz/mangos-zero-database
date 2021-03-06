-- MySQL dump 10.13  Distrib 5.1.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.1.49-1ubuntu8.1

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
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_bonus_data`
--

LOCK TABLES `spell_bonus_data` WRITE;
/*!40000 ALTER TABLE `spell_bonus_data` DISABLE KEYS */;
INSERT INTO `spell_bonus_data` VALUES
(339,0,0.1,0,'Druid - Entangling Roots'),
(5185,1.6104,0,0,'Druid - Healing Touch'),
(5570,0,0.127,0,'Druid - Insect Swarm'),
(8921,0.1515,0.13,0,'Druid - Moonfire'),
(974,0.2857,0,0,'Shaman - Earth Shield'),
(774,0,0.37604,0,'Druid - Rejuvenation'),
(2912,1,0,0,'Druid - Starfire'),
(18562,0,0,0,'Druid - Swiftmend'),
(5176,0.5714,0,0,'Druid - Wrath'),
(1449,0.2128,0,0,'Mage - Arcane Explosion'),
(7268,0.2857,0,0,'Mage - Arcane Missiles Triggered Spell Rank 1'),
(7269,0.2857,0,0,'Mage - Arcane Missiles Triggered Spell Rank 2'),
(7270,0.2857,0,0,'Mage - Arcane Missiles Triggered Spell Rank 3'),
(8419,0.2857,0,0,'Mage - Arcane Missiles Triggered Spell Rank 4'),
(8418,0.2857,0,0,'Mage - Arcane Missiles Triggered Spell Rank 5'),
(10273,0.2857,0,0,'Mage - Arcane Missiles Triggered Spell Rank 6'),
(10274,0.2857,0,0,'Mage - Arcane Missiles Triggered Spell Rank 7'),
(25346,0.2857,0,0,'Mage - Arcane Missiles Triggered Spell Rank 8'),
(11113,0.1357,0,0,'Mage - Blast Wave Rank'),
(120,0.1357,0,0,'Mage - Cone of Cold'),
(2136,0.4286,0,0,'Mage - Fire Blast'),
(133,1,0,0,'Mage - Fire Ball'),
(2120,0.2357,0.122,0,'Mage - Flamestrike'),
(122,0.193,0,0,'Mage - Frost Nova'),
(116,0.8143,0,0,'Mage - Frost Bolt'),
(11426,0.8053,0,0,'Mage - Ice Barrier'),
(1463,0.8053,0,0,'Mage - Mana Shield'),
(11366,1.15,0.05,0,'Mage - Pyroblast'),
(2948,0.4286,0,0,'Mage - Scorch'),
(26573,0,0.04,0.04,'Paladin - Consecration'),
(879,0.15,0,0.15,'Paladin - Exorcism'),
(19750,0.4286,0,0,'Paladin - Flash of Light'),
(635,0.7143,0,0,'Paladin - Holy Light'),
(25912,0.4286,0,0,'Paladin - Holy Shock Triggered Hurt Rank 1'),
(25911,0.4286,0,0,'Paladin - Holy Shock Triggered Hurt Rank 2'),
(25902,0.4286,0,0,'Paladin - Holy Shock Triggered Hurt Rank 3'),
(25914,0.4286,0,0,'Paladin - Holy Shock Triggered Heal Rank 1'),
(25913,0.4286,0,0,'Paladin - Holy Shock Triggered Heal Rank 2'),
(25903,0.4286,0,0,'Paladin - Holy Shock Triggered Heal Rank 3'),
(24275,0.15,0,0.15,'Paladin - Hammer of Wrath'),
(20925,0.09,0,0.056,'Paladin - Holy Shield'),
(2812,0.07,0,0.07,'Paladin - Holy Wrath'),
(20424,0.25,0,0.16,'Paladin - Seal of Command Proc'),
(20167,0.25,0,0.16,'Paladin - Seal of Light Proc'),
(25742,0.07,0,0.039,'Paladin - Seal of Righteousness Dummy Proc'),
(13908,0.4286,0,0,'Priest - Desperate Prayer'),
(2944,0.1849,0,0,'Priest - Devouring Plague'),
(379,0,0,0,'Shaman - Earth Shield Triggered'),
(2061,0.6177,0,0,'Priest - Flash Heal'),
(14914,0.5711,0.024,0,'Priest - Holy Fire'),
(15237,0.1606,0,0,'Priest - Holy Nova Damage'),
(23455,0.3035,0,0,'Priest - Holy Nova Heal Rank 1'),
(23458,0.3035,0,0,'Priest - Holy Nova Heal Rank 2'),
(23459,0.3035,0,0,'Priest - Holy Nova Heal Rank 3'),
(27803,0.3035,0,0,'Priest - Holy Nova Heal Rank 4'),
(27804,0.3035,0,0,'Priest - Holy Nova Heal Rank 5'),
(27805,0.3035,0,0,'Priest - Holy Nova Heal Rank 6'),
(8129,0,0,0,'Priest - Mana Burn'),
(8092,0.4296,0,0,'Priest - Mind Blast'),
(2060,1.2353,0,0,'Priest - Greater Heal'),
(17,0.8068,0,0,'Priest - Power Word: Shield'),
(15407,0,0.19,0,'Priest - Mind Flay'),
(589,0,0.1829,0,'Priest - Shadow Word: Pain'),
(585,0.714,0,0,'Priest - Smite'),
(1064,1.34,0,0,'Shaman - Chain Heal'),
(421,0.57,0,0,'Shaman - Chain Lightning'),
(596,0.4285,0,0,'Priest - Prayer of Healing'),
(8042,0.3858,0,0,'Shaman - Earth Shock'),
(8443,0.2142,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 1'),
(8504,0.2142,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 2'),
(8505,0.2142,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 3'),
(11310,0.2142,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 4'),
(11311,0.2142,0,0,'Shaman - Fire Nova Totem Casted by Totem Rank 5'),
(8050,0.2142,0.1,0,'Shaman - Flame Shock'),
(8026,0.1,0,0,'Shaman - Flametongue Weapon Proc Rank 1'),
(8028,0.1,0,0,'Shaman - Flametongue Weapon Proc Rank 2'),
(8029,0.1,0,0,'Shaman - Flametongue Weapon Proc Rank 3'),
(10445,0.1,0,0,'Shaman - Flametongue Weapon Proc Rank 4'),
(16343,0.1,0,0,'Shaman - Flametongue Weapon Proc Rank 5'),
(16344,0.1,0,0,'Shaman - Flametongue Weapon Proc Rank 6'),
(8056,0.3858,0,0,'Shaman - Frost Shock'),
(8034,0.1,0,0,'Shaman - Frostbrand Attack Rank 1'),
(17712,0,0,0,'Item - Lifestone Healing'),
(5707,0,0,0,'Item - Lifestone Regeneration'),
(18790,0,0,0,'Warlock - Fel Stamina'),
(139,0,0.2,0,'Priest - Renew'),
(8936,0.3,0.1,0,'Druid - Regrowth'),
(403,0.7143,0,0,'Shaman - Lightning Bolt'),
(26364,0.33,0,0,'Shaman - Lightning Shield Proc Rank 1'),
(26365,0.33,0,0,'Shaman - Lightning Shield Proc Rank 2'),
(26366,0.33,0,0,'Shaman - Lightning Shield Proc Rank 3'),
(26367,0.33,0,0,'Shaman - Lightning Shield Proc Rank 4'),
(26369,0.33,0,0,'Shaman - Lightning Shield Proc Rank 5'),
(26370,0.33,0,0,'Shaman - Lightning Shield Proc Rank 6'),
(26363,0.33,0,0,'Shaman - Lightning Shield Proc Rank 7'),
(8188,0.1,0,0,'Shaman - Magma Totam Passive Rank 1'),
(10582,0.1,0,0,'Shaman - Magma Totam Passive Rank 2'),
(10583,0.1,0,0,'Shaman - Magma Totam Passive Rank 3'),
(10584,0.1,0,0,'Shaman - Magma Totam Passive Rank 4'),
(3606,0.1667,0,0,'Shaman - Searing Totem Attack Rank 1'),
(6350,0.1667,0,0,'Shaman - Searing Totem Attack Rank 2'),
(6351,0.1667,0,0,'Shaman - Searing Totem Attack Rank 3'),
(6352,0.1667,0,0,'Shaman - Searing Totem Attack Rank 4'),
(10435,0.1667,0,0,'Shaman - Searing Totem Attack Rank 5'),
(10436,0.1667,0,0,'Shaman - Searing Totem Attack Rank 6'),
(17962,0.4286,0,0,'Warlock - Conflagrate'),
(172,0,0.156,0,'Warlock - Corruption'),
(980,0,0.1,0,'Warlock - Curse of Agony'),
(603,0,2,0,'Warlock - Curse of Doom'),
(18220,0.96,0,0,'Warlock - Dark Pact'),
(6789,0.22,0,0,'Warlock - Death Coil'),
(689,0,0.1428,0,'Warlock - Drain Life'),
(5138,0,0,0,'Warlock - Drain Mana'),
(1120,0,0.4286,0,'Warlock - Drain Soul'),
(755,0,0.4485,0,'Warlock - Health Funnel'),
(1949,0,0.0946,0,'Warlock - Hellfire'),
(5857,0.1428,0,0,'Warlock - Hellfire Effect on Enemy Rank 1'),
(11681,0.1428,0,0,'Warlock - Hellfire Effect on Enemy Rank 2'),
(11682,0.1428,0,0,'Warlock - Hellfire Effect on Enemy Rank 3'),
(348,0.2,0.2,0,'Warlock - Immolate'),
(5676,0.4286,0,0,'Warlock - Searing Pain'),
(686,0.8571,0,0,'Warlock - Shadow Bolt'),
(6229,0.3,0,0,'Warlock - Shadow Ward'),
(17877,0.4286,0,0,'Warlock - Shadowburn'),
(18265,0,0.1,0,'Warlock - Siphon Life'),
(6353,1.15,0,0,'Warlock - Soul Fire'),
(5672,0,0.045,0,'Shaman - Healing Stream Totem'),
(331,0.8571,0,0,'Shaman - Healing Wave'),
(8004,0.4286,0,0,'Shaman - Lesser Healing Wave'),
(1454,0.8,0,0,'Warlock - Life Tap'),
(18764,0,0,0,'Item - Fungal Regrowth');
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

-- Dump completed
