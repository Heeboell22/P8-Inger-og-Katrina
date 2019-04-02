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
-- Table structure for table `3g`
--

DROP TABLE IF EXISTS `3g`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `3g` (
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
-- Dumping data for table `3g`
--

LOCK TABLES `3g` WRITE;
/*!40000 ALTER TABLE `3g` DISABLE KEYS */;
INSERT INTO `3g` VALUES (1,'Astrid','Andersen','F',4,4,NULL),(2,'Bella','Bertelsen','F',3,2,NULL),(3,'Caroline','Christensen','F',5,5,NULL),(4,'Diana','Dahl','F',5,5,NULL),(5,'Ellen','Eskildsen','F',4,4,NULL),(6,'Fillipa','Frost','F',4,3,NULL),(7,'Gabriella','Gregersen','F',4,3,NULL),(8,'Hanna','Hansen','F',3,2,NULL),(9,'Ida','Iversen','F',1,2,NULL),(10,'Josephine','Jensen','F',5,5,NULL),(11,'Karla','Kragh','F',4,5,NULL),(12,'Laura','Lund','F',2,4,NULL),(13,'Mille','Møller','F',3,4,NULL),(14,'Nanna','Nielsen','F',4,4,NULL),(15,'Oda','Overgaard','F',2,2,NULL),(16,'Pil','Pedersen','F',2,3,NULL),(17,'Rosa','Rasmussen','F',2,4,NULL),(18,'Silje','Sørensen','F',3,3,NULL),(19,'Alfred','Andersen','M',1,1,NULL),(20,'Bastian','Bjerre','M',4,2,NULL),(21,'Cornelius','Christensen','M',2,3,NULL),(22,'Dexter','Dahl','M',2,2,NULL),(23,'Emil','Enevoldsen','M',3,3,NULL),(24,'Filip','Friis','M',2,1,NULL),(25,'Gustav','Gade','M',3,1,NULL),(26,'Harald','Hansen','M',2,3,NULL),(27,'Isak','Ibsen','M',4,1,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,'3g');
/*!40000 ALTER TABLE `3g` ENABLE KEYS */;
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
