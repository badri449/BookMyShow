-- MySQL dump 10.16  Distrib 10.1.37-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: bms_2_0
-- ------------------------------------------------------
-- Server version	10.1.37-MariaDB

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
-- Table structure for table `casts`
--

DROP TABLE IF EXISTS `casts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `casts` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `role` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(10) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casts`
--

LOCK TABLES `casts` WRITE;
/*!40000 ALTER TABLE `casts` DISABLE KEYS */;
INSERT INTO `casts` VALUES (1,'prabhas','Hero',35,'male'),(2,'rana','Hero',34,'male'),(3,'anushka','Heroine',34,'female'),(4,'satyaraj','kattappa',45,'male'),(5,'ramyakrishna','supporting character',44,'female'),(6,'richa gangopadyay','Heroine',28,'female'),(7,'maise williams','Heroine',21,'female'),(8,'peter dinklage','supperting actor',43,'male'),(9,'sophie turner','supporting actress',22,'female'),(10,'anne hathway','Heroine',35,'female'),(11,'matthew McConaughey','Hero',45,'male');
/*!40000 ALTER TABLE `casts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `coming_soon`
--

DROP TABLE IF EXISTS `coming_soon`;
/*!50001 DROP VIEW IF EXISTS `coming_soon`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `coming_soon` (
  `ID` tinyint NOT NULL,
  `title` tinyint NOT NULL,
  `duration` tinyint NOT NULL,
  `description` tinyint NOT NULL,
  `language` tinyint NOT NULL,
  `format` tinyint NOT NULL,
  `release_date` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `phone_no` bigint(20) DEFAULT NULL,
  `wallet` int(11) DEFAULT '0',
  `user_name` varchar(50) NOT NULL,
  `email` varchar(250) DEFAULT NULL,
  `password` varchar(50) NOT NULL,
  `credit_card` int(11) DEFAULT NULL,
  `debit_card` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'NVS Vishnu',8281112789,20000,'nvs_vishnu',NULL,'129',NULL,NULL),(2,'G Badrinath',8281112740,20001,'badri',NULL,'121',NULL,NULL),(3,'Valla Vishnu',8281112728,199,'vvteja',NULL,'000',NULL,NULL),(4,'vishnu',123,12,'vsd',NULL,'dsfkj',12,1),(5,'NVS Vishnu Kanth Reddy',124,12,'qwe',NULL,'qwer',12,12345),(7,'vishnu Kan',123,1,'qw',NULL,'12',0,0),(9,'r B',123,0,'r','r@gmail.com','1',2,3),(10,'Ravi Babu',9876543210,0,'ravi','raviBabu@gmail.com','1',123,321),(11,'Aegon Targaryen',8281112789,0,'JonSnow','theWhiteWolf@GOT.com','ygritte',999999,888888);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events_and_plays`
--

DROP TABLE IF EXISTS `events_and_plays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events_and_plays` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `venue` varchar(200) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events_and_plays`
--

LOCK TABLES `events_and_plays` WRITE;
/*!40000 ALTER TABLE `events_and_plays` DISABLE KEYS */;
INSERT INTO `events_and_plays` VALUES (1,'2019-02-05',NULL,1000,'Hyderabad Premiere League');
/*!40000 ALTER TABLE `events_and_plays` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (1,'historic'),(2,'war'),(3,'cricket'),(4,'action'),(5,'adventure'),(6,'love'),(7,'thriller');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `host`
--

DROP TABLE IF EXISTS `host`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `host` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `phone_no` bigint(20) NOT NULL,
  `wallet` int(11) DEFAULT '0',
  `user_name` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `host`
--

LOCK TABLES `host` WRITE;
/*!40000 ALTER TABLE `host` DISABLE KEYS */;
INSERT INTO `host` VALUES (1,'Karan Johar',9848022338,100000,'kjo','.5'),(2,'Dil Raj',9846482983,105000,'dr','1');
/*!40000 ALTER TABLE `host` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL,
  `duration` int(11) NOT NULL,
  `description` varchar(400) DEFAULT NULL,
  `language` varchar(20) NOT NULL,
  `format` varchar(2) NOT NULL,
  `release_date` date NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'Bahubali The Begining',150,'self explanatory','telugu','3D','2017-04-23'),(3,'Bahubali The Conclusion',150,'answers the famous question, why did kattappa kill bahubali?','telugu','3D','2018-04-28'),(4,'mirchi',148,NULL,'telugu','2D','2014-03-22'),(5,'mirapakay',150,NULL,'telugu','2D','2014-03-23'),(6,'barfi',152,NULL,'hindi','2D','2014-03-23'),(7,'barfi',152,NULL,'hindi','2D','2014-03-23'),(8,'gully boy',154,NULL,'hindi','2D','2019-02-14'),(9,'captian marvel',148,NULL,'english','3D','2019-03-15');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `movie_filter`
--

DROP TABLE IF EXISTS `movie_filter`;
/*!50001 DROP VIEW IF EXISTS `movie_filter`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `movie_filter` (
  `title` tinyint NOT NULL,
  `duration` tinyint NOT NULL,
  `description` tinyint NOT NULL,
  `language` tinyint NOT NULL,
  `format` tinyint NOT NULL,
  `release_date` tinyint NOT NULL,
  `genre` tinyint NOT NULL,
  `cast` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `r_cast_movie`
--

DROP TABLE IF EXISTS `r_cast_movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_cast_movie` (
  `cast_id` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  PRIMARY KEY (`cast_id`,`movie_id`),
  KEY `movie_id` (`movie_id`),
  CONSTRAINT `r_cast_movie_ibfk_1` FOREIGN KEY (`cast_id`) REFERENCES `casts` (`ID`),
  CONSTRAINT `r_cast_movie_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_cast_movie`
--

LOCK TABLES `r_cast_movie` WRITE;
/*!40000 ALTER TABLE `r_cast_movie` DISABLE KEYS */;
INSERT INTO `r_cast_movie` VALUES (1,1),(1,3),(1,4),(2,1),(2,3),(3,1),(3,3),(3,4),(4,1),(4,3),(4,4),(5,1),(5,3),(6,4),(6,5);
/*!40000 ALTER TABLE `r_cast_movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_cast_rentable`
--

DROP TABLE IF EXISTS `r_cast_rentable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_cast_rentable` (
  `cast_id` int(11) NOT NULL,
  `rentable_id` int(11) NOT NULL,
  PRIMARY KEY (`cast_id`,`rentable_id`),
  KEY `rentable_id` (`rentable_id`),
  CONSTRAINT `r_cast_rentable_ibfk_1` FOREIGN KEY (`cast_id`) REFERENCES `casts` (`ID`),
  CONSTRAINT `r_cast_rentable_ibfk_2` FOREIGN KEY (`rentable_id`) REFERENCES `rentable` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_cast_rentable`
--

LOCK TABLES `r_cast_rentable` WRITE;
/*!40000 ALTER TABLE `r_cast_rentable` DISABLE KEYS */;
INSERT INTO `r_cast_rentable` VALUES (7,1),(8,1),(9,1),(10,2),(11,2);
/*!40000 ALTER TABLE `r_cast_rentable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_customer_movie`
--

DROP TABLE IF EXISTS `r_customer_movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_customer_movie` (
  `customer_id` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  `reviews` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`customer_id`,`movie_id`),
  KEY `movie_id` (`movie_id`),
  CONSTRAINT `r_customer_movie_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`ID`),
  CONSTRAINT `r_customer_movie_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_customer_movie`
--

LOCK TABLES `r_customer_movie` WRITE;
/*!40000 ALTER TABLE `r_customer_movie` DISABLE KEYS */;
INSERT INTO `r_customer_movie` VALUES (1,3,'excellent'),(2,4,'rain fight scene is awesome');
/*!40000 ALTER TABLE `r_customer_movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_customer_rentable`
--

DROP TABLE IF EXISTS `r_customer_rentable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_customer_rentable` (
  `customer_id` int(11) NOT NULL,
  `rentable_id` int(11) NOT NULL,
  `days_left` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`customer_id`,`rentable_id`),
  KEY `rentable_id` (`rentable_id`),
  CONSTRAINT `r_customer_rentable_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`ID`),
  CONSTRAINT `r_customer_rentable_ibfk_2` FOREIGN KEY (`rentable_id`) REFERENCES `rentable` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_customer_rentable`
--

LOCK TABLES `r_customer_rentable` WRITE;
/*!40000 ALTER TABLE `r_customer_rentable` DISABLE KEYS */;
INSERT INTO `r_customer_rentable` VALUES (3,1,-1);
/*!40000 ALTER TABLE `r_customer_rentable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_genre_events`
--

DROP TABLE IF EXISTS `r_genre_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_genre_events` (
  `genre_id` int(11) DEFAULT NULL,
  `event_plays_id` int(11) DEFAULT NULL,
  KEY `genre_id` (`genre_id`),
  KEY `event_plays_id` (`event_plays_id`),
  CONSTRAINT `r_genre_events_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`ID`),
  CONSTRAINT `r_genre_events_ibfk_2` FOREIGN KEY (`event_plays_id`) REFERENCES `events_and_plays` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_genre_events`
--

LOCK TABLES `r_genre_events` WRITE;
/*!40000 ALTER TABLE `r_genre_events` DISABLE KEYS */;
INSERT INTO `r_genre_events` VALUES (3,1);
/*!40000 ALTER TABLE `r_genre_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_genre_movie`
--

DROP TABLE IF EXISTS `r_genre_movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_genre_movie` (
  `genre_id` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  PRIMARY KEY (`genre_id`,`movie_id`),
  KEY `movie_id` (`movie_id`),
  CONSTRAINT `r_genre_movie_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`ID`),
  CONSTRAINT `r_genre_movie_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_genre_movie`
--

LOCK TABLES `r_genre_movie` WRITE;
/*!40000 ALTER TABLE `r_genre_movie` DISABLE KEYS */;
INSERT INTO `r_genre_movie` VALUES (1,1),(2,1),(4,4),(5,5),(7,3),(7,4);
/*!40000 ALTER TABLE `r_genre_movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_genre_rentable`
--

DROP TABLE IF EXISTS `r_genre_rentable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_genre_rentable` (
  `genre_id` int(11) NOT NULL,
  `rentable_id` int(11) NOT NULL,
  PRIMARY KEY (`genre_id`,`rentable_id`),
  KEY `rentable_id` (`rentable_id`),
  CONSTRAINT `r_genre_rentable_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`ID`),
  CONSTRAINT `r_genre_rentable_ibfk_2` FOREIGN KEY (`rentable_id`) REFERENCES `rentable` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_genre_rentable`
--

LOCK TABLES `r_genre_rentable` WRITE;
/*!40000 ALTER TABLE `r_genre_rentable` DISABLE KEYS */;
INSERT INTO `r_genre_rentable` VALUES (1,1);
/*!40000 ALTER TABLE `r_genre_rentable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_reservation_seats`
--

DROP TABLE IF EXISTS `r_reservation_seats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_reservation_seats` (
  `reservation_id` int(11) NOT NULL,
  `seat_id` int(11) NOT NULL,
  PRIMARY KEY (`reservation_id`,`seat_id`),
  KEY `seat_id` (`seat_id`),
  CONSTRAINT `r_reservation_seats_ibfk_1` FOREIGN KEY (`reservation_id`) REFERENCES `reservation` (`ID`),
  CONSTRAINT `r_reservation_seats_ibfk_2` FOREIGN KEY (`seat_id`) REFERENCES `seats` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_reservation_seats`
--

LOCK TABLES `r_reservation_seats` WRITE;
/*!40000 ALTER TABLE `r_reservation_seats` DISABLE KEYS */;
INSERT INTO `r_reservation_seats` VALUES (1,10);
/*!40000 ALTER TABLE `r_reservation_seats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rentable`
--

DROP TABLE IF EXISTS `rentable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rentable` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `buying_price` int(11) NOT NULL,
  `renting_price` int(11) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `duration_min` int(11) NOT NULL,
  `format` varchar(2) NOT NULL,
  `season` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rentable`
--

LOCK TABLES `rentable` WRITE;
/*!40000 ALTER TABLE `rentable` DISABLE KEYS */;
INSERT INTO `rentable` VALUES (1,'GOT','series',1016,400,NULL,50,'2D',NULL),(2,'Interstellar','movie',300,50,NULL,150,'3D',NULL);
/*!40000 ALTER TABLE `rentable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation`
--

DROP TABLE IF EXISTS `reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reservation` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `active` tinyint(1) DEFAULT '1',
  `screen_id` int(11) DEFAULT NULL,
  `event_plays_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `customer_id` (`customer_id`),
  KEY `screen_id` (`screen_id`),
  KEY `event_plays_id` (`event_plays_id`),
  CONSTRAINT `reservation_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`ID`),
  CONSTRAINT `reservation_ibfk_2` FOREIGN KEY (`screen_id`) REFERENCES `screens` (`ID`),
  CONSTRAINT `reservation_ibfk_3` FOREIGN KEY (`event_plays_id`) REFERENCES `events_and_plays` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation`
--

LOCK TABLES `reservation` WRITE;
/*!40000 ALTER TABLE `reservation` DISABLE KEYS */;
INSERT INTO `reservation` VALUES (1,2,1,3,NULL),(2,3,1,NULL,1);
/*!40000 ALTER TABLE `reservation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `screens`
--

DROP TABLE IF EXISTS `screens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `screens` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `screen_name` varchar(200) NOT NULL,
  `format` varchar(2) NOT NULL,
  `no_of_seats` int(11) NOT NULL,
  `host_id` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `theatre` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `host_id` (`host_id`),
  KEY `movie_id` (`movie_id`),
  CONSTRAINT `screens_ibfk_1` FOREIGN KEY (`host_id`) REFERENCES `host` (`ID`),
  CONSTRAINT `screens_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `screens`
--

LOCK TABLES `screens` WRITE;
/*!40000 ALTER TABLE `screens` DISABLE KEYS */;
INSERT INTO `screens` VALUES (3,'S1','2D',16,1,1,150,'PVR'),(4,'S2','3D',16,1,3,250,'PVR');
/*!40000 ALTER TABLE `screens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seats`
--

DROP TABLE IF EXISTS `seats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seats` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `row` varchar(1) NOT NULL,
  `number` int(11) NOT NULL,
  `screen_id` int(11) NOT NULL,
  `active` tinyint(1) DEFAULT '0',
  `show_timings` time NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `screen_id` (`screen_id`),
  CONSTRAINT `seats_ibfk_1` FOREIGN KEY (`screen_id`) REFERENCES `screens` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seats`
--

LOCK TABLES `seats` WRITE;
/*!40000 ALTER TABLE `seats` DISABLE KEYS */;
INSERT INTO `seats` VALUES (1,'A',1,3,0,'11:30:00','2019-02-08'),(2,'A',2,3,0,'11:30:00','2019-02-08'),(3,'A',3,3,0,'11:30:00','2019-02-08'),(4,'A',4,3,0,'11:30:00','2019-02-08'),(5,'B',1,3,0,'11:30:00','2019-02-08'),(6,'B',2,3,0,'11:30:00','2019-02-08'),(7,'B',3,3,0,'11:30:00','2019-02-08'),(8,'B',4,3,0,'11:30:00','2019-02-08'),(9,'C',1,3,0,'11:30:00','2019-02-08'),(10,'C',2,3,1,'11:30:00','2019-02-08'),(11,'C',3,3,0,'11:30:00','2019-02-08'),(12,'C',4,3,0,'11:30:00','2019-02-08'),(13,'D',1,3,0,'11:30:00','2019-02-08'),(14,'D',2,3,0,'11:30:00','2019-02-08'),(15,'D',3,3,0,'11:30:00','2019-02-08'),(16,'D',4,3,0,'11:30:00','2019-02-08');
/*!40000 ALTER TABLE `seats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `trending`
--

DROP TABLE IF EXISTS `trending`;
/*!50001 DROP VIEW IF EXISTS `trending`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `trending` (
  `ID` tinyint NOT NULL,
  `title` tinyint NOT NULL,
  `duration` tinyint NOT NULL,
  `description` tinyint NOT NULL,
  `language` tinyint NOT NULL,
  `format` tinyint NOT NULL,
  `release_date` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `coming_soon`
--

/*!50001 DROP TABLE IF EXISTS `coming_soon`*/;
/*!50001 DROP VIEW IF EXISTS `coming_soon`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `coming_soon` AS (select distinct `movie`.`ID` AS `ID`,`movie`.`title` AS `title`,`movie`.`duration` AS `duration`,`movie`.`description` AS `description`,`movie`.`language` AS `language`,`movie`.`format` AS `format`,`movie`.`release_date` AS `release_date` from `movie` where ((to_days(curdate()) - to_days(`movie`.`release_date`)) < 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `movie_filter`
--

/*!50001 DROP TABLE IF EXISTS `movie_filter`*/;
/*!50001 DROP VIEW IF EXISTS `movie_filter`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `movie_filter` AS (select distinct `m`.`title` AS `title`,`m`.`duration` AS `duration`,`m`.`description` AS `description`,`m`.`language` AS `language`,`m`.`format` AS `format`,`m`.`release_date` AS `release_date`,`g`.`name` AS `genre`,`c`.`name` AS `cast` from ((((`movie` `m` join `r_genre_movie` `rg`) join `genre` `g`) join `r_cast_movie` `rc`) join `casts` `c`) where ((`g`.`ID` = `rg`.`genre_id`) and (`rg`.`movie_id` = `m`.`ID`) and (`c`.`ID` = `rc`.`cast_id`) and (`rc`.`movie_id` = `m`.`ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `trending`
--

/*!50001 DROP TABLE IF EXISTS `trending`*/;
/*!50001 DROP VIEW IF EXISTS `trending`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `trending` AS (select distinct `movie`.`ID` AS `ID`,`movie`.`title` AS `title`,`movie`.`duration` AS `duration`,`movie`.`description` AS `description`,`movie`.`language` AS `language`,`movie`.`format` AS `format`,`movie`.`release_date` AS `release_date` from `movie` where ((to_days(curdate()) - to_days(`movie`.`release_date`)) between 0 and 30)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-04 15:21:34
