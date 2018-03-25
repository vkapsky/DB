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
-- Table structure for table `nf1`
--

DROP TABLE IF EXISTS `nf1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nf1` (
  `Round` int(11) NOT NULL,
  `PrixCountry` varchar(45) DEFAULT NULL,
  `GrandPrix` varchar(45) DEFAULT NULL,
  `Position Country` varchar(45) DEFAULT NULL,
  `PolePositionName` varchar(45) DEFAULT NULL,
  `PolePositionSurname` varchar(45) DEFAULT NULL,
  `LapCountry` varchar(45) DEFAULT NULL,
  `FastestLapName` varchar(45) DEFAULT NULL,
  `FastestLapSurname` varchar(45) DEFAULT NULL,
  `DriverCountry` varchar(45) DEFAULT NULL,
  `WinningDriverName` varchar(45) DEFAULT NULL,
  `WinningDriverSurname` varchar(45) DEFAULT NULL,
  `ConstructorCountry` varchar(45) DEFAULT NULL,
  `WinningConstructor` varchar(45) DEFAULT NULL,
  `Circuit` varchar(45) DEFAULT NULL,
  `CircuitCity` varchar(45) DEFAULT NULL,
  `Date` varchar(45) DEFAULT NULL,
  `Event` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nf1`
--

LOCK TABLES `nf1` WRITE;
/*!40000 ALTER TABLE `nf1` DISABLE KEYS */;
INSERT INTO `nf1` VALUES (1,'Australia','Australian Grand Prix','Britain','Lewis','Hamilton','Finland','Kimi','Räikkönen','Germany','Sebastian','Vettel','Italy','Ferrari','Melbourne Grand Prix Circuit','Melbourne','2018-03-26','Grand Prix'),(2,'Chineese','Chinese Grand Prix','Britain','Lewis','Hamilton','Britain','Lewis','Hamilton','Britain','Lewis','Hamilton','Germany','Mercedes','Shanghai International Circuit','Shanghai','2018-04-06','Grand Prix'),(3,'Bahran','Bahrain Grand Prix','Finland','Valtteri','Bottas','Britain','Lewis','Hamilton','Germany','Sebastian','Vettel','Italy','Ferrari','Bahrain International Circuit','Sakhir','2018-04-16','Grand Prix'),(4,'Russia','Russian Grand Prix','Germany','Sebastian','Vettel','Finland','Kimi','Räikkönen','Finland','Valtteri',' Bottas','Germany','Mercedes','Sochi Autodrom','Sochi','2018-04-30','Grand Prix'),(5,'Spain','Spanish Grand Prix','Britain','Lewis','Hamilton','Britain','Lewis','Hamilton','Britain','Lewis',' Hamilton','Germany','Mercedes','Circuit de Barcelona-Catalunya','Barcelona','2018-05-14','Grand Prix'),(6,'Monaco','Monaco Grand Prix','Finland','Kimi','Räikkönen','Mexico','Sergio','Pérez','Germany','Sebastian',' Vettel','Italy','Ferrari','Circuit de Monaco','Monte Carlo','2018-05-28','Grand Prix'),(7,'Canada','Canadian Grand Prix','Britain','Lewis','Hamilton','Britain','Lewis','Hamilton','Britain','Lewis',' Hamilton','Germany','Mercedes','Circuit Gilles Villeneuve','Montreal','2018-06-11','Grand Prix'),(8,'Azerbaijan','Azerbaijan Grand Prix','Britain','Lewis','Hamilton','Germany','Sebastian','Vettel','New Zealand','Daniel',' Ricciardo','Austria','Red Bull Racing-TAG Heuer','Baku City Circuit','Baku','2018-06-25','Grand Prix'),(9,'Austria','Austrian Grand Prix','Finland','Valtteri','Bottas','Britain','Lewis','Hamilton','Finland','Valtteri',' Bottas','Germany','Mercedes','Red Bull Ring','Spielberg','2018-07-09','Grand Prix'),(10,'Britain','British Grand Prix','Britain','Lewis','Hamilton','Britain','Lewis','Hamilton','Britain','Lewis',' Hamilton','Germany','Mercedes','Silverstone Circuit','Silverstone','2018-07-16','Grand Prix'),(11,'Hungary','Hungarian Grand Prix','Germany','Sebastian','Vettel','Spain','Fernando','Alonso','Germany','Sebastian',' Vettel','Italy','Ferrari','Melbourne Grand Prix Circuit','Melbourne','2018-07-30','Grand Prix'),(12,'Belgian','Belgian Grand Prix','Britain','Lewis','Hamilton','Germany','Sebastian','Vettel','Britain','Lewis',' Hamilton','Germany','Mercedes','Circuit de Spa-Francorchamps','Stavelot','2018-08-27','Grand Prix'),(13,'Italy','Italian Grand Prix','Britain','Lewis','Hamilton','New Zealand','Daniel','Ricciardo','Britain','Lewis',' Hamilton','Germany','Mercedes','Autodromo Nazionale Monza','Monza','2018-09-03','Grand Prix'),(14,'Singapore','Singapore Grand Prix','Germany','Sebastian','Vettel','Britain','Lewis','Hamilton','Britain','Lewis',' Hamilton','Germany','Mercedes','Marina Bay Street Circuit','Singapore','2018-09-17','Grand Prix'),(15,'Malaysia','Malaysian Grand Prix','Britain','Lewis','Hamilton','Germany','Sebastian','Vettel','Netherlands','Max',' Verstappen','Austria','Red Bull Racing-TAG Heuer','Sepang International Circuit','Kuala Lumpur','2018-10-01','Grand Prix'),(16,'Japan','Japanese Grand Prix','Britain','Lewis','Hamilton','Finland','Valtteri','Bottas','Britain','Lewis',' Hamilton','Germany','Mercedes','Suzuka International Racing Course','Suzuka','2018-10-08','Grand Prix'),(17,'US','United States Grand Prix','Britain','Lewis','Hamilton','Germany','Sebastian','Vettel','Britain','Lewis',' Hamilton','Germany','Mercedes','Circuit of the Americas','Austin','2018-11-22','Grand Prix'),(18,'Mexico','Mexican Grand Prix','Germany','Sebastian','Vettel','Germany','Sebastian','Vettel','Finland','Max',' Verstappen','Austria','Red Bull Racing-TAG Heuer','Autódromo Hermanos Rodríguez','Mexico City','2018-10-29','Grand Prix'),(19,'Brazil','Brazilian Grand Prix','Finland','Valtteri','Bottas','Netherlands','Max','Verstappen','Germany','Sebastian',' Vettel','Italy','Ferrari','Circuit of the Americas','Austin','2018-11-12','Grand Prix'),(20,'Abu Dhabi','Abu Dhabi Grand Prix','Finland','Valtteri','Bottas','Finland','Valtteri','Bottas','Finland','Valtteri',' Bottas','Germany','Mercedes','Yas Marina Circuit','Abu Dhabi','2018-11-26','Grand Prix');
/*!40000 ALTER TABLE `nf1` ENABLE KEYS */;
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
