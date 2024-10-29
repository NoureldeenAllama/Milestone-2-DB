-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: lyngsatm1
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `listing`
--

DROP TABLE IF EXISTS `listing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `listing` (
  `user_Email` varchar(300) NOT NULL,
  `channels_Name` varchar(300) NOT NULL,
  PRIMARY KEY (`user_Email`,`channels_Name`),
  KEY `channels_Name` (`channels_Name`),
  CONSTRAINT `listing_ibfk_1` FOREIGN KEY (`channels_Name`) REFERENCES `channels` (`channels_Name`),
  CONSTRAINT `listing_ibfk_2` FOREIGN KEY (`user_Email`) REFERENCES `useraccount` (`user_Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `listing`
--

LOCK TABLES `listing` WRITE;
/*!40000 ALTER TABLE `listing` DISABLE KEYS */;
INSERT INTO `listing` VALUES ('manningdaniel@example.com','ABC News'),('qgarcia@example.net','ABC News'),('wclayton@example.org','ABC News'),('prich@example.net','AFN News'),('olsonbrian@example.org','AFN Prime Atlantic'),('shelleycooke@example.net','BYU TV Global'),('smithtoni@example.net','CCTV 5+'),('jacob07@example.net','Channel 4 Nepal'),('jeromehansen@example.org','Dragon TV'),('ljones@example.net','Food Network East'),('madisoncastro@example.com','Fox News Channel'),('stephanie67@example.org','Golden Land'),('jason79@example.com','Guangdong Satellite TV'),('goodmanjessica@example.org','JiaJia Cartoon'),('samantha29@example.net','JiaJia Cartoon'),('cwoodward@example.org','MSNBC International'),('paul33@example.com','News 24'),('carterkaren@example.org','OTR'),('torresjennifer@example.com','REN TV'),('nicholsonraymond@example.org','Rossiya 24'),('kellyjackson@example.com','Sadhna TV'),('lpeck@example.net','Sadhna TV'),('ijones@example.org','Sananda'),('awilson@example.com','Sky News International'),('heather44@example.org','STS'),('teresa75@example.org','Sukachan 7'),('jacksonkimberly@example.net','Telekanal Spas'),('jason62@example.org','TVK 2'),('william33@example.net','TVK 2'),('markmeyers@example.com','VTV Gujarati');
/*!40000 ALTER TABLE `listing` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-05  6:38:37
