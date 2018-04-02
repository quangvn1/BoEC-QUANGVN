-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: smartshop
-- ------------------------------------------------------
-- Server version	5.7.15-log

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
-- Table structure for table `response`
--

DROP TABLE IF EXISTS `response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `response` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_PRODUCT` int(11) NOT NULL,
  `CMT` varchar(1000) NOT NULL,
  `STAR` int(11) NOT NULL,
  `USERNAME` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `response`
--

LOCK TABLES `response` WRITE;
/*!40000 ALTER TABLE `response` DISABLE KEYS */;
INSERT INTO `response` VALUES (1,1,'Sản phẩm quá tuyệt vời',4,'quangvn'),(2,2,'bbbbb',4,'anonymous'),(3,1,'Sản phẩm thật tệ',2,'linhvt'),(5,1,'Sáº£n pháº©m nhÆ° cá»©t',4,'quangvn'),(6,1,'vÃ£i cá»©t',0,'quangvn'),(7,1,'Sáº£n pháº©m tháº­t tá»',0,'quangvn'),(8,1,'sáº£n pháº©m tuyá»t vá»i',0,'quangvn'),(9,21,'sản phẩm tuyệt vời',4,'quangvn'),(10,21,'Sản phẩm như cứt',0,'quangvn'),(11,22,'Sản phẩm như cứt',4,'anonymous'),(12,22,'aaaaaaaaaaa',5,'anonymous'),(13,22,'lll',5,'quangvn'),(14,4,'sản phẩm quá tuyệt',4,'anonymous'),(15,4,'nice!',0,'quangvn'),(16,1,'ád',0,'anonymous'),(17,2,'vdvdzvzx',4,'anonymous');
/*!40000 ALTER TABLE `response` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-02 12:45:32
