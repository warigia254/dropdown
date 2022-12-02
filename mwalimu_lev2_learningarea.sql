-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mwalimu
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `lev2_learningarea`
--

DROP TABLE IF EXISTS `lev2_learningarea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lev2_learningarea` (
  `id` int NOT NULL AUTO_INCREMENT,
  `la_id` varchar(11) NOT NULL,
  `grade_id` varchar(11) NOT NULL,
  `learning_area` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lev2_learningarea`
--

LOCK TABLES `lev2_learningarea` WRITE;
/*!40000 ALTER TABLE `lev2_learningarea` DISABLE KEYS */;
INSERT INTO `lev2_learningarea` VALUES (1,'1.1','1','Language'),(2,'1.2','1','Mathematics'),(3,'1.3','1','Environmental'),(4,'1.4','1','Psychomotor & Creative Activities'),(5,'1.5','1','Christian Religious Education'),(6,'1.6','1','Islamic Religious Education'),(7,'1.7','1','Hindu Religious Education'),(8,'2.1','2','PI: Environmental Activities'),(9,'2.2','2','FDN: Communication, Social & Pre-Reading Skills'),(10,'2.3','2','FDN: Activities of Daily Living & Religious Education'),(11,'2.4','2','FDN: Sensory Motor & Creative Activties'),(12,'2.5','2','FDN: Orientation & Mobility'),(13,'2.6','2','FDN: Pre-Numeracy Activities'),(14,'2.7','2','HI: Kenya Sign Language'),(15,'2.8','2','VI: Pre-Braille Activities'),(16,'2.9','2','PI: Psychomotor & Creative Activities'),(17,'2.10','2','VI: Environmental Activities'),(18,'2.11','2','VI: Mathematics'),(19,'2.12','2','VI: Psychomotor & Creative Activities');
/*!40000 ALTER TABLE `lev2_learningarea` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-03  1:39:37
