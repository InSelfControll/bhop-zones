-- MariaDB dump 10.19  Distrib 10.5.16-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: bhoptimer
-- ------------------------------------------------------
-- Server version	10.5.16-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mapzones`
--

DROP TABLE IF EXISTS `mapzones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mapzones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `map` varchar(255) NOT NULL,
  `type` int(11) DEFAULT NULL,
  `corner1_x` float DEFAULT NULL,
  `corner1_y` float DEFAULT NULL,
  `corner1_z` float DEFAULT NULL,
  `corner2_x` float DEFAULT NULL,
  `corner2_y` float DEFAULT NULL,
  `corner2_z` float DEFAULT NULL,
  `destination_x` float NOT NULL DEFAULT 0,
  `destination_y` float NOT NULL DEFAULT 0,
  `destination_z` float NOT NULL DEFAULT 0,
  `track` int(11) NOT NULL DEFAULT 0,
  `flags` int(11) NOT NULL DEFAULT 0,
  `data` int(11) NOT NULL DEFAULT 0,
  `form` tinyint(4) DEFAULT NULL,
  `target` varchar(63) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mapzones`
--

LOCK TABLES `mapzones` WRITE;
/*!40000 ALTER TABLE `mapzones` DISABLE KEYS */;
INSERT INTO `mapzones` VALUES (2,'bhop_zygos',1,6144,5632,17.0312,6528,6016,144.031,0,0,0,0,0,0,0,''),(3,'bhop_3_easy_csgo',0,-384,-128,65.0312,256,256,192.031,0,0,0,0,0,0,0,''),(4,'bhop_3_easy_csgo',1,-1920,-4224,65.0312,-1536,-3712,192.031,0,0,0,0,0,0,0,''),(5,'bhop_15m',0,-7680,2048,1281.03,-7168,2304,1408.03,0,0,0,0,0,0,0,''),(6,'bhop_15m',1,-7680,9088,337.031,-7168,9152,464.031,0,0,0,0,0,0,0,''),(7,'bhop_15m',0,-6912,2048,1281.03,-6144,2240,1408.03,0,0,0,1,0,0,0,''),(9,'bhop_1derland',0,-36,-1992,33.0312,88,-1868,160.031,0,0,0,0,0,0,0,''),(10,'bhop_1derland',1,996,6084,33.0312,1116,6204,160.031,0,0,0,0,0,0,0,''),(11,'bhop_2work',0,-6464,4144,-693.969,-6112,4544,-566.969,0,0,0,0,0,0,0,''),(12,'bhop_2work',1,2032,32,-61.9688,2416,400,65.0312,0,0,0,0,0,0,0,''),(13,'bhop_2_s4ro',0,272,-64,1.68806,512,80,128.688,0,0,0,0,0,0,0,''),(15,'bhop_2_s4ro',1,944,15392,-1519.97,1184,15536,-1392.97,0,0,0,0,0,0,0,''),(16,'bhop_adventure_csgo',0,-1024,-512,1.03125,0,0,128.031,0,0,0,0,0,0,0,''),(17,'bhop_adventure_csgo',1,-2944,5632,-126.969,-2560,6144,0.03125,0,0,0,0,0,0,0,''),(18,'bhop_aux_a9',0,-15296,-15296,14529,-14656,-12352,14656,0,0,0,0,0,0,0,''),(19,'bhop_aux_a9',1,8192,10752,-12287,8704,11776,-12160,0,0,0,0,0,0,0,''),(20,'bhop_162',0,-896,144,65.0312,-160,480,320.031,0,0,0,0,0,0,0,''),(21,'bhop_162',1,8432,4944,-269.969,9040,5264,-143.969,0,0,0,0,0,0,0,''),(24,'bhop_translucent_final',1,-2880,-2816,257.031,-1856,-2560,384.031,0,0,0,0,0,0,0,''),(25,'bhop_translucent_final',0,32,2592,545.031,832,2944,672.031,0,0,0,0,0,0,0,''),(26,'bhop_beginner_canyon',0,-1280,1360,1057.03,-1040,1840,1184.03,0,0,0,0,0,0,0,''),(27,'bhop_beginner_canyon',1,-4336,1392,1585.03,-4096,1920,1712.03,0,0,0,0,0,0,0,''),(28,'bhop_absolutely_foolish',0,-288,-288,-62.9688,272,288,64.0312,0,0,0,0,0,0,0,''),(29,'bhop_absolutely_foolish',1,9936,-1760,617.031,10320,-1152,744.031,0,0,0,0,0,0,0,''),(30,'bhop_3d_csgo',0,-512,16,1.03125,-80,432,128.031,0,0,0,0,0,0,0,''),(31,'bhop_3d_csgo',1,6656,-4736,-318.969,7104,-4288,-191.969,0,0,0,0,0,0,0,''),(33,'bhop_iconic',0,-896,-1248,65.0312,16,-800,192.031,0,0,0,0,0,0,0,''),(34,'bhop_iconic',1,10128,-10112,-9726.97,11040,-9696,-9599.97,0,0,0,0,0,0,0,''),(35,'bhop_iconic',0,-14320,-688,-7550.97,-13520,752,-7423.97,0,0,0,1,0,0,0,''),(36,'bhop_iconic',1,-5040,-688,-7550.97,-4240,752,-7423.97,0,0,0,1,0,0,0,''),(37,'bhop_aks',0,-3936,-256,129.031,-3344,128,256.031,0,0,0,0,0,0,0,''),(38,'bhop_aks',1,-12336,3616,1.03125,-11984,3808,128.031,0,0,0,0,0,0,0,''),(39,'bhop_2flocci2furious_rg2',0,-15184,-1584,4264.03,-15152,-1536,4391.03,0,0,0,0,0,0,0,''),(40,'bhop_1n5an3',0,-512,-512,65.0312,-16,-16,192.031,0,0,0,0,0,0,0,''),(41,'bhop_lego_rnm',0,-5392,-160,-126.969,-4704,352,0.03125,0,0,0,0,0,0,0,''),(42,'bhop_lego_rnm',1,4048,-1088,-990.969,4352,-688,-863.969,0,0,0,0,0,0,0,''),(43,'bhop_calming',0,-976,4944,199.445,-448,5168,326.445,0,0,0,0,0,0,0,''),(44,'bhop_calming',1,-5152,-11872,343.444,-4608,-11648,470.444,0,0,0,0,0,0,0,''),(45,'bhop_pikkulauantai',0,-384,-496,129.031,384,-192,256.031,0,0,0,0,0,0,0,''),(46,'bhop_pikkulauantai',1,7936,12032,-318.969,8448,12544,-191.969,0,0,0,0,0,0,0,''),(47,'bhop_omfgdogs',0,-14336,256,129.031,-14080,1024,256.031,0,0,0,0,0,0,0,''),(48,'bhop_omfgdogs',1,7552,256,129.031,8320,1024,256.031,0,0,0,0,0,0,0,''),(49,'bhop_ayse4r',0,-1536,-512,-190.969,-1280,256,-63.9688,0,0,0,0,0,0,0,''),(50,'bhop_ayse4r',1,-2048,2848,289.031,-1824,3744,416.031,0,0,0,0,0,0,0,''),(51,'bhop_1n5an3',1,1728,-512,65.0312,2240,0,192.031,0,0,0,0,0,0,0,''),(56,'bhop_bless',1,11472,5120,1.03125,11760,5488,128.031,0,0,0,0,0,0,0,''),(59,'bhop_bless',0,3536,4672,65.0312,4144,5232,192.031,0,0,0,0,0,0,0,''),(60,'bhop_bless_csgo_lg',0,3520,4672,65.0312,4160,5232,192.031,0,0,0,0,0,0,0,''),(61,'bhop_bless_csgo_lg',1,11472,5120,1.03125,11760,5488,128.031,0,0,0,0,0,0,0,''),(62,'bhop_great_unknown',0,-1168,384,129.031,-768,640,256.031,0,0,0,0,0,0,0,''),(63,'bhop_great_unknown',1,-240,-240,801.031,240,240,928.031,0,0,0,0,0,0,0,''),(64,'bhop_a',0,-7648,192,-210.969,-7472,496,-83.9688,0,0,0,0,0,0,0,''),(65,'bhop_a',1,5120,-1648,1585.03,5280,-1328,1712.03,0,0,0,0,0,0,0,''),(66,'bhop_24',0,-144,-208,9.03125,208,144,136.031,0,0,0,0,0,0,0,''),(67,'bhop_24',1,3728,-672,-1782.97,3952,-464,-1655.97,0,0,0,0,0,0,0,''),(68,'bhop_adrino_fix',0,-240,-224,65.0312,16,-16,192.031,0,0,0,0,0,0,0,''),(69,'bhop_adrino_fix',1,-4432,-2992,609.031,-4144,-2752,736.031,0,0,0,0,0,0,0,''),(70,'bhop_darkink',0,400,16,134.031,576,512,261.031,0,0,0,0,0,0,0,''),(71,'bhop_darkink',1,384,-3584,134.031,512,-3072,261.031,0,0,0,0,0,0,0,''),(72,'bhop_shit_v1_3',0,-512,-1600,33.0312,752,-512,160.031,0,0,0,0,0,0,0,''),(73,'bhop_shit_v1_3',1,6784,3328,-1278.97,7808,3840,-1151.97,0,0,0,0,0,0,0,''),(74,'bhop_easy_csgo',0,-80,-192,49.0312,256,192,176.031,0,0,0,0,0,0,0,''),(75,'bhop_easy_csgo',1,6400,1760,-303.97,6608,2224,-169.249,0,0,0,0,0,0,0,''),(76,'bhop_easycheese',0,256,1792,865.031,768,2048,992.031,0,0,0,0,0,0,0,''),(77,'bhop_easycheese',1,-256,1248,4609.03,-64,1504,4736.03,0,0,0,0,0,0,0,''),(78,'bhop_nxt5_obscura',0,-512,-1024,1.03125,512,-512,128.031,0,0,0,0,0,0,0,''),(79,'bhop_nxt5_obscura',1,-3328,3392,6049.03,-2560,3840,6176.03,0,0,0,0,0,0,0,''),(80,'bhop_nxt5_obscura',5,-1072,8848,3485.94,-1056,8864,3614.56,0,0,0,0,0,0,0,''),(81,'bhop_nxt5_obscura',5,-1080,8848,3485.78,-1072,8864,3610.63,0,0,0,0,0,0,0,''),(82,'bhop_nxt5_obscura',5,-1456,8536,3513.62,-1424,8560,3640.62,0,0,0,0,0,0,0,''),(83,'bhop_zygos',0,128,-256,1.03125,256,640,128.031,0,0,0,0,0,0,0,''),(84,'bhop_mp_stairs_hq_csgo',0,-48,-192,65.0312,544,144,192.031,0,0,0,0,0,0,0,''),(85,'bhop_mp_stairs_hq_csgo',1,-48,-8608,-702.969,544,-8112,-575.969,0,0,0,0,0,0,0,''),(86,'bhop_hyable_go',0,-5472,5968,337.031,-5328,6096,464.031,0,0,0,0,0,0,0,''),(87,'bhop_hyable_go',1,-10368,3968,2117.03,-10000,4320,2244.03,0,0,0,0,0,0,0,''),(88,'bhop_98sync',0,-448,-128,65.0312,64,128,192.031,0,0,0,0,0,0,0,''),(89,'bhop_98sync',1,-6112,608,785.031,-5600,864,912.031,0,0,0,0,0,0,0,''),(90,'bhop_askowo',0,7360,0,65.0312,7680,704,192.031,0,0,0,0,0,0,0,''),(91,'bhop_askowo',1,-3168,-16064,257.031,-2528,-14848,384.031,0,0,0,0,0,0,0,''),(92,'bhop_accelerate',0,-11904,-9280,65.0312,-11520,-8864,192.031,0,0,0,0,0,0,0,''),(93,'bhop_accelerate',1,11520,11328,-1086.97,12096,11904,-959.969,0,0,0,0,0,0,0,''),(94,'bhop_atom',0,1920,-9152,1.03125,2176,-8960,128.031,0,0,0,0,0,0,0,''),(95,'bhop_atom',1,3904,-1664,17.0312,4288,-1280,144.031,0,0,0,0,0,0,0,''),(96,'bhop_muni',0,-2048,1552,-702.969,-1536,2992,-575.969,0,0,0,0,0,0,0,''),(97,'bhop_muni',1,12832,2080,-686.969,13200,2400,-559.969,0,0,0,0,0,0,0,''),(98,'bhop_muni',0,-2048,1552,113.031,-1536,2992,240.031,0,0,0,1,0,0,0,''),(99,'bhop_muni',1,4544,1584,113.031,5056,2992,240.031,0,0,0,1,0,0,0,''),(100,'bhop_hatred',0,-128,-192,129.031,128,192,256.031,0,0,0,0,0,0,0,''),(101,'bhop_hatred',1,8320,-10560,353.031,8832,-10176,480.031,0,0,0,0,0,0,0,''),(102,'bhop_anotherdevmap',0,-400,3312,449.031,16,3536,576.031,0,0,0,0,0,0,0,''),(103,'bhop_anotherdevmap',1,-384,3296,-4510.97,0,3520,-4383.97,0,0,0,0,0,0,0,''),(104,'bhop_l_speedrun',0,1664,-6464,193.031,2432,-6080,320.031,0,0,0,0,0,0,0,''),(105,'bhop_l_speedrun',1,1152,8592,81.7523,1984,9104,208.752,0,0,0,0,0,0,0,''),(106,'bhop_mp_stairs_hq_csgo_b1',0,-48,-192,65.0312,544,144,192.031,0,0,0,0,0,0,0,''),(107,'bhop_mp_stairs_hq_csgo_b1',1,-32,-8624,-702.969,544,-8128,-575.969,0,0,0,0,0,0,0,''),(108,'bhop_bedtime',0,-256,-128,69.0312,256,64,196.031,0,0,0,0,0,0,0,''),(110,'bhop_bedtime',1,-1088,-8160,69.0312,-576,-7968,196.031,0,0,0,0,0,0,0,''),(111,'bhop_rebound_csgo',0,-256,-128,49.0312,768,192,176.031,0,0,0,0,0,0,0,''),(112,'bhop_rebound_csgo',1,8080,-3632,-1230.97,8496,-2496,-1103.97,0,0,0,0,0,0,0,''),(113,'bhop_blue_aux_csgo',0,0,0,49.0312,384,256,176.031,0,0,0,0,0,0,0,''),(114,'bhop_blue_aux_csgo',1,0,0,209.031,384,384,336.031,0,0,0,0,0,0,0,''),(115,'bhop_bluee',0,-144,-160,257.031,48,96,384.031,0,0,0,0,0,0,0,''),(116,'bhop_bluee',1,-128,-128,809.702,32,64,936.702,0,0,0,0,0,0,0,''),(117,'bhop_the_journey_lyned4',0,7968,-224,145.031,8288,112,272.031,0,0,0,0,0,0,0,''),(118,'bhop_bw',0,-14720,-704,193.031,-14528,-448,320.031,0,0,0,0,0,0,0,''),(119,'bhop_bw',1,-14784,-2304,113.031,-14528,-2048,240.031,0,0,0,0,0,0,0,''),(120,'bhop_cad_mini1',0,-928,448,257.031,-688,640,384.031,0,0,0,0,0,0,0,''),(121,'bhop_cad_mini1',1,5152,4880,385.031,5328,5840,512.031,0,0,0,0,0,0,0,''),(122,'bhop_oer',0,4560,16,33.0312,5296,496,160.031,0,0,0,0,0,0,0,''),(123,'bhop_oer',1,7104,-3680,312.031,7600,-2928,439.031,0,0,0,0,0,0,0,''),(124,'bhop_ceekay',0,-4608,1536,-254.969,-4096,2560,-127.969,0,0,0,0,0,0,0,''),(125,'bhop_ceekay',1,-6656,1056,257.031,-4608,3040,384.031,0,0,0,0,0,0,0,''),(126,'bhop_ceekay',2,-4608,1536,254.56,-4160,2560,381.56,0,0,0,0,0,0,0,''),(127,'bhop_something',0,-1536,-256,33.0312,-1408,240,160.031,0,0,0,0,0,0,0,''),(128,'bhop_something',1,2704,-2560,-78.9688,3056,-2176,48.0312,0,0,0,0,0,0,0,''),(129,'bhop_abandoned_sr',0,-1200,64,-382.969,-896,992,-255.969,0,0,0,0,0,0,0,''),(130,'bhop_abandoned_sr',1,6496,96,577.031,6624,928,704.031,0,0,0,0,0,0,0,''),(132,'bhop_grid',0,-176,-256,-2046.97,1024,384,-1919.97,0,0,0,0,0,0,0,''),(133,'bhop_lego_rnm',5,-6286,-8342,-121.969,-6274,-8086,5.03125,0,0,0,0,0,0,0,''),(134,'bhop_fly_lovers_csgo',0,-6208,9152,8897.03,-5984,9664,9024.03,0,0,0,0,0,0,0,''),(136,'bhop_fly_lovers_csgo',1,-4352,10752,9089.03,-3584,11520,9216.03,0,0,0,0,0,0,0,''),(137,'bhop_cuteboys_csgo',0,600,0,-702.969,896,512,-575.969,0,0,0,0,0,0,0,''),(138,'bhop_cuteboys_csgo',1,-672,1120,1638.03,-176,1624,1765.03,0,0,0,0,0,0,0,''),(139,'bhop_dream_csgo',0,-256,0,1.03125,256,256,128.031,0,0,0,0,0,0,0,''),(140,'bhop_dream_csgo',1,-1280,-1024,705.031,-768,-512,832.031,0,0,0,0,0,0,0,''),(141,'bhop_elements',0,-272,-2224,193.031,176,-1968,320.031,0,0,0,0,0,0,0,''),(143,'bhop_elements',1,2192,-304,-157.969,2496,0,-30.9688,0,0,0,0,0,0,0,''),(144,'bhop_elements',0,-1104,-2384,289.031,-928,-2192,416.031,0,0,0,1,0,0,0,''),(145,'bhop_elements',1,5920,-5808,-1977.97,6112,-5632,-1850.97,0,0,0,1,0,0,0,''),(146,'bhop_15m',1,-6912,11328,1281.03,-6144,11504,1408.03,0,0,0,1,0,0,0,''),(147,'bhop_ametisti',0,-768,-513,65.0312,-480,-128,192.031,0,0,0,0,0,0,0,''),(148,'bhop_ametisti',1,-941,624,1041.03,-608,850,1168.03,0,0,0,0,0,0,0,''),(149,'bhop_ametisti',0,1693,-597,129.031,1856,44,256.031,0,0,0,1,0,0,0,''),(152,'bhop_forstrafe2',0,272,-240,-142.969,496,256,-15.9688,0,0,0,0,0,0,0,''),(153,'bhop_forstrafe2',1,-2768,8320,97.0312,-2288,8576,224.031,0,0,0,0,0,0,0,''),(154,'bhop_remnants',0,1216,-64,129.031,1472,368,256.031,0,0,0,0,0,0,0,''),(155,'bhop_remnants',1,-7040,-176,-126.969,-6800,80,-39.7901,0,0,0,0,0,0,0,'');
/*!40000 ALTER TABLE `mapzones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maptiers`
--

DROP TABLE IF EXISTS `maptiers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maptiers` (
  `map` varchar(255) NOT NULL,
  `tier` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`map`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maptiers`
