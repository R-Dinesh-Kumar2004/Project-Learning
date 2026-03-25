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
-- Table structure for table `iteminfo`
--

DROP TABLE IF EXISTS `iteminfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `iteminfo` (
  `itemid` int NOT NULL AUTO_INCREMENT,
  `catid` int NOT NULL,
  `itemname` varchar(100) NOT NULL,
  `itemdetail` varchar(200) NOT NULL,
  `stock` int NOT NULL,
  `new_stock` int NOT NULL,
  `itemprice` float NOT NULL,
  `itemdiscount` float NOT NULL,
  `itemtax` float NOT NULL,
  `del_charge` float NOT NULL,
  `itemphoto` varchar(250) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `itemid` (`itemid`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iteminfo`
--

LOCK TABLES `iteminfo` WRITE;
/*!40000 ALTER TABLE `iteminfo` DISABLE KEYS */;
INSERT INTO `iteminfo` VALUES (1,3,'Pista 1 kg','Fresh \r\n',10,10,250,10,0,10,'items/pista.jpg'),(2,3,'Walnuts 500 gm','In Shell,California\r\n',8,10,331.55,10,0,10,'items/walnuts.jpg'),(3,2,'Banana 500 gm','Yelakki\r\n',795,55,21.1,0,0,10,'items/banana.jpg'),(4,2,'Pomegranate 2 pcs','Fresh\r\n',10,10,69.5,0,0,10,'items/pomegranate.jpg'),(5,2,'Apple 4 pcs 530g-640g','Washington,Regular\r\n',8,10,140.82,0,0,10,'items/apple.jpg'),(6,2,'Papaya 1 pcs 750g-1.5kg','Semi Ripe\r\n',10,0,41,0,0,10,'items/papaya.jpg'),(7,2,'WaterMelon 1 pc 1.7-2.5kg','Small\r\n',10,0,45,0,0,10,'items/watermelon.jpg'),(8,2,'Guava 1 kg','Fresh\r\n',10,0,100,0,0,10,'items/guava.jpg'),(9,2,'Grapes 1 kg','Green SeedLess\r\n',10,0,210.4,0,0,10,'items/grapes.jpg'),(10,2,'Mosambi 6 pcs','Fresh\r\n',10,0,72,0,0,10,'items/mosambi.jpg'),(11,2,'Pear2 pcs 450g-500g','Green,Imported\r\n2 pcs 450g-500g',10,0,90.4,0,0,10,'items/pear.jpg'),(12,2,'Sapota 1 kg','Fresh\r\n',10,0,69.6,0,0,10,'items/sapota.jpg'),(13,2,'MuskMelon 1 pc 550g-900g','Netted Small\r\n',10,0,20,0,0,10,'items/muskmelon.jpg'),(14,2,'Orange 4 pcs 550g-650g','Imported,Regular\r\n',10,0,88,0,0,10,'items/orange.jpg'),(15,2,'PineApple 1 pc 750g-800g','Fresh\r\n',10,0,41.44,0,0,10,'items/pineapple.jpg'),(16,2,'Avocado 1 kg','Fresh\r\n',10,0,280,0,0,10,'items/avocado.jpg'),(17,2,'Mango 1 kg','Peddarasalu\r\n',10,0,147.2,0,0,10,'items/mango.jpg'),(18,1,'Beans 250gm','French Rings\r\n',10,0,22.28,0,0,10,'items/beans.jpg'),(19,1,'Radish 250gm','White\r\n',10,0,6,0,0,10,'items/radish.jpg'),(20,1,'Palak 250gm','Without root\r\n',10,0,30.4,0,0,10,'items/palak.jpg'),(21,1,'Onion 2 kg MultiPack','Fresh\r\n',10,0,23.66,0,0,10,'items/onion.jpg'),(22,1,'Potato 1 kg','Fresh\r\n',10,0,38.5,0,0,10,'items/potato.jpg'),(23,1,'Tomato 500 gm','Hybrid\r\n',10,0,7.5,0,0,10,'items/tomato.jpg'),(24,1,'CauliFlower1 pc approx.400 to 600gm','Fresh\r\n',10,0,36,0,0,10,'items/cauliflower.jpg'),(25,1,'Ladies Finger 250 gm','Fresh\r\n',10,0,10,0,0,10,'items/ladyfinger.jpg'),(26,1,'Capsicum 1 kg','Green\r\n',10,0,36,0,0,10,'items/capsicum.jpg'),(27,1,'Carrot 250 gm','Local\r\n',10,0,10,0,0,10,'items/carrot.jpg'),(28,1,'Cucumber500 gm','Fresh\r\n',10,0,21.84,0,0,10,'items/cucumber.jpg'),(29,1,'Cabbage1 pc approx.500 to 600gm','Fresh\r\n',10,0,16,0,0,10,'items/cabbage.jpg'),(30,3,'Almond 1 kg Pouch','CaliFornian,Giri\r\n',10,0,699,0,0,10,'items/almonds.jpg'),(31,3,'Cashew/Kaju 1 kg','Whole Small W320\r\n',10,0,969,0,0,10,'items/cashew.jpg'),(32,3,'Raisins/Kishmish1kg Pouch','Indian\r\n',10,0,240,0,0,10,'items/raisins.jpg'),(33,3,'Figs/Anjeer500 gm Pouch','Royal\r\n',9,0,699,0,0,0,'items/anjeer.jpg'),(34,4,'Pepper 500gm Pouch','Royal',9,0,345,0,0,10,'items/pepper.jpg'),(35,4,'Shikakai 500gm Packet','Indian',10,0,259,0,0,10,'items/sikakai.jpg'),(36,4,'Skin Cream','Botaya Herb ',2,0,759,0,0,10,'items/skincream.jpg'),(42,2,'or','fr',65,80,30,5,0,0,'items/defaultitem.jpg'),(43,1,'kaddu','indian',20,10,15,2,0,0,'items/kaddu.jpg'),(44,2,'banana','fruit',110,70,25,2,0,5,'items/banana.jpg'),(45,2,'orrr','frrr',20,40,30,2,0,5,'items/defaultitem.jpg'),(46,4,'krrr','hhhh',10,40,30,2,0,0,'items/defaultitem.jpg'),(47,2,'avacado','ffff',356,456,234,2,0,0,'items/avocado.jpg'),(48,2,'kadduu','k',46,45,30,5,7,9,'image'),(49,2,'kadduu','k',46,45,30,5,7,9,'Screenshot (10).png'),(50,3,'Dates','kkk',56,56,56,56,56,56,'items/dates.jpg'),(51,3,'Foxnuts','kkk',56,56,56,56,56,56,'items/foxnuts.jpg'),(52,3,'kkk','kkk',56,56,56,56,56,56,'Screenshot (12).png'),(53,3,'kkk','kkk',56,56,56,56,56,56,'items/defaultitem.jpg'),(54,3,'kkk','kkk',56,56,56,56,56,56,'Screenshot (9).png'),(55,4,'shikakai','balon ka dhyan rakhe',6,20,100,20,7,50,'items/shikakai.jpg'),(56,3,'Test Item - Badam','Test Item Badam Description',10,10,100,5,10,20,'items/almonds.jpg'),(57,3,'Test Item - Almond','Test Item Alond Description',10,10,500,10,10,50,'items/almonds.jpg'),(58,3,'Test Item 1','Test Item 1 Desc',10,10,100,5,10,10,'items/defaultitem.jpg'),(59,4,'Test Item 4','Test Item 4 Description',10,10,100,10,10,10,'items/defaultitem.jpg'),(60,3,'Test Item 5','Test Item 5 Description',10,10,10,10,10,10,'items/defaultitem.jpg'),(61,3,'Test Item 6','Test Item 6',10,10,10,10,10,10,'items/defaultitem.jpg'),(62,3,'Test Item 7','Test Item 7 Description',10,10,10,10,10,10,'items/defaultitem.jpg'),(63,4,'Test Item 08','Test Item 08',10,10,10,10,10,10,'items/defaultitem.jpg'),(64,3,'Test Item 9','Test Item 9',10,10,10,10,10,10,'items/defaultitem.jpg'),(65,3,'Test Item 9','Test Item 9 Description',10,10,10,10,10,10,'items/defaultitem.jpg'),(66,3,'Test Item 9','Test Item 9 Description',10,10,10,10,10,10,'items/defaultitem.jpg'),(67,3,'Test Item 9','Test Item 9 Description',10,10,10,10,10,10,'items/defaultitem.jpg'),(68,3,'Test Item 9','AAazaza',10,10,10,10,10,10,'items/defaultitem.jpg'),(69,3,'Test Item - Almond',',kkkkkk',10,10,10,10,10,10,'items/almonds.jpg'),(70,3,'Test Item - Almond','qqqq',10,10,10,10,10,10,'items/almonds.jpg'),(71,3,'Test Item 10','Test Item 10 description',10,10,10,10,10,10,'items\\HanumanJi02.jpg'),(72,2,'aaaaa','bbbbb',2,10,10,10,10,10,'items\\HanumanJi01.jpg');
/*!40000 ALTER TABLE `iteminfo` ENABLE KEYS */;
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
