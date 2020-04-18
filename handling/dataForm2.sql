-- MariaDB dump 10.17  Distrib 10.4.6-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: form
-- ------------------------------------------------------
-- Server version	10.4.6-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `billing`
--

DROP TABLE IF EXISTS `billing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `billing` (
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `address2` varchar(255) NOT NULL,
  `ccname` varchar(255) NOT NULL,
  `ccnumber` int(11) NOT NULL,
  `ccexpire` date NOT NULL,
  `cvv` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `billing`
--

LOCK TABLES `billing` WRITE;
/*!40000 ALTER TABLE `billing` DISABLE KEYS */;
INSERT INTO `billing` VALUES ('ZAHRA ','HADJU','RARA','ZAHRAHADJU25@GMAIL.COM','JLN. LAODE PULU','JOMPI','BRI',25,'2020-09-25',1,'25.png'),('MUHAMAD','ASLAN','Muhaslan','muhamadaslan22@gmail.com','Jln. Rambutan No 13','NUSA HARAPAN PERMAI','BRI',22,'2020-04-16',2,'22.png'),('HAFIDZ','ALBAB','APIS','HAFIDZ@GMAIL.COM','MAKASSAR','RUMAH','BRI',12345,'2020-04-21',23413,'12345.PNG');
/*!40000 ALTER TABLE `billing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registrasi`
--

DROP TABLE IF EXISTS `registrasi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registrasi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `Username` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Address1` varchar(255) NOT NULL,
  `Country` varchar(255) NOT NULL,
  `State` varchar(255) NOT NULL,
  `Zip` varchar(255) NOT NULL,
  `Payment` varchar(255) NOT NULL,
  `Name_Card` varchar(255) NOT NULL,
  `Credit_Number` varchar(255) NOT NULL,
  `Expiration` date NOT NULL,
  `CVV` int(11) NOT NULL,
  `Time_insert` datetime NOT NULL,
  `fotoku` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registrasi`
--

LOCK TABLES `registrasi` WRITE;
/*!40000 ALTER TABLE `registrasi` DISABLE KEYS */;
INSERT INTO `registrasi` VALUES (53,'MUHAMMAD','RAFLY','CHAPLIN','RAFLY@GMAIL.COM','MAKASSAR','MAKASSAR','Indonesia','JAWA BARAT','22345','debit','BRI','22','2020-09-01',10,'2020-04-12 13:55:08',''),(57,'zahra','hadju','rara','rara@gmail.com','Jln.laode pulu','rumah','Indonesia','sultra','22344','debit','BRI','25','2020-04-20',2,'2020-04-18 19:18:06',''),(58,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:14:45',''),(59,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:17:34',''),(60,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:18:47',''),(61,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:20:01',''),(62,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:20:05',''),(63,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:20:05',''),(64,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:20:05',''),(65,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:20:05',''),(66,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:21:36',''),(67,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:27:57',''),(68,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:27:58',''),(69,'','','','','','','','','','','','','0000-00-00',0,'2020-04-18 20:28:02','');
/*!40000 ALTER TABLE `registrasi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-19  1:00:19
