--
-- Copyright (C) 2005-2012 MaNGOS <http://getmangos.com/>
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
-- Table structure for table `gameobject_template_scripts`
--

DROP TABLE IF EXISTS `gameobject_template_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_template_scripts` (
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
-- Dumping data for table `gameobject_template_scripts`
--

LOCK TABLES `gameobject_template_scripts` WRITE;
/*!40000 ALTER TABLE `gameobject_template_scripts` DISABLE KEYS */;
INSERT INTO `gameobject_template_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(17156,0,11,30084,15,0,0,0,0,0,0,0,0,0,0,0,''),
(18899,0,11,33241,120,0,0,0,0,0,0,0,0,0,0,0,''),
(18900,0,11,32445,15,0,0,0,0,0,0,0,0,0,0,0,''),
(18901,0,11,33219,15,0,0,0,0,0,0,0,0,0,0,0,''),
(90567,0,11,32373,15,0,0,0,0,0,0,0,0,0,0,0,''),
(97701,0,11,11876,300,0,0,0,0,0,0,0,0,0,0,0,''),
(101811,0,11,32446,120,0,0,0,0,0,0,0,0,0,0,0,''),
(101812,0,11,20835,15,0,0,0,0,0,0,0,0,0,0,0,''),
(101831,0,11,30533,15,0,0,0,0,0,0,0,0,0,0,0,''),
(101832,0,11,26185,15,0,0,0,0,0,0,0,0,0,0,0,''),
(101833,0,11,30534,300,0,0,0,0,0,0,0,0,0,0,0,''),
(101834,0,11,26182,15,0,0,0,0,0,0,0,0,0,0,0,''),
(101852,0,11,15013,15,0,0,0,0,0,0,0,0,0,0,0,''),
(101853,0,11,15012,15,0,0,0,0,0,0,0,0,0,0,0,''),
(101855,0,11,32250,15,0,0,0,0,0,0,0,0,0,0,0,''),
(104589,0,11,11875,20,0,0,0,0,0,0,0,0,0,0,0,''),
(124371,25,11,14394,0,0,0,0,0,0,0,0,0,0,0,0,''),
(161460,0,11,15640,7200,0,0,0,0,0,0,0,0,0,0,0,''),
(161460,0,12,15576,7200,0,0,0,0,0,0,0,0,0,0,0,''),
(161460,0,11,15639,10,0,0,0,0,0,0,0,0,0,0,0,''),
(161460,0,11,15352,7200,0,0,0,0,0,0,0,0,0,0,0,''),
(170562,1,0,0,0,9023,20,3,2000000323,0,0,0,0,0,0,0,'Windsor - say on Dughal door open'),
(170567,1,0,0,0,9680,20,3,2000000325,0,0,0,0,0,0,0,'Crest - say on Crest door open'),
(170567,1,22,54,5,9680,20,3,0,0,0,0,0,0,0,0,'Crest - change faction to hostile'),
(170568,1,0,0,0,9677,20,3,2000000326,0,0,0,0,0,0,0,'Ograbisi - say on Jaz door open'),
(170568,2,22,54,5,9681,20,3,0,0,0,0,0,0,0,0,'Jaz - change faction to hostile'),
(170568,2,22,54,5,9677,20,3,0,0,0,0,0,0,0,0,'Ograbisi - change faction to hostile'),
(170569,1,0,0,0,9678,20,3,2000000324,0,0,0,0,0,0,0,'Shill - say on Shill door open'),
(170569,1,22,54,5,9678,20,3,0,0,0,0,0,0,0,0,'Shill - change faction to hostile'),
(175432,0,11,45626,15,0,0,0,0,0,0,0,0,0,0,0,''),
(175564,0,12,18892,600,0,0,0,0,0,0,0,0,0,0,0,''),
(175564,5,10,10506,900000,0,0,0,0,0,0,0,309.65,93.47,101.66,0.03,''),
(175796,2,10,11142,900000,0,0,0,0,0,0,0,3644.62,-3168.25,128.52,5.93,''),
(175796,2,10,11142,900000,0,0,0,0,0,0,0,3656.82,-3160.63,129.03,4.84,''),
(175796,2,10,11142,900000,0,0,0,0,0,0,0,3664.55,-3176.47,126.42,2.2,''),
(175944,0,10,10882,30000,0,0,0,0,0,0,0,-5008.08,-2115.23,83.6999,1.02974,''),
(176346,1,9,93879,600000,0,0,0,0,0,0,0,0,0,0,0,''),
(176349,1,9,93878,600000,0,0,0,0,0,0,0,0,0,0,0,''),
(176350,1,9,93877,600000,0,0,0,0,0,0,0,0,0,0,0,''),
(176351,1,9,93876,600000,0,0,0,0,0,0,0,0,0,0,0,''),
(176352,1,9,93875,600000,0,0,0,0,0,0,0,0,0,0,0,''),
(176353,1,9,93874,600000,0,0,0,0,0,0,0,0,0,0,0,''),
(176581,0,10,11876,30000,0,0,0,0,0,0,0,0,0,0,0,''),
(177385,0,11,43178,7200,0,0,0,0,0,0,0,0,0,0,0,''),
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
(183517,0,11,25826,10,0,0,0,0,0,0,0,0,0,0,0,''),
(183518,0,11,24141,15,0,0,0,0,0,0,0,0,0,0,0,''),
(185123,0,11,25083,15,0,0,0,0,0,0,0,0,0,0,0,''),
(185501,0,11,25064,0,0,0,0,0,0,0,0,0,0,0,0,''),
(185512,10,10,22920,300000,0,0,0,0,0,0,0,3989.02,6071.37,266.41,3.72,''),
(193020,0,11,61606,0,0,0,0,0,0,0,0,0,0,0,0,'');
/*!40000 ALTER TABLE `gameobject_template_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

