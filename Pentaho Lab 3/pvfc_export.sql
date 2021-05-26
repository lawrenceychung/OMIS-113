-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: pvfc
-- ------------------------------------------------------
-- Server version	5.7.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer_t`
--

DROP TABLE IF EXISTS `customer_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_t` (
  `CUSTOMERID` bigint(20) NOT NULL,
  `CUSTOMERNAME` varchar(25) COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERADDRESS` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERCITY` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERSTATE` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERPOSTALCODE` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`CUSTOMERID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_t`
--

LOCK TABLES `customer_t` WRITE;
/*!40000 ALTER TABLE `customer_t` DISABLE KEYS */;
INSERT INTO `customer_t` VALUES (1,'Contemporary Casuals','1355 S Hines Blvd','Gainesville','FL','32601-2871'),(2,'Value Furniture','15145 S.W. 17th St.','Plano','TX','75094-7743'),(3,'Home Furnishings','1900 Allard Ave.','Albany','NY','12209-1125'),(4,'Eastern Furniture','1925 Beltline Rd.','Carteret','NJ','07008-3188'),(5,'Impressions','5585 Westcott Ct.','Sacramento','CA','94206-4056'),(6,'Furniture Gallery','325 Flatiron Dr.','Boulder','CO','80514-4432'),(7,'Period Furniture','394 Rainbow Dr.','Seattle','WA','97954-5589'),(8,'California Classics','816 Peach Rd.','Santa Clara','CA','96915-7754'),(9,'M and H Casual Furniture','3709 First Street','Clearwater','FL','34620-2314'),(10,'Seminole Interiors','2400 Rocky Point Dr.','Seminole','FL','34646-4423'),(11,'American Euro Lifestyles','2424 Missouri Ave N.','Prospect Park','NJ','07508-5621'),(12,'Battle Creek Furniture','345 Capitol Ave. SW','Battle Creek','MI','49015-3401'),(13,'Heritage Furnishings','66789 College Ave.','Carlisle','PA','17013-8834'),(14,'Kaneohe Homes','112 Kiowai St.','Kaneohe','HI','96744-2537'),(15,'Mountain Scenes','4132 Main Street','Ogden','UT','84403-4432');
/*!40000 ALTER TABLE `customer_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doesbusinessin_t`
--

DROP TABLE IF EXISTS `doesbusinessin_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doesbusinessin_t` (
  `CUSTOMERID` bigint(20) DEFAULT NULL,
  `TERRITORYID` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doesbusinessin_t`
--

