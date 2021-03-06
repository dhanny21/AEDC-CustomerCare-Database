-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: aedc(abuja_electricity_distribution_company)
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `customer_details`
--

DROP TABLE IF EXISTS `customer_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_details` (
  `account_number` int NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `date_of_birth` varchar(45) NOT NULL,
  `identification` varchar(45) NOT NULL,
  `phone_number` varchar(11) NOT NULL,
  PRIMARY KEY (`account_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_details`
--

LOCK TABLES `customer_details` WRITE;
/*!40000 ALTER TABLE `customer_details` DISABLE KEYS */;
INSERT INTO `customer_details` VALUES (225533059,'Olumide','Sekinat','Male','20, Wasiu Street','12/09/1971','Passport','07034614049'),(225667339,'Jolayemi','Mobolaji','Female','19, Elizabeth Street','19/09/1963','Passport','09095709840'),(351774024,'Oluwunmi','Latifat','Male','40, Saheed Street','1/12/1998','NIN','08028668792'),(433703469,'Titilayo','Tamunoemi','Female','84, Oluwaseyi Street','12/12/1988','Passport','07062752067'),(506937524,'Emeka ','David','Male','68, Abayomi Street','03/01/1980','NIN','09050487732'),(609430418,'Ikhidie','Chisom','Male','35, Katherine Street','18/04/1974','NIN','08124953774'),(695648722,'Aminu','Oyebola','Female','89, Elebiyo Street','12/02/1999','NIN','09083416803'),(722052845,'Sekinat','Olubokola','Female','89, Olayinka Street','10/08/1964','Driver\'s Licence','08023915767'),(912306291,'Chiamaka','Oyelude','Female','23, Sanusi Street','30/06/1987','Driver\'s Licence','07050383529'),(956306457,'Yusuf','Muyiwa','Male','62, Abodunirin Street','02/10/1962','Driver\'s Licence','07055776949');
/*!40000 ALTER TABLE `customer_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-04 10:52:14
