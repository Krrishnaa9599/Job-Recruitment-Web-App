-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: jalatechlatest
-- ------------------------------------------------------
-- Server version	8.0.15

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `SNo` int(11) NOT NULL AUTO_INCREMENT,
  `Email` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SNo`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'jalatechmainadmin@gmail.com','jalatechadmin09');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `c++`
--

DROP TABLE IF EXISTS `c++`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `c++` (
  `SNo` varchar(1000) DEFAULT NULL,
  `Challenges` varchar(1000) DEFAULT NULL,
  `Points` varchar(1000) DEFAULT '0',
  `ktsreddy63@gmail.com` varchar(30) DEFAULT 'unmarked',
  `naveen123@gmail.com` varchar(30) DEFAULT 'unmarked',
  `kaushal12@gmail.com` varchar(30) DEFAULT 'unmarked',
  `raj@gmail.com` varchar(200) DEFAULT 'unmarked',
  `sathesh@gmail.com` varchar(200) DEFAULT 'unmarked',
  `santhi@gmail.com` varchar(200) DEFAULT 'unmarked',
  `venky@gmail.com` varchar(200) DEFAULT 'unmarked',
  `ramarao@gmail.com` varchar(200) DEFAULT 'unmarked',
  `sita@gmail.com` varchar(200) DEFAULT 'unmarked',
  `tarak@gmail.com` varchar(200) DEFAULT 'unmarked',
  `mohan@gmail.com` varchar(200) DEFAULT 'unmarked'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c++`
--

