-- MySQL dump 10.13  Distrib 8.0.34, for macos13 (arm64)
--
-- Host: 127.0.0.1    Database: dark_castle_theme
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `color_palette`
--

DROP TABLE IF EXISTS `color_palette`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `color_palette` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purpose` varchar(50) NOT NULL,
  `hex` char(7) NOT NULL,
  `rgb_r` tinyint(3) unsigned NOT NULL,
  `rgb_g` tinyint(3) unsigned NOT NULL,
  `rgb_b` tinyint(3) unsigned NOT NULL,
  `hsl_h` smallint(5) unsigned NOT NULL,
  `hsl_s` tinyint(3) unsigned NOT NULL,
  `hsl_l` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `color_palette`
--

LOCK TABLES `color_palette` WRITE;
/*!40000 ALTER TABLE `color_palette` DISABLE KEYS */;
INSERT INTO `color_palette` VALUES (1,'Background','#000000',0,0,0,0,0,0),(2,'Code Blocks','#1A1A1A',26,26,26,0,0,10),(3,'Current Line Highlight','#292929',41,41,41,0,0,16),(4,'Word Highlight','#575757',87,87,87,0,0,34),(5,'Borders, Icons, & Menu Text','#9C9C9C',156,156,156,0,0,61),(6,'Punctuation','#FFFFFF',255,255,255,0,0,100),(7,'Errors','#EF6B73',239,107,115,356,79,68),(8,'Accent','#FF8040',255,128,64,20,100,63),(9,'Foreground, Plain Text, Operators, & Symbols','#FFD580',255,213,128,42,100,75),(10,'Markdown Heading 1','#BAE67E',186,230,126,79,66,70),(11,'Tags & REGEX','#4DBCED',77,188,237,194,79,62),(12,'Strings & Markdown Heading 2-6','#FF000F',255,0,15,0,100,50),(13,'Classes & Words','#FF5503',255,85,3,19,100,51),(14,'Variables & Characters','#08D220',8,210,32,127,93,43),(15,'URLs','#4164FF',65,100,255,227,100,63),(16,'Numbers','#9354FF',147,84,255,264,100,67),(17,'Comments','#0D8501',13,133,1,116,99,26),(18,'Preprocessor','#007B88',0,123,136,186,100,27),(19,'Markdown Separator','#2D449B',45,68,155,228,56,39),(20,'Functions & Keywords','#AA1B86',170,27,134,315,73,39);
/*!40000 ALTER TABLE `color_palette` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-16 20:12:48
