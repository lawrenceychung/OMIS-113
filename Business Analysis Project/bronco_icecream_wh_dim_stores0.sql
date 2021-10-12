-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: localhost    Database: bronco_icecream_wh
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `dim_stores`
--

DROP TABLE IF EXISTS `dim_stores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_stores` (
  `Store Manager` text CHARACTER SET utf8 COLLATE utf8_roman_ci,
  `Store ZIP` bigint DEFAULT NULL,
  `Store State` text CHARACTER SET utf8 COLLATE utf8_roman_ci,
  `Store Name` text CHARACTER SET utf8 COLLATE utf8_roman_ci,
  `Store Address` text CHARACTER SET utf8 COLLATE utf8_roman_ci,
  `Store ID` bigint DEFAULT NULL,
  `Store City` text CHARACTER SET utf8 COLLATE utf8_roman_ci,
  `stores_key` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`stores_key`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_stores`
--

LOCK TABLES `dim_stores` WRITE;
/*!40000 ALTER TABLE `dim_stores` DISABLE KEYS */;
INSERT INTO `dim_stores` VALUES ('Lawrence Chung',95128,'CA','Bronco Ice Cream Santana Row','3055 Olin Ave #1055',100,'San Jose',1),('Meha Sodhi',94618,'CA','Bronco Ice Cream Oakland','5800 College Ave',101,'Oakland',2),('Sydney Florczyk',94102,'CA','Bronco Ice Cream Hayes Valley','432 Octavia St UNIT 1A',102,'San Francisco',3),('Sophia Ling',94110,'CA','Bronco Ice Cream Valencia','904 Valencia St',103,'San Francisco',4),('Sreeram Chavali',94115,'CA','Bronco Ice Cream Pacific Heights','2404 California St',104,'San Francisco',5);
/*!40000 ALTER TABLE `dim_stores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-01 19:13:22
