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
-- Table structure for table `orderinfo`
--

DROP TABLE IF EXISTS `orderinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderinfo` (
  `orderid` int NOT NULL AUTO_INCREMENT,
  `orderdate` date NOT NULL,
  `cusname` varchar(60) NOT NULL,
  `address` varchar(150) NOT NULL,
  `postcode` varchar(7) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(60) NOT NULL,
  `paytype` varchar(40) NOT NULL,
  `final_amt` float NOT NULL,
  `orderstatus` varchar(50) NOT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderinfo`
--

LOCK TABLES `orderinfo` WRITE;
/*!40000 ALTER TABLE `orderinfo` DISABLE KEYS */;
INSERT INTO `orderinfo` VALUES (1,'2018-05-20','Rashi Tiwari','Patni Bazar','456006','8602544021','rashi.1234@gmail.com','Cash on Delivery',663.1,'completed'),(2,'2019-03-29','megha','arvind nagar','456001','6260171519','megha@gmail.com','Cash on Delivery',20,'running'),(3,'2019-03-29','nidhi','rishi nagar','456001','235468906','n@gmail.com','Cash on Delivery',4926.64,'completed'),(4,'2019-03-29','roshni','utam nagar','456002','8596423698','r@gmailo.com','Cash on Delivery',2836,'completed'),(5,'2019-03-29','megha','hgjhj','898080','13213655665','megha@gmail.com','Cash on Delivery',2587.82,'running'),(6,'2019-04-01','gf','c','t','e4rt34','34t3','Cash on Delivery',250,'running'),(7,'2019-04-01','gf','c','t','e4rt34','34t3','Cash on Delivery',250,'running'),(8,'2019-04-07','kaustubh','A 23','452001','999999999','k@g','Cash on Delivery',1064,'running'),(9,'2019-04-07','yyyy','fffff','111111','9999999','rrr@www','Cash on Delivery',2277.82,'running'),(10,'2019-04-07','neelesh','indore','454545','7772555555','n@r','Cash on Delivery',1924,'running'),(11,'2019-04-07','kaustubh','ward no 11 ghunwara satna','485773','5555555555','rajak997@gmail.com','Cash on Delivery',645,'running'),(12,'2019-04-07','neelesh','indore','454545','4545454545','m@r','Cash on Delivery',1000,'running'),(13,'2019-04-07','kaustubh','wara','485773','4561234561','er@gmail.com','Cash on Delivery',0,'running'),(14,'2019-04-08','rashi','ujjain','456123','7894561231','r@s','Cash on Delivery',10710,'running'),(15,'2019-04-08','neelesh','indb','456123','8528528528','renr@raj','Cash on Delivery',140,'running'),(16,'2019-04-08','sw','jugyj','2255585','55636956555555','n@r','Cash on Delivery',814.4,'running'),(17,'2019-04-09','neelesh','rajak','452535','7067808858','neeleshpipariya1996@gmail.com','Cash on Delivery',371.22,'running'),(18,'2019-04-09','yyyy','hfufeguaeh','456123','7845123265','uhwucb@sdf','Cash on Delivery',3338,'running'),(19,'2019-04-10','neelesh','wrrrr','453434','1234567890','f@r','Cash on Delivery',8281.47,'running'),(20,'2019-04-10','rashi','raj','122334','2121212121','d@r','Cash on Delivery',440.8,'running'),(21,'2019-04-14','jjjj','kkkk','11111','111111111','j@j','Cash on Delivery',251.5,'running'),(22,'2019-04-14','aaaaa','aaaa','1111','11111','a@a','Cash on Delivery',331.55,'running'),(23,'2019-04-14','kaustubh','a23','452001','9988776677','k@g.com','Cash on Delivery',1366.6,'running'),(24,'2019-04-14','kaustubh','a23','452001','9926535458','k@k','Cash on Delivery',1366.6,'running'),(25,'2019-04-14','kaustubh','a23','452001','99926535458','k@g.com','Cash on Delivery',1366.6,'running'),(26,'2019-04-14','kaustubh','a23','452001','99926535458','k@g.com','Cash on Delivery',1366.6,'running'),(27,'2019-04-14','kaustubh','A23','565656','5656565656','u@s','Cash on Delivery',1366.6,'running'),(28,'2019-04-14','kaustubh','A23','122121','9999999999','j@g','Cash on Delivery',1366.6,'running'),(29,'2019-04-14','kaustubh','A23','120001','9988998899','k@k','Cash on Delivery',1366.6,'running'),(30,'2019-04-14','kaustubh','A23','120001','9988998899','k@k','Cash on Delivery',1366.6,'running'),(31,'2019-04-14','kaustubh','a23','452001','9926535458','h@h','Cash on Delivery',1366.6,'running'),(32,'2019-04-14','kaustubh','a23','452001','9926535458','h@h','Cash on Delivery',1366.6,'running'),(33,'2019-04-14','jjjj','uuu','77676','8778889997','j@j','Cash on Delivery',1366.6,'running'),(34,'2019-04-14','kaustubh','a23','11111','3333333333','w@e','Cash on Delivery',1366.6,'running'),(35,'2019-04-14','kaustubh','A23','2222222','2222222222','k@k','Cash on Delivery',1366.6,'running'),(36,'2019-04-14','kaustubh','A23','2222222','2222222222','k@k','Cash on Delivery',1366.6,'running'),(37,'2019-04-14','jjj','jjjj','6666','78787877','i@W','Cash on Delivery',676.64,'running'),(38,'2019-04-17','jkjkj','jkjkj','11111','9988998899','i@w','Cash on Delivery',0,'running'),(39,'2019-04-17','neelesh','Indore','110990','998776778','neelesh@123','Cash on Delivery',699,'running');
/*!40000 ALTER TABLE `orderinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-06 12:07:53