--

LOCK TABLES `maptiers` WRITE;
/*!40000 ALTER TABLE `maptiers` DISABLE KEYS */;
INSERT INTO `maptiers` VALUES ('bhop_15m',1),('bhop_162',1),('bhop_1derland',1),('bhop_1n5an3',1),('bhop_24',1),('bhop_2flocci2furious_rg2',1),('bhop_2work',1),('bhop_2_s4ro',1),('bhop_3d_csgo',1),('bhop_3_easy_csgo',1),('bhop_4u',1),('bhop_98sync',1),('bhop_a',1),('bhop_abandoned_sr',1),('bhop_absolutely_foolish',1),('bhop_accelerate',1),('bhop_adrino_fix',1),('bhop_adventure_csgo',1),('bhop_aks',1),('bhop_aladdin_fix',1),('bhop_aloof_rg1',1),('bhop_alt_jestas',1),('bhop_alt_vaahtera',1),('bhop_ambience',1),('bhop_ametisti',1),('bhop_ankha',1),('bhop_anotherboostermap',1),('bhop_anotherdevmap',1),('bhop_anyyy',1),('bhop_araki',1),('bhop_arfsa',1),('bhop_asiimov',1),('bhop_askowo',1),('bhop_astara_csgo',1),('bhop_astral',1),('bhop_atom',1),('bhop_at_night_csgo',1),('bhop_aura',1),('bhop_aux_a9',1),('bhop_awards_v1',1),('bhop_ayse4r',1),('bhop_b2r_overpass',1),('bhop_babylon_fix',1),('bhop_bedtime',1),('bhop_beginner_canyon',1),('bhop_behemoth',1),('bhop_behomeby10',1),('bhop_behomeby11',1),('bhop_believe',1),('bhop_blackshit',1),('bhop_blend_csgo',1),('bhop_bless',1),('bhop_bless_csgo_lg',1),('bhop_bluee',1),('bhop_bluerace',1),('bhop_blue_aux_csgo',1),('bhop_boatylicious_csgo',1),('bhop_bobop',1),('bhop_boopsnow',1),('bhop_boredom',1),('bhop_brodinski',1),('bhop_bug100',1),('bhop_bw',1),('bhop_cad_mini1',1),('bhop_calming',1),('bhop_ceekay',1),('bhop_chillim',1),('bhop_chronology',1),('bhop_citnez',1),('bhop_classicrainbowaux_fix',1),('bhop_collapse',1),('bhop_colors',1),('bhop_colour_v1',1),('bhop_coma_x',1),('bhop_compact_city_v2',1),('bhop_craton',1),('bhop_cuteboys_csgo',1),('bhop_cutetraps',1),('bhop_cw_collab',1),('bhop_cw_journey_csgo',1),('bhop_daolang_go',1),('bhop_darkink',1),('bhop_deadend',1),('bhop_deeper',1),('bhop_degree',1),('bhop_desolation_csgo_rg1',1),('bhop_destribution',1),('bhop_devtower',1),('bhop_dev_v1_csgo',1),('bhop_discovery',1),('bhop_distilled',1),('bhop_dream2',1),('bhop_dream_csgo',1),('bhop_drip',1),('bhop_dunk',1),('bhop_earnest',1),('bhop_easycheese',1),('bhop_easy_csgo',1),('bhop_easy_ultrafix',1),('bhop_egypt',1),('bhop_egyptian_balls',1),('bhop_elements',1),('bhop_emevaelx3',1),('bhop_enigma',1),('bhop_evolve',1),('bhop_exodus',1),('bhop_exodus_fix',1),('bhop_extasis',1),('bhop_faceless_speedrun_final',1),('bhop_fade',1),('bhop_faith_fix',1),('bhop_flatzone_fix',1),('bhop_flocci',1),('bhop_flyingcolors',1),('bhop_fly_lovers_csgo',1),('bhop_fool',1),('bhop_forest',1),('bhop_forstrafe2',1),('bhop_fosi_unfinished',1),('bhop_frankerz_csgo',1),('bhop_friendsjump_csgo',1),('bhop_fronk',1),('bhop_fruits2',1),('bhop_fury_2_csgo',1),('bhop_fur_fix_csgo',1),('bhop_fy',1),('bhop_gad',1),('bhop_gateway',1),('bhop_gismo_csgo',1),('bhop_glacial',1),('bhop_glasslight',1),('bhop_glhf',1),('bhop_glxy',1),('bhop_godlik3',1),('bhop_godlike_fixx',1),('bhop_graypulse_v2',1),('bhop_grayshit',1),('bhop_great_unknown',1),('bhop_greenhouse_csgo',1),('bhop_greentex',1),('bhop_greenwood',1),('bhop_greystuff',1),('bhop_grid',1),('bhop_grove',1),('bhop_hades',1),('bhop_hah',1),('bhop_hatred',1),('bhop_hellish_dream',1),('bhop_hoink',1),('bhop_hyable_go',1),('bhop_iconic',1),('bhop_idfk',1),('bhop_idiosyncrasy',1),('bhop_improve',1),('bhop_impulse_csgo',1),('bhop_interstellar',1),('bhop_intra_csgo',1),('bhop_invldd',1),('bhop_jay_first',1),('bhop_kaisa',1),('bhop_kiwi_cwfx_csgo',1),('bhop_klassno',1),('bhop_klob',1),('bhop_kotodama',1),('bhop_lade_v2',1),('bhop_leaf',1),('bhop_leet_bh',1),('bhop_lego3',1),('bhop_lego_rnm',1),('bhop_lightsout',1),('bhop_lime',1),('bhop_linear_concrete2',1),('bhop_lm_csgo',1),('bhop_losthasdepression',1),('bhop_lumin',1),('bhop_l_speedrun',1),('bhop_madness',1),('bhop_magnoir',1),('bhop_malabar3_v3',1),('bhop_malabar6_v2',1),('bhop_manpoo',1),('bhop_mdmg',1),('bhop_meiiko_csgo',1),('bhop_meliodas_v1',1),('bhop_meme1',1),('bhop_miles',1),('bhop_miller',1),('bhop_minecraft_csgo',1),('bhop_minecraft_dario000_csgo',1),('bhop_mine_csgo',1),('bhop_miracle',1),('bhop_mixed_journeys_csgo',1),('bhop_monument_valley_2',1),('bhop_mp_stairs_hq_csgo',1),('bhop_mp_stairs_hq_csgo_b1',1),('bhop_muni',1),('bhop_mustapaska_csgo',1),('bhop_nahuy',1),('bhop_netflixv2',1),('bhop_newga_fix',1),('bhop_nexus',1),('bhop_nikitochka_ml',1),('bhop_nimie',1),('bhop_noidea_csgo',1),('bhop_nosotros',1),('bhop_nox',1),('bhop_nullity_fix',1),('bhop_nutakoe',1),('bhop_nxt5_obscura',1),('bhop_oer',1),('bhop_omfgdogs',1),('bhop_onable',1),('bhop_onehunnidemoji',1),('bhop_orionsbelt_go',1),('bhop_paisaweeaboo_beta4',1),('bhop_pansexual',1),('bhop_paradoxum',1),('bhop_paskamappi',1),('bhop_passionless_v1',1),('bhop_persepillu',1),('bhop_pharaoh',1),('bhop_pikkulauantai',1),('bhop_pink_shit',1),('bhop_ponpon',1),('bhop_purpleheart',1),('bhop_pym',1),('bhop_qmpa_csgo',1),('bhop_qtpzerohopsgiven',1),('bhop_quaker',1),('bhop_quaker2',1),('bhop_quickie',1),('bhop_rabbit_csgo',1),('bhop_rapidfire_csgo',1),('bhop_rawrx1',1),('bhop_rebound_csgo',1),('bhop_remnants',1),('bhop_resonance',1),('bhop_rikudo',1),('bhop_rippcpie',1),('bhop_rotebal',1),('bhop_sacred',1),('bhop_sandtrap',1),('bhop_scape',1),('bhop_scarlet',1),('bhop_sco',1),('bhop_screelee_fix_csgo',1),('bhop_scrollcity_sr',1),('bhop_seawolf',1),('bhop_seiz_csgo',1),('bhop_setenemy',1),('bhop_shades_csgo',1),('bhop_shitper',1),('bhop_shit_v1_3',1),('bhop_sknowday',1),('bhop_smth',1),('bhop_soft_csgo',1),('bhop_something',1),('bhop_speedrun_cyberlose',1),('bhop_speedrun_fluid',1),('bhop_speedrun_suka47',1),('bhop_speedrun_suka50',1),('bhop_speedrun_vasya34ru',1),('bhop_spentrol',1),('bhop_splrez_csgo',1),('bhop_spookyland',1),('bhop_spring_chill',1),('bhop_stoneage',1),('bhop_strafe_fixed',1),('bhop_strafe_matans_csgo',1),('bhop_strafing_in_egypt',1),('bhop_strafing_in_space',1),('bhop_stref_wat',1),('bhop_subway_csgo',1),('bhop_swepty',1),('bhop_symphony',1),('bhop_tangos4fags',1),('bhop_tangoworldwide',1),('bhop_tbh2',1),('bhop_techno_easy',1),('bhop_tehoputki',1),('bhop_tentacion',1),('bhop_thc_platinum_final_rg2',1),('bhop_the_distance',1),('bhop_the_journey_lyned4',1),('bhop_tiainen',1),('bhop_timeshifter',1),('bhop_together',1),('bhop_tramadol',1),('bhop_translucent_final',1),('bhop_treehouse2',1),('bhop_treehouse3',1),('bhop_tyrian',1),('bhop_ultra',1),('bhop_unknownmap',1),('bhop_uwotm8',1),('bhop_vagabond',1),('bhop_velstand',1),('bhop_vjump',1),('bhop_wave_fixed',1),('bhop_wildcard',1),('bhop_wood_csgo_1',1),('bhop_wood_notsowoodremake',1),('bhop_xeimon',1),('bhop_xof',1),('bhop_xulazu',1),('bhop_y',1),('bhop_zunron',1),('bhop_zygos',1);
/*!40000 ALTER TABLE `maptiers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-19  0:11:57
