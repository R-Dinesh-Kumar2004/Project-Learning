-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: foodzone_db
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `user_regis`
--

DROP TABLE IF EXISTS `user_regis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_regis` (
  `cus_id` int NOT NULL AUTO_INCREMENT,
  `cus_name` varchar(45) NOT NULL,
  `cus_address` varchar(45) NOT NULL,
  `post_code` varchar(45) NOT NULL,
  `cus_number` varchar(45) NOT NULL,
  `email_add` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`cus_id`),
  UNIQUE KEY `cus_id_UNIQUE` (`cus_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_regis`
--

LOCK TABLES `user_regis` WRITE;
/*!40000 ALTER TABLE `user_regis` DISABLE KEYS */;
INSERT INTO `user_regis` VALUES (1,'a','a','a','a','a','a'),(2,'b','b','b','b','b','b'),(3,'thakur','Indore','110990','998776778','neelesh@1234567','123456'),(4,'kittu','23','456001','985632589','ki@gmail.com','123'),(5,'neelesh','indb','454545','7778889991','n@r','123456'),(6,'neelesh','indb','454545','7894561237','r@m','123456'),(7,'casc','ewdcawc','123455','1234567891','n@r','123456'),(8,'neelesh','indore','123456','1111111111','n@r','123456'),(9,'neelesh','indb','485773','1234567898','n@gmail.com','123456'),(10,'neelesh','indore','123456','1234567898','n@r','123456'),(11,'neelesh','bhopal','541236','8528528528','rajak@rajak','654321'),(12,'neelesh','bhopal','454545','7777777777','neel@r','123456'),(13,'kirti','indore','453423','7867564534','k@k','123456'),(14,'raj','indore','123456','1223344556','m@m','123456'),(15,'neelesh','indb','485773','8989898989','a@a','123456'),(16,'Kaustubh Choudhary','A 23 MIG Colony','452016','9926535458','kaustubh@gmail.com','QAZWSX123'),(17,'jay','Indore','451201','9988776655','jat@yahoo.com','1234567890');
/*!40000 ALTER TABLE `user_regis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-06 12:07:52
