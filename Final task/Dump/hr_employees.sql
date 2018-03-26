CREATE DATABASE  IF NOT EXISTS `hr` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `hr`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: hr
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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees` (
  `employee_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(25) NOT NULL,
  `email` varchar(25) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `hire_date` date NOT NULL,
  `job_id` varchar(10) NOT NULL,
  `salary` decimal(8,2) NOT NULL,
  `commission_pct` decimal(2,2) DEFAULT NULL,
  `manager_id` int(11) unsigned DEFAULT NULL,
  `department_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`employee_id`),
  KEY `employees_jobs_job_id` (`job_id`),
  KEY `employees_departments_department_id` (`department_id`),
  KEY `employees_employees_employee_id` (`manager_id`),
  CONSTRAINT `employees_departments_department_id` FOREIGN KEY (`department_id`) REFERENCES `departments` (`department_id`),
  CONSTRAINT `employees_employees_employee_id` FOREIGN KEY (`manager_id`) REFERENCES `employees` (`employee_id`),
  CONSTRAINT `employees_jobs_job_id` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=524 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (397,'Steven','King',NULL,'515.123.4567','1987-06-17','AD_PRES',26400.00,NULL,NULL,271),(398,'Neena','Kochhar',NULL,'515.123.4568','1989-09-21','AD_VP',18700.00,NULL,NULL,271),(399,'Lex','De Haan',NULL,'515.123.4569','1993-01-13','AD_VP',18700.00,NULL,NULL,271),(400,'Alexander','Hunold',NULL,'590.423.4567','1990-01-03','IT_PROG',9900.00,NULL,NULL,272),(401,'Bruce','Ernst',NULL,'590.423.4568','1991-05-21','IT_PROG',6600.00,NULL,NULL,272),(402,'David','Austin',NULL,'590.423.4569','1997-06-25','IT_PROG',5280.00,NULL,NULL,272),(403,'Valli','Pataballa',NULL,'590.423.4560','1998-02-05','IT_PROG',5280.00,NULL,NULL,272),(404,'Diana','Lorentz',NULL,'590.423.5567','1999-02-07','IT_PROG',4620.00,NULL,NULL,272),(405,'Nancy','Greenberg',NULL,'515.124.4569','1994-08-17','FI_MGR',13200.00,NULL,NULL,273),(406,'Daniel','Faviet',NULL,'515.124.4169','1994-08-16','FI_ACCOUNT',9900.00,NULL,NULL,273),(407,'John','Chen',NULL,'515.124.4269','1997-09-28','FI_ACCOUNT',9020.00,NULL,NULL,273),(408,'Ismael','Sciarra',NULL,'515.124.4369','1997-09-30','FI_ACCOUNT',8470.00,NULL,NULL,273),(409,'Jose Manuel','Urman',NULL,'515.124.4469','1998-03-07','FI_ACCOUNT',8580.00,NULL,NULL,273),(410,'Luis','Popp',NULL,'515.124.4567','1999-12-07','FI_ACCOUNT',7590.00,NULL,NULL,273),(411,'Den','Raphaely',NULL,'515.127.4561','1994-12-07','PU_MAN',12100.00,NULL,NULL,274),(412,'Alexander','Khoo',NULL,'515.127.4562','1995-05-18','PU_CLERK',3410.00,NULL,NULL,274),(413,'Shelli','Baida',NULL,'515.127.4563','1997-12-24','PU_CLERK',3190.00,NULL,NULL,274),(414,'Sigal','Tobias',NULL,'515.127.4564','1997-07-24','PU_CLERK',3080.00,NULL,NULL,274),(415,'Guy','Himuro',NULL,'515.127.4565','1998-11-15','PU_CLERK',2860.00,NULL,NULL,274),(416,'Karen','Colmenares',NULL,'515.127.4566','1999-08-10','PU_CLERK',2750.00,NULL,NULL,274),(417,'Matthew','Weiss',NULL,'650.123.1234','1996-07-18','ST_MAN',9680.00,NULL,NULL,275),(418,'Adam','Fripp',NULL,'650.123.2234','1997-04-10','ST_MAN',9922.00,NULL,NULL,275),(419,'Payam','Kaufling',NULL,'650.123.3234','1995-05-01','ST_MAN',9559.00,NULL,NULL,275),(420,'Shanta','Vollman',NULL,'650.123.4234','1997-10-10','ST_MAN',7865.00,NULL,NULL,275),(421,'Kevin','Mourgos',NULL,'650.123.5234','1999-11-16','ST_MAN',7018.00,NULL,NULL,275),(422,'Julia','Nayer',NULL,'650.124.1214','1997-07-16','ST_CLERK',3872.00,NULL,NULL,275),(423,'Irene','Mikkilineni',NULL,'650.124.1224','1998-09-28','ST_CLERK',3267.00,NULL,NULL,275),(424,'James','Landry',NULL,'650.124.1334','1999-01-14','ST_CLERK',2904.00,NULL,NULL,275),(425,'Steven','Markle',NULL,'650.124.1434','2000-03-08','ST_CLERK',2662.00,NULL,NULL,275),(426,'Laura','Bissot',NULL,'650.124.5234','1997-08-20','ST_CLERK',3993.00,NULL,NULL,275),(427,'Mozhe','Atkinson',NULL,'650.124.6234','1997-10-30','ST_CLERK',3388.00,NULL,NULL,275),(428,'James','Marlow',NULL,'650.124.7234','1997-02-16','ST_CLERK',3025.00,NULL,NULL,275),(429,'TJ','Olson',NULL,'650.124.8234','1999-04-10','ST_CLERK',2541.00,NULL,NULL,275),(430,'Jason','Mallin',NULL,'650.127.1934','1996-06-14','ST_CLERK',3993.00,NULL,NULL,275),(431,'Michael','Rogers',NULL,'650.127.1834','1998-08-26','ST_CLERK',3509.00,NULL,NULL,275),(432,'Ki','Gee',NULL,'650.127.1734','1999-12-12','ST_CLERK',2904.00,NULL,NULL,275),(433,'Hazel','Philtanker',NULL,'650.127.1634','2000-02-06','ST_CLERK',2662.00,NULL,NULL,275),(434,'Renske','Ladwig',NULL,'650.121.1234','1995-07-14','ST_CLERK',4356.00,NULL,NULL,275),(435,'Stephen','Stiles',NULL,'650.121.2034','1997-10-26','ST_CLERK',3872.00,NULL,NULL,275),(436,'John','Seo',NULL,'650.121.2019','1998-02-12','ST_CLERK',3267.00,NULL,NULL,275),(437,'Joshua','Patel',NULL,'650.121.1834','1998-04-06','ST_CLERK',3025.00,NULL,NULL,275),(438,'Trenna','Rajs',NULL,'650.121.8009','1995-10-17','ST_CLERK',4235.00,NULL,NULL,275),(439,'Curtis','Davies',NULL,'650.121.2994','1997-01-29','ST_CLERK',3751.00,NULL,NULL,275),(440,'Randall','Matos',NULL,'650.121.2874','1998-03-15','ST_CLERK',3146.00,NULL,NULL,275),(441,'Peter','Vargas',NULL,'650.121.2004','1998-07-09','ST_CLERK',3025.00,NULL,NULL,275),(442,'John','Russell',NULL,'011.44.1344.429268','1996-10-01','SA_MAN',16940.00,0.40,NULL,276),(443,'Karen','Partners',NULL,'011.44.1344.467268','1997-01-05','SA_MAN',16335.00,0.30,NULL,276),(444,'Alberto','Errazuriz',NULL,'011.44.1344.429278','1997-03-10','SA_MAN',14520.00,0.30,NULL,276),(445,'Gerald','Cambrault',NULL,'011.44.1344.619268','1999-10-15','SA_MAN',13310.00,0.30,NULL,276),(446,'Eleni','Zlotkey',NULL,'011.44.1344.429018','2000-01-29','SA_MAN',12705.00,0.20,NULL,276),(447,'Peter','Tucker',NULL,'011.44.1344.129268','1997-01-30','SA_REP',12100.00,0.30,NULL,276),(448,'David','Bernstein',NULL,'011.44.1344.345268','1997-03-24','SA_REP',11495.00,0.25,NULL,276),(449,'Peter','Hall',NULL,'011.44.1344.478968','1997-08-20','SA_REP',10890.00,0.25,NULL,276),(450,'Christopher','Olsen',NULL,'011.44.1344.498718','1998-03-30','SA_REP',9680.00,0.20,NULL,276),(451,'Nanette','Cambrault',NULL,'011.44.1344.987668','1998-12-09','SA_REP',9075.00,0.20,NULL,276),(452,'Oliver','Tuvault',NULL,'011.44.1344.486508','1999-11-23','SA_REP',8470.00,0.15,NULL,276),(453,'Janette','King',NULL,'011.44.1345.429268','1996-01-30','SA_REP',12100.00,0.35,NULL,276),(454,'Patrick','Sully',NULL,'011.44.1345.929268','1996-03-04','SA_REP',11495.00,0.35,NULL,276),(455,'Allan','McEwen',NULL,'011.44.1345.829268','1996-08-01','SA_REP',10890.00,0.35,NULL,276),(456,'Lindsey','Smith',NULL,'011.44.1345.729268','1997-03-10','SA_REP',9680.00,0.30,NULL,276),(457,'Louise','Doran',NULL,'011.44.1345.629268','1997-12-15','SA_REP',9075.00,0.30,NULL,276),(458,'Sarath','Sewall',NULL,'011.44.1345.529268','1998-11-03','SA_REP',8470.00,0.25,NULL,276),(459,'Clara','Vishney',NULL,'011.44.1346.129268','1997-11-11','SA_REP',12705.00,0.25,NULL,276),(460,'Danielle','Greene',NULL,'011.44.1346.229268','1999-03-19','SA_REP',11495.00,0.15,NULL,276),(461,'Mattea','Marvins',NULL,'011.44.1346.329268','2000-01-24','SA_REP',8712.00,0.10,NULL,276),(462,'David','Lee',NULL,'011.44.1346.529268','2000-02-23','SA_REP',8228.00,0.10,NULL,276),(463,'Sundar','Ande',NULL,'011.44.1346.629268','2000-03-24','SA_REP',7744.00,0.10,NULL,276),(464,'Amit','Banda',NULL,'011.44.1346.729268','2000-04-21','SA_REP',7502.00,0.10,NULL,276),(465,'Lisa','Ozer',NULL,'011.44.1343.929268','1997-03-11','SA_REP',13915.00,0.25,NULL,276),(466,'Harrison','Bloom',NULL,'011.44.1343.829268','1998-03-23','SA_REP',12100.00,0.20,NULL,276),(467,'Tayler','Fox',NULL,'011.44.1343.729268','1998-01-24','SA_REP',11616.00,0.20,NULL,276),(468,'William','Smith',NULL,'011.44.1343.629268','1999-02-23','SA_REP',8954.00,0.15,NULL,276),(469,'Elizabeth','Bates',NULL,'011.44.1343.529268','1999-03-24','SA_REP',8833.00,0.15,NULL,276),(470,'Sundita','Kumar',NULL,'011.44.1343.329268','2000-04-21','SA_REP',7381.00,0.10,NULL,276),(471,'Ellen','Abel',NULL,'011.44.1644.429267','1996-05-11','SA_REP',13310.00,0.30,NULL,276),(472,'Alyssa','Hutton',NULL,'011.44.1644.429266','1997-03-19','SA_REP',10648.00,0.25,NULL,276),(473,'Jonathon','Taylor',NULL,'011.44.1644.429265','1998-03-24','SA_REP',10406.00,0.20,NULL,276),(474,'Jack','Livingston',NULL,'011.44.1644.429264','1998-04-23','SA_REP',10164.00,0.20,NULL,276),(475,'Kimberely','Grant',NULL,'011.44.1644.429263','1999-05-24','SA_REP',7000.00,0.15,NULL,NULL),(476,'Charles','Johnson',NULL,'011.44.1644.429262','2000-01-04','SA_REP',7502.00,0.10,NULL,276),(477,'Winston','Taylor',NULL,'650.507.9876','1998-01-24','SH_CLERK',3872.00,NULL,NULL,275),(478,'Jean','Fleaur',NULL,'650.507.9877','1998-02-23','SH_CLERK',3751.00,NULL,NULL,275),(479,'Martha','Sullivan',NULL,'650.507.9878','1999-06-21','SH_CLERK',3025.00,NULL,NULL,275),(480,'Girard','Geoni',NULL,'650.507.9879','2000-02-03','SH_CLERK',3388.00,NULL,NULL,275),(481,'Nandita','Sarchand',NULL,'650.509.1876','1996-01-27','SH_CLERK',5082.00,NULL,NULL,275),(482,'Alexis','Bull',NULL,'650.509.2876','1997-02-20','SH_CLERK',4961.00,NULL,NULL,275),(483,'Julia','Dellinger',NULL,'650.509.3876','1998-06-24','SH_CLERK',4114.00,NULL,NULL,275),(484,'Anthony','Cabrio',NULL,'650.509.4876','1999-02-07','SH_CLERK',3630.00,NULL,NULL,275),(485,'Kelly','Chung',NULL,'650.505.1876','1997-06-14','SH_CLERK',4598.00,NULL,NULL,275),(486,'Jennifer','Dilly',NULL,'650.505.2876','1997-08-13','SH_CLERK',4356.00,NULL,NULL,275),(487,'Timothy','Gates',NULL,'650.505.3876','1998-07-11','SH_CLERK',3509.00,NULL,NULL,275),(488,'Randall','Perkins',NULL,'650.505.4876','1999-12-19','SH_CLERK',3025.00,NULL,NULL,275),(489,'Sarah','Bell',NULL,'650.501.1876','1996-02-04','SH_CLERK',4840.00,NULL,NULL,275),(490,'Britney','Everett',NULL,'650.501.2876','1997-03-03','SH_CLERK',4719.00,NULL,NULL,275),(491,'Samuel','McCain',NULL,'650.501.3876','1998-07-01','SH_CLERK',3872.00,NULL,NULL,275),(492,'Vance','Jones',NULL,'650.501.4876','1999-03-17','SH_CLERK',3388.00,NULL,NULL,275),(493,'Alana','Walsh',NULL,'650.507.9811','1998-04-24','SH_CLERK',3751.00,NULL,NULL,275),(494,'Kevin','Feeney',NULL,'650.507.9822','1998-05-23','SH_CLERK',3630.00,NULL,NULL,275),(495,'Donald','OConnell',NULL,'650.507.9833','1999-06-21','SH_CLERK',3146.00,NULL,NULL,275),(496,'Douglas','Grant',NULL,'650.507.9844','2000-01-13','SH_CLERK',3146.00,NULL,NULL,275),(497,'Jennifer','Whalen',NULL,'515.123.4444','1987-09-17','AD_ASST',4840.00,NULL,NULL,277),(498,'Michael','Hartstein',NULL,'515.123.5555','1996-02-17','MK_MAN',14300.00,NULL,NULL,278),(499,'Pat','Fay',NULL,'603.123.6666','1997-08-17','MK_REP',6600.00,NULL,NULL,278),(500,'Susan','Mavris',NULL,'515.123.7777','1994-06-07','HR_REP',7150.00,NULL,NULL,279),(501,'Hermann','Baer',NULL,'515.123.8888','1994-06-07','PR_REP',11000.00,NULL,NULL,280),(502,'Shelley','Higgins',NULL,'515.123.8080','1994-06-07','AC_MGR',13200.00,NULL,NULL,281),(503,'William','Gietz',NULL,'51hr5.123.8181','1994-06-07','AC_ACCOUNT',9130.00,NULL,NULL,281);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-26 13:55:28