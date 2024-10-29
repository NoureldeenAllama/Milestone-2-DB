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
-- Table structure for table `useraccount`
--

DROP TABLE IF EXISTS `useraccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `useraccount` (
  `user_Email` varchar(100) NOT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `user_Location` varchar(200) DEFAULT NULL,
  `user_Region` varchar(200) DEFAULT NULL,
  `user_Gender` varchar(100) DEFAULT NULL,
  `user_DOB` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `useraccount`
--

LOCK TABLES `useraccount` WRITE;
/*!40000 ALTER TABLE `useraccount` DISABLE KEYS */;
INSERT INTO `useraccount` VALUES ('awilson@example.com','marilyn18','60946 Sims Rapids\nKevinhaven, CO 37574','Atlantic','Female','7/21/1973'),('carterkaren@example.org','jessica30','5861 Catherine Spring Suite 422\nChristopherview, KS 66630','Europe','Female','2/27/1965'),('cwoodward@example.org','mdougherty','3945 Jeffrey Viaduct Suite 801\nSouth Patricia, CT 85900','Europe','Female','11/13/1978'),('goodmanjessica@example.org','kennethrocha','PSC 7957, Box 2138\nAPO AA 33513','Atlantic','Male','7/23/2011'),('heather44@example.org','benjamin72','6960 Campbell Mountain Suite 193\nTurnerchester, ND 12222','Atlantic','Female','2/10/2000'),('ijones@example.org','joshuacunningham','26177 Holly Mall\nNorth Kellychester, NE 15624','America','Male','7/16/2005'),('jacksonkimberly@example.net','wnichols','010 Martin Square Suite 271\nHarrisfurt, AZ 98615','Europe','Male','2/3/1965'),('jacob07@example.net','christopher80','8395 Scott Estate\nPort Robertside, GA 82712','Atlantic','Male','12/11/1963'),('jason62@example.org','lori51','38343 Edward Tunnel Suite 693\nRobertbury, TN 94661','Europe','Female','9/4/1987'),('jason79@example.com','rodriguezkelsey','208 Michael Meadow\nSamanthamouth, DC 03955','Atlantic','Male','4/1/2000'),('jeromehansen@example.org','danielrice','67534 Avila Orchard Apt. 176\nFullermouth, NH 61742','Europe','Female','11/3/1986'),('kellyjackson@example.com','lewismatthew','72565 Thomas Via\nHollytown, AL 25161','Europe','Male','6/17/1974'),('ljones@example.net','annette88','PSC 3965, Box 9198\nAPO AA 50723','America','Female','2/15/1980'),('lpeck@example.net','rachel78','448 Davis Knoll Apt. 292\nBryanside, CT 51960','America','Female','3/16/1975'),('madisoncastro@example.com','amy03','514 Perkins Track\nSouth Anthonyville, PA 82583','Europe','Male','2/7/2007'),('manningdaniel@example.com','vhunter','66697 Stout Manor Suite 361\nNorth Omar, FL 49370','America','Female','7/28/1988'),('markmeyers@example.com','gracebenjamin','634 Sharp Plains Suite 779\nWest Brianbury, GA 96166','Asia','Male','4/19/1986'),('nicholsonraymond@example.org','wrussell','76463 Cruz Forest\nSouth Robert, MO 96038','Europe','Female','5/13/1969'),('olsonbrian@example.org','charlotte91','3355 Daniel Key\nNorth Andrewville, IL 76976','Asia','Female','10/9/1977'),('paul33@example.com','kimberly94','36521 Mosley Avenue Suite 181\nBlackfurt, GU 67476','Asia','Male','4/3/2000'),('prich@example.net','bradleywalker','756 Jeffrey Gateway Suite 774\nSouth Lisa, CO 95380','Asia','Male','11/23/1974'),('qgarcia@example.net','kyle96','0905 Robertson Ville\nEast Shelbytown, AS 65647','America','Male','7/7/1985'),('samantha29@example.net','panderson','046 William Brooks Suite 549\nDanielburgh, AK 52293','Asia','Male','10/28/1972'),('shelleycooke@example.net','kknight','338 Smith Drive Apt. 390\nPort Richardbury, IN 33191','Asia','Male','4/5/1981'),('smithtoni@example.net','frederickamanda','996 David Crossing\nEast Jeffreymouth, DE 89183','Europe','Female','3/5/1989'),('stephanie67@example.org','chapmanchristopher','406 Robinson Neck\nMelissastad, RI 78347','Asia','Female','4/30/1987'),('teresa75@example.org','shannongoodman','775 Patrick Expressway\nNorth Elizabethview, MT 45000','Atlantic','Male','11/27/2002'),('torresjennifer@example.com','xlewis','64870 Moran Passage Apt. 773\nStacyfort, RI 52116','Europe','Male','9/11/2003'),('wclayton@example.org','atkinsonmichelle','380 Julie Isle\nNorth Sydneyshire, AZ 45785','America','Female','10/30/1992'),('william33@example.net','tina95','74222 Kevin Prairie\nShannonhaven, KY 95393','Europe','Male','7/9/1987');
/*!40000 ALTER TABLE `useraccount` ENABLE KEYS */;
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
