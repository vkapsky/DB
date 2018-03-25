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
-- Table structure for table `circuit`
--

DROP TABLE IF EXISTS `circuit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `circuit` (
  `idCircuit` int(11) NOT NULL,
  `Circuit Name` varchar(45) DEFAULT NULL,
  `Circuit City` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCircuit`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `circuit`
--

LOCK TABLES `circuit` WRITE;
/*!40000 ALTER TABLE `circuit` DISABLE KEYS */;
INSERT INTO `circuit` VALUES (1,'Melbourne Grand Prix Circuit','Melbourne'),(2,'Shanghai International Circuit','Shanghai'),(3,'Bahrain International Circuit','Sakhir'),(4,'Sochi Autodrom','Sochi'),(5,'Circuit de Barcelona-Catalunya','Barcelona'),(6,'Circuit de Monaco','Monte Carlo'),(7,'Circuit Gilles Villeneuve','Montreal'),(8,'Baku City Circuit','Baku'),(9,'Red Bull Ring','Spielberg'),(10,'Silverstone Circuit','Silverstone'),(11,'Hungaroring','Budapest'),(12,'Circuit de Spa-Francorchamps','Stavelot'),(13,'Autodromo Nazionale Monza','Monza'),(14,'Marina Bay Street Circuit','Singapore'),(15,'Sepang International Circuit','Kuala Lumpur'),(16,'Suzuka International Racing Course','Suzuka'),(17,'Circuit of the Americas','Austin, Texas'),(18,'Autódromo Hermanos Rodríguez','Mexico City'),(19,'Circuit of the Americas','Austin,Texas'),(20,'Yas Marina Circuit','Abu Dhabi');
/*!40000 ALTER TABLE `circuit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-26  0:21:31
