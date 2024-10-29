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
-- Table structure for table `network`
--

DROP TABLE IF EXISTS `network`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `network` (
  `Network_Name` varchar(200) NOT NULL,
  `Network_website` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Network_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `network`
--

LOCK TABLES `network` WRITE;
/*!40000 ALTER TABLE `network` DISABLE KEYS */;
INSERT INTO `network` VALUES ('ABC Melbourne','https://www.lyngsat.com/Optus-D2.html'),('ABC Melbourne_0','https://www.lyngsat.com/Optus-D2.html'),('ABC NSW','https://www.lyngsat.com/Optus-D2.html'),('ABC NSW_0','https://www.lyngsat.com/Optus-D2.html'),('ABC NSW_1','https://www.lyngsat.com/Optus-D2.html'),('ABC NT','https://www.lyngsat.com/Eutelsat-172B.html'),('ABC NT_0','https://www.lyngsat.com/Eutelsat-172B.html'),('ABC NT_1','https://www.lyngsat.com/Optus-D2.html'),('ABC NT_2','https://www.lyngsat.com/Optus-D2.html'),('ABC Queensland','https://www.lyngsat.com/Eutelsat-172B.html'),('ABC Queensland_0','https://www.lyngsat.com/Eutelsat-172B.html'),('ABC Queensland_1','https://www.lyngsat.com/Optus-D2.html'),('ABC Queensland_2','https://www.lyngsat.com/Optus-D2.html'),('ABC SA','https://www.lyngsat.com/Optus-D2.html'),('ABC SA_0','https://www.lyngsat.com/Optus-D2.html'),('ABC SA_1','https://www.lyngsat.com/Optus-D2.html'),('ABC Sydney','https://www.lyngsat.com/Optus-D2.html'),('ABC Sydney_0','https://www.lyngsat.com/Optus-D2.html'),('ABC Victoria','https://www.lyngsat.com/Optus-D2.html'),('ABC Victoria_0','https://www.lyngsat.com/Optus-D2.html'),('ABC Victoria_1','https://www.lyngsat.com/Optus-D2.html'),('ABC WA','https://www.lyngsat.com/Eutelsat-172B.html'),('ABC WA_0','https://www.lyngsat.com/Eutelsat-172B.html'),('ABC WA_1','https://www.lyngsat.com/Optus-D2.html'),('ABC WA_2','https://www.lyngsat.com/Optus-D2.html'),('ABS-CBN','https://www.lyngsat.com/Intelsat-19.html'),('ABS-CBN_0','https://www.lyngsat.com/Intelsat-19.html'),('ABS-CBN_1','https://www.lyngsat.com/Intelsat-19.html'),('American Forces Network','https://www.lyngsat.com/Intelsat-18.html'),('American Forces Network_0','https://www.lyngsat.com/Intelsat-18.html'),('Anuvu','https://www.lyngsat.com/Intelsat-18.html'),('Anuvu_0','https://www.lyngsat.com/Intelsat-18.html'),('APT','https://www.lyngsat.com/Telstar-18-Vantage.html'),('APT_0','https://www.lyngsat.com/Telstar-18-Vantage.html'),('Arktik Telekom','https://www.lyngsat.com/Express-AM5.html'),('Arktik Telekom_0','https://www.lyngsat.com/Express-AM5.html'),('BBC World Service','https://www.lyngsat.com/Intelsat-19.html'),('BBC World Service_0','https://www.lyngsat.com/Intelsat-19.html'),('Bricast','https://www.lyngsat.com/BRIsat.html'),('Bricast_0','https://www.lyngsat.com/BRIsat.html'),('Bricast_1','https://www.lyngsat.com/BRIsat.html'),('CCTV','https://www.lyngsat.com/Apstar-6C.html'),('CCTV_0','https://www.lyngsat.com/Apstar-6C.html'),('CCTV_1','https://www.lyngsat.com/Apstar-6C.html'),('CCTV_2','https://www.lyngsat.com/Apstar-6C.html'),('CEN TV','https://www.lyngsat.com/Apstar-6C.html'),('CEN TV_0','https://www.lyngsat.com/Apstar-6C.html'),('China National Radio','https://www.lyngsat.com/Apstar-6C.html'),('China National Radio_0','https://www.lyngsat.com/Apstar-6C.html'),('China Radio International','https://www.lyngsat.com/Intelsat-19.html'),('China Radio International_0','https://www.lyngsat.com/Intelsat-19.html'),('EXRN Radio Network','https://www.lyngsat.com/Intelsat-19.html'),('EXRN Radio Network_0','https://www.lyngsat.com/Intelsat-19.html'),('France TV','https://www.lyngsat.com/Intelsat-18.html'),('France TV_0','https://www.lyngsat.com/Intelsat-18.html'),('Freeview','https://www.lyngsat.com/Optus-D2.html'),('Freeview_0','https://www.lyngsat.com/Optus-D2.html'),('Freeview_1','https://www.lyngsat.com/Optus-D2.html'),('GMA Network','https://www.lyngsat.com/Telstar-18-Vantage.html'),('GMA Network_0','https://www.lyngsat.com/Telstar-18-Vantage.html'),('GMA Network_1','https://www.lyngsat.com/Telstar-18-Vantage.html'),('GMA Network_2','https://www.lyngsat.com/Telstar-18-Vantage.html'),('Great Wall','https://www.lyngsat.com/Telstar-18-Vantage.html'),('Great Wall_0','https://www.lyngsat.com/Telstar-18-Vantage.html'),('HTVC','https://www.lyngsat.com/Vinasat-2.html'),('HTVC_0','https://www.lyngsat.com/Vinasat-2.html'),('Intelsat','https://www.lyngsat.com/Intelsat-19.html'),('Intelsat_0','https://www.lyngsat.com/Intelsat-19.html'),('LaoSat','https://www.lyngsat.com/LaoSat-1.html'),('LaoSat_0','https://www.lyngsat.com/LaoSat-1.html'),('MWD Digital TV','https://www.lyngsat.com/LaoSat-1.html'),('MWD Digital TV_0','https://www.lyngsat.com/LaoSat-1.html'),('MySat','https://www.lyngsat.com/Horizons-3e.html'),('MySat_0','https://www.lyngsat.com/Horizons-3e.html'),('NHK World Network','https://www.lyngsat.com/Intelsat-19.html'),('NHK World Network_0','https://www.lyngsat.com/Intelsat-19.html'),('Nine Entertainment','https://www.lyngsat.com/Intelsat-19.html'),('Nine Entertainment_0','https://www.lyngsat.com/Intelsat-19.html'),('Nine Entertainment_1','https://www.lyngsat.com/Intelsat-19.html'),('Nine Entertainment_2','https://www.lyngsat.com/Intelsat-19.html'),('Nine Entertainment_3','https://www.lyngsat.com/Intelsat-19.html'),('Paramount International Networks','https://www.lyngsat.com/Intelsat-19.html'),('Paramount International Networks_0','https://www.lyngsat.com/Intelsat-19.html'),('Pasifika TV','https://www.lyngsat.com/Intelsat-19.html'),('Pasifika TV_0','https://www.lyngsat.com/Intelsat-19.html'),('People\'s TV','https://www.lyngsat.com/Telstar-18-Vantage.html'),('People\'s TV_0','https://www.lyngsat.com/Telstar-18-Vantage.html'),('PSN','https://www.lyngsat.com/Nusantara-Satu.html'),('PSN_0','https://www.lyngsat.com/Nusantara-Satu.html'),('RTRS','https://www.lyngsat.com/Express-AMU7.html'),('RTRS 1','https://www.lyngsat.com/Express-AMU7.html'),('RTRS 1_0','https://www.lyngsat.com/Express-AMU7.html'),('RTRS 1_1','https://www.lyngsat.com/Express-AMU7.html'),('RTRS 2','https://www.lyngsat.com/Express-AMU7.html'),('RTRS 2_0','https://www.lyngsat.com/Express-AMU7.html'),('RTRS_0','https://www.lyngsat.com/Express-AMU7.html'),('RTRS_1','https://www.lyngsat.com/Express-AMU7.html'),('SBS NSW','https://www.lyngsat.com/Optus-D2.html'),('SBS NSW_0','https://www.lyngsat.com/Optus-D2.html'),('SBS Queensland','https://www.lyngsat.com/Eutelsat-172B.html'),('SBS Queensland_0','https://www.lyngsat.com/Eutelsat-172B.html'),('SBS Queensland_1','https://www.lyngsat.com/Optus-D2.html'),('SBS SA','https://www.lyngsat.com/Optus-D2.html'),('SBS SA_0','https://www.lyngsat.com/Optus-D2.html'),('SBS Tasmania','https://www.lyngsat.com/Optus-D2.html'),('SBS Tasmania_0','https://www.lyngsat.com/Optus-D2.html'),('SBS Victoria','https://www.lyngsat.com/Optus-D2.html'),('SBS Victoria_0','https://www.lyngsat.com/Optus-D2.html'),('SBS WA','https://www.lyngsat.com/Eutelsat-172B.html'),('SBS WA_0','https://www.lyngsat.com/Eutelsat-172B.html'),('SBS WA_1','https://www.lyngsat.com/Optus-D2.html'),('Solar Entertainment','https://www.lyngsat.com/Telstar-18-Vantage.html'),('Solar Entertainment_0','https://www.lyngsat.com/Telstar-18-Vantage.html'),('Solar Entertainment_1','https://www.lyngsat.com/Telstar-18-Vantage.html'),('SpeedCast','https://www.lyngsat.com/Telstar-18-Vantage.html'),('SpeedCast_0','https://www.lyngsat.com/Telstar-18-Vantage.html'),('Telstra Broadcast Services','https://www.lyngsat.com/Intelsat-19.html'),('Telstra Broadcast Services_0','https://www.lyngsat.com/Intelsat-19.html'),('TV 5 Network','https://www.lyngsat.com/Telstar-18-Vantage.html'),('TV 5 Network_0','https://www.lyngsat.com/Telstar-18-Vantage.html'),('Viva Entertainment','https://www.lyngsat.com/Telstar-18-Vantage.html'),('Viva Entertainment_0','https://www.lyngsat.com/Telstar-18-Vantage.html'),('VTV','https://www.lyngsat.com/Apstar-6C.html'),('VTV_0','https://www.lyngsat.com/Apstar-6C.html'),('Walesi','https://www.lyngsat.com/Eutelsat-172B.html'),('Walesi_0','https://www.lyngsat.com/Eutelsat-172B.html'),('Warner Bros. Discovery','https://www.lyngsat.com/Intelsat-19.html'),('Warner Bros. Discovery_0','https://www.lyngsat.com/Intelsat-19.html'),('Warner Bros. Discovery_1','https://www.lyngsat.com/Intelsat-19.html'),('Warner Bros. Discovery_2','https://www.lyngsat.com/Intelsat-19.html'),('Warner Bros. Discovery_3','https://www.lyngsat.com/Intelsat-19.html'),('Zoe Broadcasting Network','https://www.lyngsat.com/Telstar-18-Vantage.html'),('Zoe Broadcasting Network_0','https://www.lyngsat.com/Telstar-18-Vantage.html');
/*!40000 ALTER TABLE `network` ENABLE KEYS */;
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
