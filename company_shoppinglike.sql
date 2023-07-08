CREATE DATABASE  IF NOT EXISTS `company` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `company`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: company
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `shoppinglike`
--

DROP TABLE IF EXISTS `shoppinglike`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shoppinglike` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone` varchar(45) DEFAULT NULL,
  `mazda` varchar(45) DEFAULT NULL,
  `audi` varchar(45) DEFAULT NULL,
  `bmw` varchar(45) DEFAULT NULL,
  `benz` varchar(45) DEFAULT NULL,
  `sum` varchar(45) DEFAULT NULL,
  `likecar` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shoppinglike`
--

LOCK TABLES `shoppinglike` WRITE;
/*!40000 ALTER TABLE `shoppinglike` DISABLE KEYS */;
INSERT INTO `shoppinglike` VALUES (1,'0901000000','2','0','0','0','115.0','maY'),(2,'0901000000','0','0','0','3','140.0','beY'),(3,'0902000000','0','0','1','0','59.0','bmN'),(4,'0902000000','0','0','0','5','700.0','beY'),(5,'0905000000','0','1','0','0','88.0','auY'),(6,'0905000000','0','0','0','2','280.0','beY'),(7,'0905000000','1','0','0','0','57.0','maY'),(8,'0909000000','1','0','0','0','57.0','maY'),(9,'0909000000','0','0','2','0','119.0','bmN'),(10,'0908000000','0','0','3','0','179.0','bmN'),(11,'0908000000','4','0','0','0','231.0','maY');
/*!40000 ALTER TABLE `shoppinglike` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-26 13:10:35
