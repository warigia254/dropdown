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
-- Table structure for table `lev3_strand`
--

DROP TABLE IF EXISTS `lev3_strand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lev3_strand` (
  `id` int NOT NULL AUTO_INCREMENT,
  `la_id` varchar(11) NOT NULL,
  `strand_id` varchar(11) NOT NULL,
  `strand_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lev3_strand`
--

LOCK TABLES `lev3_strand` WRITE;
/*!40000 ALTER TABLE `lev3_strand` DISABLE KEYS */;
INSERT INTO `lev3_strand` VALUES (1,'1.1','1.1.1','1.0 Listening'),(2,'1.1','1.1.2','2.0 Speaking'),(3,'1.1','1.1.3','3.0 Reading'),(4,'1.1','1.1.4','4.0 Writing'),(5,'1.2','1.2.1','1.0 Classification'),(6,'1.2','1.2.2','2.0 Numbers'),(7,'1.2','1.2.3','3.0 Measurement'),(8,'1.3','1.3.1','1.0 Social Environment'),(9,'1.3','1.3.2','2.0 Health Practices'),(10,'1.3','1.3.3','3.0 Natural Environment'),(11,'1.3','1.3.4','4.0 Environmental Care & Safety'),(12,'1.4','1.4.1','1.0 Picture Making Techniques'),(13,'1.4','1.4.2','2.0 Modelling'),(14,'1.4','1.4.3','3.0 Paper Craft - Folding'),(15,'1.4','1.4.4','4.0 Creating Shapes & Forms using ICT'),(16,'1.4','1.4.5','5.0 Paper Craft - Weaving'),(17,'1.4','1.4.6','6.0 Construction'),(18,'1.4','1.4.7','7.0 Ornaments'),(19,'1.4','1.4.8','8.0 Performance'),(20,'1.4','1.4.9','9.0 Listening & Responding'),(21,'1.4','1.4.10','10.0 Basic Motor Skills'),(22,'1.4','1.4.11','11.0 Swimming'),(23,'1.4','1.4.12','12.0 Fun Games'),(24,'1.5','1.5.1','1.0 God\'s Creation'),(25,'1.5','1.5.2','2.0 Holy Bible'),(26,'1.5','1.5.3','3.0 Christian Religious Festivals & Rituals'),(27,'1.5','1.5.4','4.0 Christian Values'),(28,'1.5','1.5.5','5.0 Places of Worship'),(29,'1.6','1.6.1','1.0 Qur\'an'),(30,'1.6','1.6.2','2.0 Pillars of Iman'),(31,'1.6','1.6.3','3.0 Devotional Acts'),(32,'1.6','1.6.4','4.0 Moral Teachings'),(33,'1.6','1.6.5','5.0 Islamic Festivals'),(34,'1.7','1.7.1','1.0 Creation'),(35,'1.7','1.7.2','2.0 Worship'),(36,'1.7','1.7.3','3.0 Manifestations'),(37,'1.7','1.7.4','4.0 Scriptures'),(38,'1.7','1.7.5','5.0 Yoga'),(39,'1.7','1.7.6','6.0 Sadachar'),(40,'2.1','2.1.1','1.0 Social Environment'),(41,'2.1','2.1.2','2.0 Health Practices'),(42,'2.1','2.1.3','3.0 Natural Environment'),(43,'2.1','2.1.4','4.0 Environmental Care & Safety'),(44,'2.2','2.2.1','1.0 Communication Readiness'),(45,'2.2','2.2.2','2.0 Recognise multisensory stimuli within the environment'),(46,'2.2','2.2.3','3.0 Verbal & non-verbal expressive communication skills'),(47,'2.2','2.2.4','4.0 Augumentative & Alternate Aided Communication (AAC)'),(48,'2.2','2.2.5','5.0 Social Skills I'),(49,'2.2','2.2.6','6.0 Interpersonal Relationships'),(50,'2.2','2.2.7','7.0 Social Skills II'),(51,'2.2','2.2.8','8.0 Pre-Reading & Pre-Writing Skills'),(52,'2.3','2.3.1','1.0 Personal Items'),(53,'2.3','2.3.2','2.0 Personal Hygiene'),(54,'2.3','2.3.3','3.0 Toileting'),(55,'2.3','2.3.4','4.0 Prayer'),(56,'2.3','2.3.5','5.0 Feeding'),(57,'2.3','2.3.6','6.0 Dressing & Undressing'),(58,'2.3','2.3.7','7.0 Our Environment'),(59,'2.4','2.4.1','1.0 Sensory Perception'),(60,'2.4','2.4.2','2.0 Sensory Integration'),(61,'2.4','2.4.3','3.0 Psychomotor Activities'),(62,'2.4','2.4.4','4.0 Creative Activities'),(63,'2.4','2.4.5','5.0 Music & Movement'),(64,'2.5','2.5.1','1.0 Body Awareness'),(65,'2.5','2.5.2','2.0 Use of body parts in orientation & mobility'),(66,'2.5','2.5.3','3.0 Body Posture'),(67,'2.5','2.5.4','4.0 Position in space & direction of movement'),(68,'2.5','2.5.5','5.0 Movement in the Environment'),(69,'2.5','2.5.6','6.0 Mobility Techniques'),(70,'2.5','2.5.7','7.0 Orientation & Mobility Devices'),(71,'2.5','2.5.8','8.0 Information, Communication & Technology - ICT'),(72,'2.6','2.6.1','1.0 Gross & Fine Motor Skills'),(73,'2.6','2.6.2','2.0 Classification'),(74,'2.6','2.6.3','3.0 Pre-Number Activities'),(75,'2.6','2.6.4','4.0 Measurement'),(76,'2.7','2.7.1','1.0 Self & Immediate Environment'),(77,'2.7','2.7.2','2.0 Immediate Environment I'),(78,'2.7','2.7.3','3.0 Immediate Environment II'),(79,'2.7','2.7.4','4.0 Pre-Literacy & Pre-Numeracy Skills'),(80,'2.7','2.7.5','5.0 Animals'),(81,'2.7','2.7.6','6.0 Weather'),(82,'2.7','2.7.7','7.0 Transport I'),(83,'2.7','2.7.8','8.0 Transport II'),(84,'2.7','2.7.9','9.0 Playing Activities'),(85,'2.7','2.7.10','10.0 Food'),(86,'2.7','2.7.11','11.0 Water'),(87,'2.7','2.7.12','12.0 Plants'),(88,'2.7','2.7.13','13.0 Soil'),(89,'2.7','2.7.14','14.0 Health & Safety '),(90,'2.7','2.7.15','15.0 Leadership'),(91,'2.7','2.7.16','16.0 Premanual Skills'),(92,'2.7','2.7.17','17.0 Daily Routine I'),(93,'2.7','2.7.18','18.0 Daily Routine II'),(94,'2.7','2.7.19','19.0 Time'),(95,'2.8','2.8.1','1.0 Finger Dexterity'),(96,'2.8','2.8.2','2.0 Braille Reading Skills'),(97,'2.8','2.8.3','3.0 Braille Writing Skills'),(98,'2.9','2.9.1','1.0 Picture Making Techniques I'),(99,'2.9','2.9.2','2.0 Printing'),(100,'2.9','2.9.3','3.0 Picture Making Techniques II'),(101,'2.9','2.9.4','4.0 Modelling'),(102,'2.9','2.9.5','5.0 Paper Craft'),(103,'2.9','2.9.6','6.0 Creating Shapes & Forms using ICT'),(104,'2.9','2.9.7','7.0 Construction'),(105,'2.9','2.9.8','8.0 Ornaments'),(106,'2.9','2.9.9','9.0 Performance'),(107,'2.9','2.9.10','10.0 Basic Motor Skills'),(108,'2.9','2.9.11','11.0 Listening & Responding'),(109,'2.9','2.9.12','12.0 Swimming'),(110,'2.9','2.9.13','13.0 Rhythm'),(111,'2.9','2.9.14','14.0 Fun Games'),(112,'2.10','2.10.1','1.0 Social Environment'),(113,'2.10','2.10.2','2.0 Health Practices'),(114,'2.10','2.10.3','3.0 Natural Environment'),(115,'2.10','2.10.4','4.0 Environmental Care & Safety'),(116,'2.11','2.11.1','1.0 Classification'),(117,'2.11','2.11.2','2.0 Numbers'),(118,'2.11','2.11.3','3.0 Measurement'),(119,'2.12','2.12.1','1.0 Picture Making Techniques I'),(120,'2.12','2.12.2','2.0 Printing'),(121,'2.12','2.12.3','3.0 Picture Making Techniques II'),(122,'2.12','2.12.4','4.0 Modelling'),(123,'2.12','2.12.5','5.0 Paper Craft'),(124,'2.12','2.12.6','6.0 Creating Shapes & Forms using ICT'),(125,'2.12','2.12.7','7.0 Construction'),(126,'2.12','2.12.8','8.0 Ornaments'),(127,'2.12','2.12.9','9.0 Performance'),(128,'2.12','2.12.10','10.0 Basic Motor Skills'),(129,'2.12','2.12.11','11.0 Listening & Responding'),(130,'2.12','2.12.12','12.0 Swimming'),(131,'2.12','2.12.13','13.0 Rhythm'),(132,'2.12','2.12.14','14.0 Fun Games');
/*!40000 ALTER TABLE `lev3_strand` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-03  1:39:35
