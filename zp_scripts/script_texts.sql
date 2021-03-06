-- MySQL dump 10.13  Distrib 5.1.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_scripts
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
-- Table structure for table `script_texts`
--

DROP TABLE IF EXISTS `script_texts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `script_texts` (
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
  `sound` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `language` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `emote` smallint(5) unsigned NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Script Texts';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `script_texts`
--

LOCK TABLES `script_texts` WRITE;
/*!40000 ALTER TABLE `script_texts` DISABLE KEYS */;
INSERT INTO `script_texts` VALUES
(-1533142,'Now there is only one way out - to walk the lonely path of the damned.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'gothik SAY_SPEECH_4'),
(-1533141,'You have fought hard to invade the realm of the harvester.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'gothik SAY_SPEECH_3'),
(-1533140,'Brazenly you have disregarded powers beyond your understanding.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'gothik SAY_SPEECH_2'),
(-1533139,'The central gate opens!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'gothik EMOTE_GATE'),
(-1533138,'%s teleports into the fray!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'gothik EMOTE_TO_FRAY'),
(-1533137,'%s rushes to attack once more!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'heigan EMOTE_RETURN'),
(-1533136,'%s teleports and begins to channel a spell!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'heigan EMOTE_TELEPORT'),
(-1533135,'%s strikes!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'kelthuzad EMOTE_PHASE2'),
(-1533134,'A Guardian of Icecrown enters the fight!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'kelthuzad EMOTE_GUARDIAN'),
(-1533133,'%s teleports back into the battle!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'noth EMOTE_TELEPORT_RETURN'),
(-1533132,'%s raises more skeletons!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'noth EMOTE_TELEPORT'),
(-1533131,'%s teleports to the balcony above!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'noth EMOTE_SKELETON'),
(-1533130,'%s summons forth Skeletal Warriors!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'noth EMOTE_WARRIOR'),
(-1230009,'Good Riddance!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'grimstone SAY_OPEN_NORTH_GATE'),
(-1230008,'Haha! I bet you thought you were done!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'grimstone SAY_SUMMON_BOSS_2'),
(-1230007,'But your real punishment lies ahead.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'grimstone SAY_SUMMON_BOSS_1'),
(-1230006,'Unleash the fury and let it be done!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'grimstone SAY_OPEN_EAST_GATE'),
(-1230005,'You have been sentenced to death for crimes against the Dark Iron Nation!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'grimstone SAY_START_2'),
(-1230004,'The Sons of Thaurissan shall watch you perish in the Ring of the Law!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'grimstone SAY_START_1'),
(-1109004,'You will bring him back into this world, champion.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'malfurion Stormrge SAY_MALFURION4'),
(-1109003,'Understand this, Eranikus wants nothing more than to be brought to Azeroth from the Dream. Once he is out, he will stop at nothing to destroy my physical manifestation. This, however, is the only way in which you could recover the scepter shard.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'malfurion stormrge SAY_MAFLURION3'),
(-1109002,'Are you really surprised? Is it hard to believe that the power of an Old God could reach even inside the Dream? It is true - Eranikus, Tyrant of the Dream, wages a battle against us all. The Nightmare follows in his wake of destruction.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'malfurion stormrge SAY_MALFURION2'),
(-1109001,'Be steadfast, champion. I know why it is that you are here and I know what it is that you seek. Eranikus will not give up the shard freely. He has been twisted... twisted by the same force that you seek to destroy.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'malfurion stormrge SAY_MALFURION1'),
(-1109000,'The walls of the chamber tremble. Something is happening...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'malfurion stormrage EMOTE_MALFURION'),
(-1090028,'$n attacking! Help!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'emi shortfuse SAY_AGGRO_2'),
(-1090027,'...and stay dead! He got served',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5810,1,0,0,'thermaplugg  SAY_SLAY'),
(-1090026,'Explosions! MORE explosions! I\'ve got to have more explosions! ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5809,1,0,0,'thermaplugg  SAY_BOMB'),
(-1090025,'My machines are the future! They\'ll destroy you all! ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5808,1,0,0,'thermaplugg  SAY_PHASE'),
(-1090024,'Usurpers! Gnomeregan is mine!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5807,1,0,0,'thermaplugg SAY_AGGRO'),
(-1090023,'We come from below! You can never stop us!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,1,'grubbis SAY_GRUBBIS_SPAWN'),
(-1090022,'Superb! Because of your help, my people stand a chance of re-taking our beloved city. Three cheers to you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'emi shortfuse SAY_FINISH_2'),
(-1090021,'FIRE IN THE HOLE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'emi shortfuse SAY_BLOW_2'),
(-1090020,'Nice work! I\'ll set off the charges to prevent any more troggs from making it to the surface.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'emi shortfuse SAY_BLOW_SOON'),
(-1090019,'5 seconds until detonation!!!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,'emi shortfuse SAY_BLOW_2_5'),
(-1090018,'10 seconds to blast! Stand back!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,'emi shortfuse SAY_BLOW_2_10'),
(-1090017,'The final charge is set. Stand back!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'emi shortfuse SAY_CHARGE_4'),
(-1090016,'More troggs! Ward them off as I prepare the explosives!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'emi shortfuse SAY_CHARGE_3'),
(-1090015,'I heard something over there.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,25,'emi shortfuse SAY_HEAR_2'),
(-1090014,'Did you hear something?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,6,'emi shortfuse SAY_LOOK_2'),
(-1090013,'Well done! Without your help I would have never been able to thwart that wave of troggs.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,4,'emi shortfuse SAY_FINISH_1'),
(-1090012,'FIRE IN THE HOLE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,25,'emi shortfuse SAY_BLOW_1'),
(-1090011,'Incoming blast in 5 seconds. Clear the tunnel! Stay back!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,'emi shortfuse SAY_BLOW_1_5'),
(-1090010,'Incoming blast in 10 seconds!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,5,'emi shortfuse SAY_BLOW_1_10'),
(-1090009,'The charges are set. Get back before they blow!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,5,'emi shortfuse SAY_CHARGE_2'),
(-1090008,'I don\'t think one charge is going to cut it. Keep fending them off!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'emi shortfuse SAY_CHARGE_1'),
(-1090007,'Get this, $n off of me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'emi shortfuse SAY_AGGRO_1'),
(-1090006,'Trogg incursion! Defend me while I blast the hole closed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,5,'emi shortfuse SAY_HEAR_1'),
(-1090005,'Look! Over there at the tunnel wall!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,25,'emi shortfuse SAY_LOOK_1'),
(-1090004,'...too quiet.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'emi shortfuse SAY_INTRO_4'),
(-1090003,'It\'s quiet here....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'emi shortfuse SAY_INTRO_3'),
(-1090002,'Such devastation... what a horrible mess...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,5,'emi shortfuse SAY_INTRO_2'),
(-1090001,'Let\'s see if we can find out where these Troggs are coming from.... and put a stop to the invasion!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'emi shortfuse SAY_INTRO_1'),
(-1090000,'With your help, I can evaluate these tunnels.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'emi shortfuse SAY_START'),
(-1033019,'Release your rage!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5797,1,0,0,'boss_arugal SAY_COMBAT'),
(-1033018,'Another Falls!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5795,1,0,0,'boss_arugal SAY_KILLED_PLAYER'),
(-1033017,'You, too, shall serve!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5793,1,0,0,'boss_arugal SAY_AGGRO'),
(-1033016,'Arrrgh!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'deathstalker vincent SAY_VINCENT_DIE'),
(-1033015,'%s fumbles with the rusty lock on the courtyard door.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,432,'prisoner adamant EMOTE_UNLOCK_DOOR_AD'),
(-1033014,'%s vanishes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'prisoner ashcrombe EMOTE_VANISH_AS'),
(-1033013,'Who dares interfere with the Sons of Arugal?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'boss_arugal SAY_FENRUS'),
(-1033012,'Your moldering remains will serve ME as a testament to what happens when one is foolish enough to trespass in my domain!\n',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'arugal SAY_INTRO_4'),
(-1033011,'If you will not serve my Master with your sword and knowledge of his enemies...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'arugal SAY_INTRO_3'),
(-1033010,'Vincent!  You and your pathetic ilk will find no more success in routing my sons and I than those beggardly remnants of the Kirin Tor.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'arugal SAY_INTRO_2'),
(-1033009,'I have changed my mind loyal servants, you do not need to bring the prisoner all the way to my study, I will deal with him here and now.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'arugal SAY_INTRO_1'),
(-1000588,'%s disappears into the swamp.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'Galen - emote disapper'),
(-1000587,'%s whispers to $N the secret to opening his strongbox.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,'Galen - emote whisper'),
(-1000586,'Thank you $N. I will remember you always. You can find my strongbox in my camp, north of Stonard.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Galen - quest complete'),
(-1000585,'Help! I\'m under attack!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Galen - aggro 2'),
(-1000584,'Look out! The $c attacks!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Galen - aggro 1'),
(-1000583,'Let us leave this place.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Galen - quest accepted'),
(-1000582,'Help! Please, You must help me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Galen - periodic say'),
(-1000565,'Brave adventurer, thank you for rescuing me! I am sure Marshal Marris will reward your kind deed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_CORPORAL_KEESHAN_5'),
(-1000564,'Marshal Marris, sir. Corporal Keeshan of the 12th Sabre Regiment returned from battle and reporting for duty!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_CORPORAL_KEESHAN_4'),
(-1000563,'The Blackrock infestation is thick in these parts. I will do my best to keep the pace. Let\'s go!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_CORPORAL_KEESHAN_3'),
(-1000562,'Ah, fresh air, at last! I need a moment to rest.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_CORPORAL_KEESHAN_2'),
(-1000561,'My wounds are grave. Forgive my slow pace but my injuries won\'t allow me to walk any faster.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_CORPORAL_KEESHAN_1'),
(-1000554,'Well done. A blow to Arugal no doubt!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'deathstalker_faerleia SAY_END'),
(-1000553,'Be ready, $N. I hear the council returning. Prepare to ambush!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'deathstalker_faerleia SAY_START'),
(-1000168,'Who dares awaken Aquementas?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'aquementas AGGRO_YELL_AQUE'),
(-1000158,'Impudent whelps, you only delay the inevitable. Where one has fallen, ten shall rise. Such is the will of Kazzak...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'kazzak SAY_RAND2'),
(-1000157,'Invaders, you dangle upon the precipice of oblivion! The Burning Legion comes and with it comes your end.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'kazzak SAY_RAND1'),
(-1000156,'REUSE ME',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'REUSE ME'),
(-1000155,'The Legion... will never... fall.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'kazzak SAY_DEATH'),
(-1000154,'The universe will be remade.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'kazzak SAY_KILL3'),
(-1000153,'Contemptible wretch!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'kazzak SAY_KILL2'),
(-1000152,'Kirel Narak!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'kazzak SAY_KILL1'),
(-1000151,'I\'ll rip the flesh from your bones!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'kazzak SAY_SURPREME2'),
(-1000150,'All life must be eradicated!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'kazzak SAY_SURPREME1'),
(-1000149,'All mortals will perish!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'kazzak SAY_AGGRO2'),
(-1000148,'The Legion will conquer all!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'kazzak SAY_AGGRO1'),
(-1000147,'I remember well the sting of defeat at the conclusion of the Third War. I have waited far too long for my revenge. Now the shadow of the Legion falls over this world. It is only a matter of time until all of your failed creation... is undone.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'kazzak SAY_INTRO');
/*!40000 ALTER TABLE `script_texts` ENABLE KEYS */;
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