LOCK TABLES `c++` WRITE;
/*!40000 ALTER TABLE `c++` DISABLE KEYS */;
INSERT INTO `c++` VALUES ('1','OOPS concepts','2','unmarked',NULL,'marked','marked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked'),('2','Inheritance','5','marked',NULL,'unmarked','marked','unmarked','unmarked','unmarked','unmarked','unmarked','marked','unmarked'),('3','Operators concept','6','unmarked',NULL,'marked','marked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked');
/*!40000 ALTER TABLE `c++` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `context`
--

DROP TABLE IF EXISTS `context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `context` (
  `SNo` varchar(100) NOT NULL,
  `Section_Name` varchar(100) DEFAULT NULL,
  `Subject` varchar(500) DEFAULT NULL,
  `Priority` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `context`
--

LOCK TABLES `context` WRITE;
/*!40000 ALTER TABLE `context` DISABLE KEYS */;
INSERT INTO `context` VALUES ('1','MileStone-1','Manual Testing','9'),('2','MileStone-2','Java','1'),('3','MileStone-3','C++','7'),('4','MileStone-4','JS','6'),('5','MileStone-5','Python','5');
/*!40000 ALTER TABLE `context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `java`
--

DROP TABLE IF EXISTS `java`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `java` (
  `SNo` varchar(1000) DEFAULT NULL,
  `Challenges` varchar(1000) DEFAULT NULL,
  `Points` varchar(1000) DEFAULT '0',
  `ktsreddy63@gmail.com` varchar(30) DEFAULT 'unmarked',
  `naveen123@gmail.com` varchar(30) DEFAULT 'unmarked',
  `kaushal12@gmail.com` varchar(30) DEFAULT 'unmarked',
  `raj@gmail.com` varchar(200) DEFAULT 'unmarked',
  `sathesh@gmail.com` varchar(200) DEFAULT 'unmarked',
  `santhi@gmail.com` varchar(200) DEFAULT 'unmarked',
  `venky@gmail.com` varchar(200) DEFAULT 'unmarked',
  `ramarao@gmail.com` varchar(200) DEFAULT 'unmarked',
  `sita@gmail.com` varchar(200) DEFAULT 'unmarked',
  `tarak@gmail.com` varchar(200) DEFAULT 'unmarked',
  `mohan@gmail.com` varchar(200) DEFAULT 'unmarked'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `java`
--

LOCK TABLES `java` WRITE;
/*!40000 ALTER TABLE `java` DISABLE KEYS */;
INSERT INTO `java` VALUES ('1','Generics','3','marked',NULL,'unmarked','marked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked'),('2','Oops concepts','7','unmarked',NULL,'marked','marked','unmarked','unmarked','unmarked','unmarked','unmarked','marked','unmarked');
/*!40000 ALTER TABLE `java` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobseekerreg`
--

DROP TABLE IF EXISTS `jobseekerreg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobseekerreg` (
  `SNo` int(11) NOT NULL AUTO_INCREMENT,
  `FIRST_NAME` varchar(100) DEFAULT NULL,
  `LAST_NAME` varchar(100) DEFAULT NULL,
  `DATE_OF_BIRTH` date DEFAULT NULL,
  `GENDER` varchar(10) DEFAULT NULL,
  `JOINING_DATE` date DEFAULT NULL,
  `MOBILE_NO` varchar(30) DEFAULT NULL,
  `USER_NAME` varchar(100) DEFAULT NULL,
  `PASSWORD` varchar(100) DEFAULT NULL,
  `Reviewer` varchar(5) DEFAULT 'No',
  `Reviewer_Name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`SNo`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobseekerreg`
--

LOCK TABLES `jobseekerreg` WRITE;
/*!40000 ALTER TABLE `jobseekerreg` DISABLE KEYS */;
INSERT INTO `jobseekerreg` VALUES (1,'Kanamaataredi','Sai Krrishnaa Reddi','1998-04-13','Male','2020-01-01','9652534454','ktsreddy63@gmail.com','krrishnaa','Yes',''),(4,'Vempati','Naveen','1998-07-06','male','2020-01-02','9888888888','naveen123@gmail.com','naveen','Yes',''),(5,'Sriperambudur','Kaushal','1999-01-12','male','2020-01-02','8888888888','kaushal12@gmail.com','kaushal','Yes',''),(9,'D','Raj','2020-04-29','male','2020-05-13','9999999999','raj@gmail.com','raj','No','ktsreddy63@gmail.com'),(10,'S','Sathesh','1999-03-01','male','2019-02-01','3333333333','sathesh@gmail.com','sathesh','No','naveen123@gmail.com'),(11,'R','Santhi','2000-03-01','male','2018-02-01','3333222112','santhi@gmail.com','santhi','No',''),(12,'H','Venky','1997-05-17','male','2020-02-01','1947293781','venky@gmail.com','venky','Yes',NULL),(13,'R','Ramarao','1998-03-12','male','2019-09-14','3332222222','ramarao@gmail.com','ramarao','Yes',NULL),(14,'R','Sita','0197-12-04','female','2020-03-14','9999999999','sita@gmail.com','sita','Yes',NULL),(15,'N','Tarak','1992-02-23','male','2020-03-01','9999999999','tarak@gmail.com','tarak','No','ktsreddy63@gmail.com'),(16,'N','Mohan','1995-03-21','male','2019-03-05','7777777777','mohan@gmail.com','mohan','No','kaushal12@gmail.com');
/*!40000 ALTER TABLE `jobseekerreg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `js`
--

DROP TABLE IF EXISTS `js`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `js` (
  `SNo` varchar(1000) DEFAULT NULL,
  `Challenges` varchar(1000) DEFAULT NULL,
  `Points` varchar(1000) DEFAULT '0',
  `ktsreddy63@gmail.com` varchar(30) DEFAULT 'unmarked',
  `naveen123@gmail.com` varchar(30) DEFAULT 'unmarked',
  `kaushal12@gmail.com` varchar(30) DEFAULT 'unmarked',
  `raj@gmail.com` varchar(200) DEFAULT 'unmarked',
  `sathesh@gmail.com` varchar(200) DEFAULT 'unmarked',
  `santhi@gmail.com` varchar(200) DEFAULT 'unmarked',
  `venky@gmail.com` varchar(200) DEFAULT 'unmarked',
  `ramarao@gmail.com` varchar(200) DEFAULT 'unmarked',
  `sita@gmail.com` varchar(200) DEFAULT 'unmarked',
  `tarak@gmail.com` varchar(200) DEFAULT 'unmarked',
  `mohan@gmail.com` varchar(200) DEFAULT 'unmarked'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `js`
--

LOCK TABLES `js` WRITE;
/*!40000 ALTER TABLE `js` DISABLE KEYS */;
INSERT INTO `js` VALUES ('1','Basics','3','marked',NULL,'unmarked','marked','unmarked','unmarked','unmarked','unmarked','unmarked','marked','unmarked'),('2','OOPS','5','unmarked',NULL,'unmarked','marked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked'),('3','Operators','7','unmarked',NULL,'unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked');
/*!40000 ALTER TABLE `js` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manual testing`
--

DROP TABLE IF EXISTS `manual testing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manual testing` (
  `SNo` varchar(1000) DEFAULT NULL,
  `Challenges` varchar(1000) DEFAULT NULL,
  `Points` varchar(1000) DEFAULT '0',
  `ktsreddy63@gmail.com` varchar(30) DEFAULT 'unmarked',
  `naveen123@gmail.com` varchar(30) DEFAULT 'unmarked',
  `kaushal12@gmail.com` varchar(30) DEFAULT 'unmarked',
  `raj@gmail.com` varchar(200) DEFAULT 'unmarked',
  `sathesh@gmail.com` varchar(200) DEFAULT 'unmarked',
  `santhi@gmail.com` varchar(200) DEFAULT 'unmarked',
  `venky@gmail.com` varchar(200) DEFAULT 'unmarked',
  `ramarao@gmail.com` varchar(200) DEFAULT 'unmarked',
  `sita@gmail.com` varchar(200) DEFAULT 'unmarked',
  `tarak@gmail.com` varchar(200) DEFAULT 'unmarked',
  `mohan@gmail.com` varchar(200) DEFAULT 'unmarked'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manual testing`
--

LOCK TABLES `manual testing` WRITE;
/*!40000 ALTER TABLE `manual testing` DISABLE KEYS */;
INSERT INTO `manual testing` VALUES ('1','Testing','10','marked',NULL,'completed','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','completed','unmarked'),('2','Collections','2','marked',NULL,'unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','marked','unmarked'),('4','Functions','4','marked',NULL,'completed','completed','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked'),('5','Selenium','6','unmarked','unmarked','unmarked','completed','unmarked','unmarked','unmarked','unmarked','unmarked','completed','unmarked'),('6','Operators','66','unmarked',NULL,'marked','marked','unmarked','unmarked','unmarked','unmarked','unmarked','marked','unmarked'),('7','Basics','9','marked',NULL,'unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','marked','unmarked'),('3','Java Regressions','6','marked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked');
/*!40000 ALTER TABLE `manual testing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `python`
--

DROP TABLE IF EXISTS `python`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `python` (
  `SNo` varchar(1000) DEFAULT NULL,
  `Challenges` varchar(1000) DEFAULT NULL,
  `Points` varchar(1000) DEFAULT '0',
  `ktsreddy63@gmail.com` varchar(30) DEFAULT 'unmarked',
  `naveen123@gmail.com` varchar(30) DEFAULT 'unmarked',
  `kaushal12@gmail.com` varchar(30) DEFAULT 'unmarked',
  `raj@gmail.com` varchar(200) DEFAULT 'unmarked',
  `sathesh@gmail.com` varchar(200) DEFAULT 'unmarked',
  `santhi@gmail.com` varchar(200) DEFAULT 'unmarked',
  `venky@gmail.com` varchar(200) DEFAULT 'unmarked',
  `ramarao@gmail.com` varchar(200) DEFAULT 'unmarked',
  `sita@gmail.com` varchar(200) DEFAULT 'unmarked',
  `tarak@gmail.com` varchar(200) DEFAULT 'unmarked',
  `mohan@gmail.com` varchar(200) DEFAULT 'unmarked'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `python`
--

LOCK TABLES `python` WRITE;
/*!40000 ALTER TABLE `python` DISABLE KEYS */;
INSERT INTO `python` VALUES ('1','Basics','7','marked',NULL,'marked','unmarked','unmarked','unmarked','unmarked','unmarked','unmarked','marked','unmarked');
/*!40000 ALTER TABLE `python` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-26 21:04:16