LOCK TABLES `doesbusinessin_t` WRITE;
/*!40000 ALTER TABLE `doesbusinessin_t` DISABLE KEYS */;
INSERT INTO `doesbusinessin_t` VALUES (1,1),(1,2),(2,2),(3,3),(4,3),(5,2),(6,5);
/*!40000 ALTER TABLE `doesbusinessin_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_t`
--

DROP TABLE IF EXISTS `employee_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee_t` (
  `EMPLOYEEID` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEENAME` varchar(25) COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEEADDRESS` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEEBIRTHDATE` datetime DEFAULT NULL,
  `EMPLOYEECITY` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEESTATE` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEEZIPCODE` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEEDATEHIRED` datetime DEFAULT NULL,
  `EMPLOYEESUPERVISOR` varchar(10) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_t`
--

LOCK TABLES `employee_t` WRITE;
/*!40000 ALTER TABLE `employee_t` DISABLE KEYS */;
INSERT INTO `employee_t` VALUES ('123-44-345','Jim Jason','2134 Hilltop Rd',NULL,NULL,'TN',NULL,'1999-06-12 00:00:00','454-56-768'),('454-56-768','Robert Lewis','17834 Deerfield Ln',NULL,'Nashville','TN',NULL,'1999-01-01 00:00:00',NULL);
/*!40000 ALTER TABLE `employee_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employeeskills_t`
--

DROP TABLE IF EXISTS `employeeskills_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employeeskills_t` (
  `EMPLOYEEID` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `SKILLID` varchar(12) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeeskills_t`
--

LOCK TABLES `employeeskills_t` WRITE;
/*!40000 ALTER TABLE `employeeskills_t` DISABLE KEYS */;
INSERT INTO `employeeskills_t` VALUES ('123-44-345','BS12'),('123-44-345','RT1'),('454-56-768','BS12');
/*!40000 ALTER TABLE `employeeskills_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mview1`
--

DROP TABLE IF EXISTS `mview1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mview1` (
  `CUSTOMERID` bigint(20) DEFAULT NULL,
  `CUSTOMERNAME` varchar(25) COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERADDRESS` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERCITY` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERSTATE` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERPOSTALCODE` varchar(10) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mview1`
--

LOCK TABLES `mview1` WRITE;
/*!40000 ALTER TABLE `mview1` DISABLE KEYS */;
INSERT INTO `mview1` VALUES (1,'Contemporary Casuals','1355 S Hines Blvd','Gainesville','FL','32601-2871'),(2,'Value Furniture','15145 S.W. 17th St.','Plano','TX','75094-7743'),(3,'Home Furnishings','1900 Allard Ave.','Albany','NY','12209-1125'),(4,'Eastern Furniture','1925 Beltline Rd.','Carteret','NJ','07008-3188'),(5,'Impressions','5585 Westcott Ct.','Sacramento','CA','94206-4056'),(6,'Furniture Gallery','325 Flatiron Dr.','Boulder','CO','80514-4432'),(7,'Period Furniture','394 Rainbow Dr.','Seattle','WA','97954-5589'),(8,'California Classics','816 Peach Rd.','Santa Clara','CA','96915-7754'),(9,'M and H Casual Furniture','3709 First Street','Clearwater','FL','34620-2314'),(10,'Seminole Interiors','2400 Rocky Point Dr.','Seminole','FL','34646-4423'),(11,'American Euro Lifestyles','2424 Missouri Ave N.','Prospect Park','NJ','07508-5621'),(12,'Battle Creek Furniture','345 Capitol Ave. SW','Battle Creek','MI','49015-3401'),(13,'Heritage Furnishings','66789 College Ave.','Carlisle','PA','17013-8834'),(14,'Kaneohe Homes','112 Kiowai St.','Kaneohe','HI','96744-2537'),(15,'Mountain Scenes','4132 Main Street','Ogden','UT','84403-4432');
/*!40000 ALTER TABLE `mview1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_t`
--

DROP TABLE IF EXISTS `order_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_t` (
  `ORDERID` bigint(20) NOT NULL,
  `CUSTOMERID` bigint(20) DEFAULT NULL,
  `ORDERDATE` datetime DEFAULT NULL,
  PRIMARY KEY (`ORDERID`),
  KEY `order_t_fk_idx` (`CUSTOMERID`),
  CONSTRAINT `order_t_fk` FOREIGN KEY (`CUSTOMERID`) REFERENCES `customer_t` (`CUSTOMERID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_t`
--

LOCK TABLES `order_t` WRITE;
/*!40000 ALTER TABLE `order_t` DISABLE KEYS */;
INSERT INTO `order_t` VALUES (1001,1,'2015-10-21 00:00:00'),(1002,8,'2015-10-21 00:00:00'),(1003,15,'2015-10-22 00:00:00'),(1004,5,'2015-10-22 00:00:00'),(1005,3,'2015-10-24 00:00:00'),(1006,2,'2015-10-24 00:00:00'),(1007,11,'2015-10-27 00:00:00'),(1008,12,'2015-10-30 00:00:00'),(1009,4,'2015-11-05 00:00:00'),(1010,1,'2015-11-05 00:00:00');
/*!40000 ALTER TABLE `order_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderline_t`
--

DROP TABLE IF EXISTS `orderline_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orderline_t` (
  `ORDERID` bigint(20) NOT NULL,
  `PRODUCTID` bigint(20) NOT NULL,
  `ORDEREDQUANTITY` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`ORDERID`,`PRODUCTID`),
  KEY `OrderLine_FK2_idx` (`PRODUCTID`),
  CONSTRAINT `OrderLine_FK1` FOREIGN KEY (`ORDERID`) REFERENCES `order_t` (`ORDERID`),
  CONSTRAINT `OrderLine_FK2` FOREIGN KEY (`PRODUCTID`) REFERENCES `product_t` (`PRODUCTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderline_t`
--

LOCK TABLES `orderline_t` WRITE;
/*!40000 ALTER TABLE `orderline_t` DISABLE KEYS */;
INSERT INTO `orderline_t` VALUES (1001,1,2),(1001,2,2),(1001,4,1),(1002,3,5),(1003,3,3),(1004,6,2),(1004,8,2),(1005,4,3),(1006,4,1),(1006,5,2),(1006,7,2),(1007,1,3),(1007,2,2),(1008,3,3),(1008,8,3),(1009,4,2),(1009,7,3),(1010,8,10);
/*!40000 ALTER TABLE `orderline_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producedin_t`
--

DROP TABLE IF EXISTS `producedin_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `producedin_t` (
  `PRODUCTID` bigint(20) DEFAULT NULL,
  `WORKCENTERID` varchar(12) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producedin_t`
--

LOCK TABLES `producedin_t` WRITE;
/*!40000 ALTER TABLE `producedin_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `producedin_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_t`
--

DROP TABLE IF EXISTS `product_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_t` (
  `PRODUCTID` bigint(20) NOT NULL,
  `PRODUCTLINEID` bigint(20) DEFAULT NULL,
  `PRODUCTDESCRIPTION` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `PRODUCTFINISH` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `PRODUCTSTANDARDPRICE` double DEFAULT NULL,
  PRIMARY KEY (`PRODUCTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_t`
--

LOCK TABLES `product_t` WRITE;
/*!40000 ALTER TABLE `product_t` DISABLE KEYS */;
INSERT INTO `product_t` VALUES (1,1,'End Table','Cherry',175),(2,2,'Coffee Table','Natural Ash',200),(3,2,'Computer Desk','Natural Ash',375),(4,3,'Entertainment Center','Natural Maple',650),(5,1,'Writers Desk','Cherry',325),(6,2,'8-Drawer Desk','White Ash',750),(7,2,'Dining Table','Natural Ash',800),(8,3,'Computer Desk','Walnut',250);
/*!40000 ALTER TABLE `product_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productline_t`
--

DROP TABLE IF EXISTS `productline_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productline_t` (
  `PRODUCTLINEID` bigint(20) DEFAULT NULL,
  `PRODUCTLINENAME` varchar(50) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productline_t`
--

LOCK TABLES `productline_t` WRITE;
/*!40000 ALTER TABLE `productline_t` DISABLE KEYS */;
INSERT INTO `productline_t` VALUES (1,'Cherry Tree'),(2,'Scandinavia'),(3,'Country Look');
/*!40000 ALTER TABLE `productline_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rawmaterial_t`
--

DROP TABLE IF EXISTS `rawmaterial_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rawmaterial_t` (
  `MATERIALID` varchar(12) COLLATE utf8_bin DEFAULT NULL,
  `MATERIALNAME` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `MATERIALSTANDARDCOST` double DEFAULT NULL,
  `UNITOFMEASURE` varchar(10) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rawmaterial_t`
--

LOCK TABLES `rawmaterial_t` WRITE;
/*!40000 ALTER TABLE `rawmaterial_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `rawmaterial_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salesperson_t`
--

DROP TABLE IF EXISTS `salesperson_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salesperson_t` (
  `SALESPERSONID` bigint(20) DEFAULT NULL,
  `SALESPERSONNAME` varchar(25) COLLATE utf8_bin DEFAULT NULL,
  `SALESPERSONPHONE` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `SALESPERSONFAX` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `TERRITORYID` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salesperson_t`
--

LOCK TABLES `salesperson_t` WRITE;
/*!40000 ALTER TABLE `salesperson_t` DISABLE KEYS */;
INSERT INTO `salesperson_t` VALUES (1,'Doug Henny','8134445555',NULL,1),(2,'Robert Lewis','8139264006',NULL,2),(3,'William Strong','5053821212',NULL,3),(4,'Julie Dawson','4355346677',NULL,4),(5,'Jacob Winslow','2238973498',NULL,5);
/*!40000 ALTER TABLE `salesperson_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_t`
--

DROP TABLE IF EXISTS `skill_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_t` (
  `SKILLID` varchar(12) COLLATE utf8_bin DEFAULT NULL,
  `SKILLDESCRIPTION` varchar(30) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_t`
--

LOCK TABLES `skill_t` WRITE;
/*!40000 ALTER TABLE `skill_t` DISABLE KEYS */;
INSERT INTO `skill_t` VALUES ('BS12','12in Band Saw'),('QC1','Quality Control'),('RT1','Router'),('SO1','Sander-Orbital'),('SB1','Sander-Belt'),('TS10','10in Table Saw'),('TS12','12in Table Saw'),('UC1','Upholstery Cutter'),('US1','Upholstery Sewer'),('UT1','Upholstery Tacker');
/*!40000 ALTER TABLE `skill_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplies_t`
--

DROP TABLE IF EXISTS `supplies_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supplies_t` (
  `VENDORID` bigint(20) DEFAULT NULL,
  `MATERIALID` varchar(12) COLLATE utf8_bin DEFAULT NULL,
  `SUPPLIESUNITPRICE` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplies_t`
--

LOCK TABLES `supplies_t` WRITE;
/*!40000 ALTER TABLE `supplies_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `supplies_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `territory_t`
--

DROP TABLE IF EXISTS `territory_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `territory_t` (
  `TERRITORYID` bigint(20) DEFAULT NULL,
  `TERRITORYNAME` varchar(50) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `territory_t`
--

LOCK TABLES `territory_t` WRITE;
/*!40000 ALTER TABLE `territory_t` DISABLE KEYS */;
INSERT INTO `territory_t` VALUES (1,'SouthEast'),(2,'SouthWest'),(3,'NorthEast'),(4,'NorthWest'),(5,'Central');
/*!40000 ALTER TABLE `territory_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uses_t`
--

DROP TABLE IF EXISTS `uses_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uses_t` (
  `PRODUCTID` bigint(20) DEFAULT NULL,
  `MATERIALID` varchar(12) COLLATE utf8_bin DEFAULT NULL,
  `GOESINTOQUANTITY` decimal(38,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uses_t`
--

LOCK TABLES `uses_t` WRITE;
/*!40000 ALTER TABLE `uses_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `uses_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendor_t`
--

DROP TABLE IF EXISTS `vendor_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendor_t` (
  `VENDORID` bigint(20) DEFAULT NULL,
  `VENDORNAME` varchar(25) COLLATE utf8_bin DEFAULT NULL,
  `VENDORADDRESS` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `VENDORCITY` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `VENDORSTATE` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  `VENDORZIPCODE` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `VENDORFAX` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `VENDORPHONE` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `VENDORCONTACT` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `VENDORTAXID` varchar(50) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendor_t`
--

LOCK TABLES `vendor_t` WRITE;
/*!40000 ALTER TABLE `vendor_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `vendor_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workcenter_t`
--

DROP TABLE IF EXISTS `workcenter_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `workcenter_t` (
  `WORKCENTERID` varchar(12) COLLATE utf8_bin DEFAULT NULL,
  `WORKCENTERLOCATION` varchar(30) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workcenter_t`
--

LOCK TABLES `workcenter_t` WRITE;
/*!40000 ALTER TABLE `workcenter_t` DISABLE KEYS */;
INSERT INTO `workcenter_t` VALUES ('SM1','Main Saw Mill'),('WR1','Warehouse and Receiving');
/*!40000 ALTER TABLE `workcenter_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `worksin_t`
--

DROP TABLE IF EXISTS `worksin_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `worksin_t` (
  `EMPLOYEEID` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `WORKCENTERID` varchar(12) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `worksin_t`
--

LOCK TABLES `worksin_t` WRITE;
/*!40000 ALTER TABLE `worksin_t` DISABLE KEYS */;
INSERT INTO `worksin_t` VALUES ('123-44-345','SM1');
/*!40000 ALTER TABLE `worksin_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'pvfc'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-06 19:15:39
