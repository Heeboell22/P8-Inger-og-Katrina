-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: dummy_classes
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `2g`
--

DROP TABLE IF EXISTS `2g`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `2g` (
  `student_number` int(11) DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `level_of_competence` int(11) DEFAULT NULL,
  `level_of_effort` int(11) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2g`
--

LOCK TABLES `2g` WRITE;
/*!40000 ALTER TABLE `2g` DISABLE KEYS */;
INSERT INTO `2g` VALUES (1,'Annabella','Andersen','F',5,6,NULL),(2,'Betinna','Breinholt','F',5,5,NULL),(3,'Celina','Christensen','F',5,5,NULL),(4,'Daniela','Danielsen','F',3,3,NULL),(5,'Erika','Erikson','F',5,6,NULL),(6,'Freja','Frederiksen','F',5,5,NULL),(7,'Gro','Godfredsdottir','F',6,7,NULL),(8,'Heidi','Hermansen','F',4,5,NULL),(9,'Ina','Iskander','F',3,5,NULL),(10,'Jeanette','Jensen','F',4,5,NULL),(11,'Katrine','Kallenbach','F',6,6,NULL),(12,'Lene','Lundegaard','F',3,4,NULL),(13,'Mette','Madsen','F',2,4,NULL),(14,'Nete','Nederlund','F',3,3,NULL),(15,'Olivia','Olesen','F',5,5,NULL),(16,'Pernille','Petterson','F',5,6,NULL),(17,'Allan','Arnstrup','M',7,7,NULL),(18,'Benny','Birkholm','M',4,4,NULL),(19,'Christian','Carlsen','M',4,3,NULL),(20,'Dennis','Djurs','M',4,4,NULL),(21,'Erik','Erlander','M',4,4,NULL),(22,'Frederik','Fyrbak','M',4,5,NULL),(23,'Gunner','Gravesen','M',2,2,NULL),(24,'Heino','Heller','M',4,5,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,'2g');
/*!40000 ALTER TABLE `2g` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-02  0:33:20
