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
-- Table structure for table `lev1_grade`
--

DROP TABLE IF EXISTS `lev1_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lev1_grade` (
  `id` int NOT NULL AUTO_INCREMENT,
  `grade_id` int NOT NULL,
  `grade_name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lev1_grade`
--

LOCK TABLES `lev1_grade` WRITE;
/*!40000 ALTER TABLE `lev1_grade` DISABLE KEYS */;
INSERT INTO `lev1_grade` VALUES (1,1,'Pre-Primary 1 (Reg)'),(2,2,'Pre-Primary 1 (SNE)\n'),(3,3,'Pre-Primary 2 (Reg)'),(4,4,'Pre-Primary 2 (SNE)'),(5,5,'Grade 1 (Reg)'),(6,6,'Grade 1 (SNE)'),(7,7,'Grade 2 (Reg)'),(8,8,'Grade 2 (SNE)'),(9,9,'Grade 3 (Reg)'),(10,10,'Grade 3 (SNE)'),(11,11,'Grade 4 (Reg)'),(12,12,'Grade 4 (SNE)'),(13,13,'Grade 5 (Reg)'),(14,14,'Grade 5 (SNE)'),(15,15,'Grade 6 (Reg)'),(16,16,'Grade 6 (SNE)'),(17,17,'Grade 7 (Reg)'),(18,18,'Grade 7 (SNE)');
/*!40000 ALTER TABLE `lev1_grade` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-03  1:39:36
