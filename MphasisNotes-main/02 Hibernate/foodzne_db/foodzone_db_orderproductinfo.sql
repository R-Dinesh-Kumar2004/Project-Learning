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
-- Table structure for table `orderproductinfo`
--

DROP TABLE IF EXISTS `orderproductinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderproductinfo` (
  `opid` int NOT NULL AUTO_INCREMENT,
  `orderid` int NOT NULL,
  `oitemname` varchar(100) NOT NULL,
  `oprice` float NOT NULL,
  `odiscount` float NOT NULL,
  `otax` float NOT NULL,
  `odel_charge` float NOT NULL,
  `oqty` float NOT NULL,
  `ototal_amt` float NOT NULL,
  `status` varchar(100) NOT NULL,
  PRIMARY KEY (`opid`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderproductinfo`
--

LOCK TABLES `orderproductinfo` WRITE;
/*!40000 ALTER TABLE `orderproductinfo` DISABLE KEYS */;
INSERT INTO `orderproductinfo` VALUES (1,1,'Walnuts 500 gm',331.55,10,0,10,2,331.55,'running'),(2,2,'Ladies Finger 250 gm',10,0,0,10,1,20,'running'),(3,3,'Almond 1 kg Pouch',699,0,0,10,1,709,'running'),(4,3,'Apple 4 pcs 530g-640g',140.82,0,0,10,2,301.64,'running'),(5,3,'Cashew/Kaju 1 kg',969,0,0,10,4,3916,'running'),(6,4,'Almond 1 kg Pouch',699,0,0,10,4,709,'running'),(7,5,'Apple 4 pcs 530g-640g',140.82,0,0,10,1,150.82,'running'),(8,5,'Carrot 250 gm',10,0,0,10,2,40,'running'),(9,5,'Almond 1 kg Pouch',699,0,0,10,2,1418,'running'),(10,5,'Cashew/Kaju 1 kg',969,0,0,10,1,979,'running'),(11,6,'Pista 1 kg',250,10,0,10,1,250,'running'),(12,7,'Pista 1 kg',250,10,0,10,1,250,'running'),(13,8,'Almond 1 kg Pouch',699,0,0,10,1,709,'running'),(14,8,'Pepper 500gm Pouch',345,0,0,10,1,355,'running'),(15,9,'Apple 4 pcs 530g-640g',140.82,0,0,10,1,150.82,'running'),(16,9,'Almond 1 kg Pouch',699,0,0,10,3,2127,'running'),(17,10,'Figs/Anjeer500 gm Pouch',699,0,0,0,1,699,'running'),(18,10,'Avocado 1 kg',280,0,0,10,3,870,'running'),(19,10,'Pepper 500gm Pouch',345,0,0,10,1,355,'running'),(20,11,'Avocado 1 kg',280,0,0,10,1,290,'running'),(21,11,'Pepper 500gm Pouch',345,0,0,10,1,355,'running'),(22,12,'Pista 1 kg',250,10,0,10,4,1000,'running'),(23,14,'Cashew/Kaju 1 kg',969,0,0,10,1,979,'running'),(24,14,'Grapes 1 kg',210.4,0,0,10,5,1102,'running'),(25,14,'Avocado 1 kg',280,0,0,10,5,1450,'running'),(26,14,'Pista 1 kg',250,10,0,10,5,1250,'running'),(27,14,'Pista 1 kg',250,10,0,10,5,1250,'running'),(28,14,'or',30,5,0,0,4,100,'running'),(29,14,'Almond 1 kg Pouch',699,0,0,10,4,2836,'running'),(30,14,'or',30,5,0,0,3,75,'running'),(31,14,'Almond 1 kg Pouch',699,0,0,10,1,709,'running'),(32,14,'Raisins/Kishmish1kg Pouch',240,0,0,10,1,250,'running'),(33,14,'Almond 1 kg Pouch',699,0,0,10,1,709,'running'),(34,15,'banana',25,2,0,5,5,140,'running'),(35,16,'Mango 1 kg',147.2,0,0,10,1,157.2,'running'),(36,16,'Mango 1 kg',147.2,0,0,10,1,157.2,'running'),(37,16,'Pista 1 kg',250,10,0,10,1,250,'running'),(38,16,'Raisins/Kishmish1kg Pouch',240,0,0,10,1,250,'running'),(39,17,'Apple 4 pcs 530g-640g',140.82,0,0,10,1,150.82,'running'),(40,17,'Grapes 1 kg',210.4,0,0,10,1,220.4,'running'),(41,18,'Pepper 500gm Pouch',345,0,0,10,1,355,'running'),(42,18,'Capsicum 1 kg',36,0,0,10,1,46,'running'),(43,18,'Cashew/Kaju 1 kg',969,0,0,10,3,2937,'running'),(44,19,'Apple 4 pcs 530g-640g',140.82,0,0,10,1,150.82,'running'),(45,19,'Cashew/Kaju 1 kg',969,0,0,10,1,979,'running'),(46,19,'Walnuts 500 gm',331.55,10,0,10,3,994.65,'running'),(47,19,'Walnuts 500 gm',331.55,10,0,10,3,994.65,'running'),(48,19,'Walnuts 500 gm',331.55,10,0,10,3,994.65,'running'),(49,19,'Walnuts 500 gm',331.55,10,0,10,3,994.65,'running'),(50,19,'Walnuts 500 gm',331.55,10,0,10,3,994.65,'running'),(51,19,'Cashew/Kaju 1 kg',969,0,0,10,1,979,'running'),(52,19,'Cashew/Kaju 1 kg',969,0,0,10,1,979,'running'),(53,19,'Grapes 1 kg',210.4,0,0,10,1,220.4,'running'),(54,20,'Grapes 1 kg',210.4,0,0,10,2,440.8,'running'),(55,21,'Almond 1 kg Pouch',699,0,0,10,1,709,'running'),(56,21,'Grapes 1 kg',210.4,0,0,10,1,220.4,'running'),(57,21,'Banana 500 gm',21.1,0,0,10,1,31.1,'running'),(58,22,'Walnuts 500 gm',331.55,10,0,10,1,331.55,'running'),(59,23,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(60,24,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(61,25,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(62,26,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(63,27,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(64,28,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(65,29,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(66,30,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(67,31,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(68,32,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(69,33,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(70,34,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(71,35,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(72,36,'Walnuts 500 gm',331.55,10,0,10,2,663.1,'running'),(73,36,'Banana 500 gm',21.1,0,0,10,5,155.5,'running'),(74,36,'shikakai',100,20,7,50,4,548,'running'),(75,37,'Apple 4 pcs 530g-640g',140.82,0,0,10,2,301.64,'running'),(76,37,'Pepper 500gm Pouch',345,0,0,10,1,355,'running'),(77,37,'aaaaa',10,10,10,10,1,20,'running'),(78,39,'Figs/Anjeer500 gm Pouch',699,0,0,0,1,699,'running');
/*!40000 ALTER TABLE `orderproductinfo` ENABLE KEYS */;
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
