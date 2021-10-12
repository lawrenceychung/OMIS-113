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
-- Table structure for table `dim_flavors`
--

DROP TABLE IF EXISTS `dim_flavors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_flavors` (
  `Date Introduced` date DEFAULT NULL,
  `Flavor ID` bigint DEFAULT NULL,
  `Date Retired` date DEFAULT NULL,
  `Flavor` text CHARACTER SET utf8 COLLATE utf8_roman_ci,
  `flavors_key` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`flavors_key`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_flavors`
--

LOCK TABLES `dim_flavors` WRITE;
/*!40000 ALTER TABLE `dim_flavors` DISABLE KEYS */;
INSERT INTO `dim_flavors` VALUES ('2020-01-01',1,'2020-06-01','Cotton Candy',1),('2020-01-01',2,NULL,'Neapolitan',2),('2020-01-01',3,NULL,'French Vanilla',3),('2020-01-01',4,NULL,'Chocolate',4),('2020-01-01',5,NULL,'Mint Chocolate Chip',5),('2020-01-01',6,NULL,'Cookie Dough',6),('2020-01-01',7,'2020-06-01','Apple Pie',7),('2020-01-01',8,NULL,'Pistachio',8),('2020-01-01',9,NULL,'Butter Pecan',9),('2020-01-01',10,NULL,'Rocky Road',10),('2020-05-01',11,'2020-05-31','Birthday Cake',11),('2020-06-01',12,'2020-12-31','Caramel Swirl',12),('2020-06-01',13,'2020-12-31','Toffee Nut',13),('2020-06-01',14,NULL,'Black Raspberry',14),('2020-06-01',15,NULL,'Mango Sherbert',15),('2020-06-01',16,NULL,'Guava Sherbert',16),('2020-07-01',17,NULL,'Dairy-Free French Vanilla',17),('2020-07-01',18,NULL,'Dairy-Free Chocolate',18),('2020-07-01',19,NULL,'Blueberry Cheesecake',19),('2020-07-01',20,'2020-07-30','Firecracker Popsicle',20),('2020-07-01',21,'2020-12-31','Caramel Apple Crunch',21),('2020-08-01',22,NULL,'Coffee Oreo',22),('2020-11-01',23,NULL,'Pumpkin Pie',23),('2021-01-01',24,NULL,'Coconut Pineapple Sherbert',24),('2021-01-01',25,NULL,'Cookies & Cream',25),('2021-01-01',26,NULL,'Brownie',26),('2021-01-01',27,NULL,'Key Lime Pie',27),('2021-01-01',28,NULL,'Peach Cobbler',28),('2021-03-01',29,NULL,'Peanut Butter & Jelly',29),('2021-03-01',30,NULL,'Cherry',30),('2021-05-01',31,NULL,'Birthday Cake 2',31);
/*!40000 ALTER TABLE `dim_flavors` ENABLE KEYS */;
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
