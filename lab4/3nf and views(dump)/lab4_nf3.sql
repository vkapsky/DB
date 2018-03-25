-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: lab4
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
-- Table structure for table `nf3`
--

DROP TABLE IF EXISTS `nf3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nf3` (
  `ID` int(11) NOT NULL,
  `LocationID` varchar(45) DEFAULT NULL,
  `Round` varchar(45) DEFAULT NULL,
  `idResult` varchar(45) DEFAULT NULL,
  `CircuitID` varchar(45) DEFAULT NULL,
  `Tournament` varchar(45) DEFAULT NULL,
  `Date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nf3`
--

LOCK TABLES `nf3` WRITE;
/*!40000 ALTER TABLE `nf3` DISABLE KEYS */;
INSERT INTO `nf3` VALUES (1,'1','1','1','1','Grand Prix','2017-03-26'),(2,'2','2','2','2','Grand Prix','2017-04-09'),(3,'3','3','3','3','Grand Prix','2017-04-16'),(4,'4','4','4','4','Grand Prix','2017-04-30'),(5,'5','5','5','5','Grand Prix','2017-05-14'),(6,'6','6','6','6','Grand Prix','2017-05-28'),(7,'7','7','7','7','Grand Prix','2017-06-11'),(8,'8','8','8','8','Grand Prix','2017-06-25'),(9,'9','9','9','9','Grand Prix','2017-07-09'),(10,'10','10','10','10','Grand Prix','2017-07-16'),(11,'11','11','11','11','Grand Prix','2017-07-30'),(12,'12','12','12','12','Grand Prix','2017-08-27'),(13,'13','13','13','13','Grand Prix','2017-09-03'),(14,'14','14','14','14','Grand Prix','2017-09-17'),(15,'15','15','15','15','Grand Prix','2017-10-01'),(16,'16','16','16','16','Grand Prix','2017-10-08'),(17,'17','17','17','17','Grand Prix','2017-10-22'),(18,'18','18','18','18','Grand Prix','2017-10-29'),(19,'19','19','19','19','Grand Prix','2017-11-12'),(20,'20','20','20','20','Grand Prix','2017-11-26');
/*!40000 ALTER TABLE `nf3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-26  0:21:30
