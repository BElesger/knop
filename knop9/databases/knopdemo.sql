-- MySQL dump 10.13  Distrib 5.5.53, for osx10.8 (i386)
--
-- Host: 127.0.0.1    Database: knopdemo
-- ------------------------------------------------------
-- Server version	5.5.53

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `enabled` tinyint(4) NOT NULL DEFAULT '0',
  `message` text COLLATE utf8_unicode_ci,
  `moddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `keyfield` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lockfield` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `keyfield` (`keyfield`),
  KEY `lockfield` (`lockfield`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `enabled` tinyint(4) NOT NULL DEFAULT '0',
  `message` text COLLATE utf8_unicode_ci,
  `moddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `keyfield` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lockfield` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `keyfield` (`keyfield`),
  KEY `lockfield` (`lockfield`)
) ENGINE=MyISAM AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Demo','User','demo@demo.com','demo',1,'my message','2015-03-07 11:20:46','lo9rnb7ilr6r6',''),(6,'Mar','Hsuan','','demo',2,'','2013-12-12 17:08:41','h71gpdu8khhok',''),(7,'Merat','Liyuan','','',0,'','2007-12-03 23:17:32','ib34zdu8khhok',''),(8,'Horst','Bruno','','',0,'','2007-06-13 22:26:23','ii3j6du8khhok',''),(9,'Murat','Louis','','',0,'','2007-04-19 16:24:36','iozl0du8khhok',''),(11,'Barry','Jacques','','foobah',1,'','2012-07-02 10:02:25','jk5dsdu8khhok',''),(12,'Harry','Susumu','','',0,'','2007-09-06 23:32:25','jpq4ldu8khhok',''),(13,'Marty','Sedovic','','',0,'','2007-04-19 16:24:54','jw34gdu8khhok',''),(15,'Kimberly','Tovah','','',0,'','2007-03-01 21:34:07','j64r7du8khhok',''),(16,'Beverly','Vivek','','',0,'','2007-03-01 15:47:09','ka46wdu8khhok',''),(17,'Thierry','Himawan','','',0,'','2007-01-13 04:42:53','kem5idu8khhok',''),(18,'Jerry','Pravin','','',0,'','2007-01-12 21:30:28','kj9y5du8khhok',''),(19,'Jerry','Edwin','','',0,'','2007-01-12 21:30:28','kohrjdu8khhok',''),(20,'Kerry','Kevan','','',0,'','2007-01-12 21:30:28','kssq2du8khhok',''),(21,'Perry','Stevan','','',0,'','2007-01-12 21:30:28','kwl47du8khhok',''),(22,'Terry','Steven','','',0,'','2012-07-02 10:02:26','k2ukjdu8khhok',''),(23,'Geoffrey','Kevin','','',0,'','2007-01-12 21:30:28','k6g74du8khhok',''),(24,'Jeffrey','Devon','','',0,'','2007-03-05 01:26:03','ls53fdu8khhok',''),(25,'Jeffrey','Kevyn','','',0,'','2012-07-02 10:02:26','lyz9wdu8khhok',''),(26,'Corey','Sylvan','','',0,'','2007-01-12 21:30:28','l3ds8du8khhok',''),(27,'Murray','Calvin','','',0,'','2007-01-12 21:30:29','f9pt2dztx762c',''),(28,'Clarissa','Alvin','','',0,'','2007-02-09 08:23:19','gc9fddztx762c',''),(29,'Marshal','Kelvin','','',0,'','2007-01-23 22:08:12','ggnfxdztx762c',''),(30,'Revised','Donovan','','',0,'','2007-09-07 15:40:12','gk2t7dztx762c',''),(31,'Jesse','Marvin','','',0,'','2007-01-12 21:30:29','gpnz0dztx762c',''),(32,'Celeste','demo@demo.com','','demo',0,'','2011-02-06 02:46:14','gumbydztx762c',''),(33,'Jelske','Irvin','','',0,'','2007-03-05 01:51:46','gzintdztx762c',''),(34,'Huashi','Irwin','','',0,'','2007-01-12 21:30:29','g6dfkdztx762c',''),(35,'Cristi','Kayvan','','',0,'','2007-01-12 21:30:29','g9q7ldztx762c',''),(36,'Kristi','Trevor','','',0,'','2007-01-12 21:30:29','hdwq1dztx762c',''),(37,'Kristi','Oliver','','',0,'','2007-02-09 08:24:38','hhoi5dztx762c',''),(38,'Hirotoshi','Pitawas','','',0,'','2007-02-09 08:24:38','hmelmdztx762c',''),(39,'Hitoshi','Travis','','',0,'','2007-01-12 21:30:29','hp6gsdztx762c',''),(40,'Rajarshi','Lewis','','',0,'','2007-01-12 21:30:29','huzxqdztx762c',''),(41,'Jussi','Jurevis','','',0,'','2007-01-12 21:30:29','h1ekzdztx762c',''),(42,'Kusum','Srinivas','','',0,'','2007-01-13 04:30:18','h5zv1dztx762c',''),(43,'Srinivasan','Elvis','','',0,'','2007-01-12 21:30:29','h9pf8dztx762c',''),(44,'Jason','Jarvis','','',0,'','2007-01-12 21:30:29','id46edztx762c',''),(45,'Mason','Dewey','','',0,'','2007-01-12 21:30:29','ihvnydztx762c',''),(46,'Jacobson','Harvey','','',0,'','2007-01-12 21:30:29','inqrpdztx762c',''),(47,'Knudsen','Roxie','','',0,'','2007-01-12 21:30:29','irsfsdztx762c',''),(48,'Sundaresan','Alexis','','',0,'','2007-01-12 21:30:29','iu6kldztx762c',''),(49,'Tollefsen','Blayne','','',0,'','2007-01-19 16:39:50','iyzyadztx762c',''),(50,'Tahsin','Dwayne','','',0,'','2007-01-12 21:30:29','i3dladztx762c',''),(52,'Wilson','Clyde','','',0,'','2007-03-05 01:08:00','jdommdztx762c',''),(53,'Olson','Boyce','','',0,'','2007-01-12 21:30:29','jhlb4dztx762c',''),(54,'Benson','Joyce','','',0,'','2007-11-05 21:57:39','jmxeldztx762c',''),(56,'Sassan','Bryce','','',0,'','2007-01-12 21:30:29','jxcr0dztx762c',''),(57,'Srivatsan','Suyog','','',0,'','2007-01-12 21:30:29','j1tmedztx762c',''),(58,'Susan','Shyam','','',0,'','2007-01-12 21:30:29','j550xdztx762c',''),(59,'Dawson','Rayan','','',0,'','2015-03-07 11:23:15','j93uddztx762c',''),(60,'Francisco','Glynn','','',0,'','2008-09-09 06:17:17','ke1n4dztx762c',''),(61,'Josip','Jianyun','','',0,'','2007-01-12 21:30:29','kiifedztx762c',''),(62,'Mosur','Bryan','','',0,'','2007-08-30 07:06:14','kmnu2dztx762c',''),(63,'Jesus','Nguyen','','',0,'','2007-01-12 21:30:29','kqabvdztx762c',''),(64,'Naoto','Coleen','','',0,'','2008-01-23 06:16:32','gyuq3emsuxpza',''),(65,'Malcontent','Charleen','','',1,'','2012-05-27 15:55:42','hdi0pemsuxpza',''),(66,'Nicolo','Glenn','','',0,'','2007-01-12 21:32:34','hgn47emsuxpza',''),(67,'Francois','Toerless','','',0,'','2007-01-12 21:32:34','hkh4eemsuxpza',''),(68,'Scott','Pamela','','',0,'','2007-01-12 21:32:34','hou9eemsuxpza',''),(69,'Pandora','Ramesh','','',0,'','2007-01-12 21:32:34','htcwremsuxpza',''),(70,'Isidore','Emmett','','',0,'','2007-01-12 21:32:34','h3n4aemsuxpza',''),(71,'Theodore','Kenneth','','',0,'','2007-01-12 21:32:34','ighg2emsuxpza',''),(72,'Rudolf','Ramneek','','',0,'','2007-01-12 21:32:34','ivm8bemsuxpza',''),(73,'Ramadoss','Ernest','','',0,'','2007-01-12 21:32:34','iy8ljemsuxpza',''),(74,'Leora','Noemi','','',0,'','2007-01-12 21:32:34','i2x2eemsuxpza',''),(75,'Geoff','Rupert','','',0,'','2007-01-12 21:32:34','i6655emsuxpza',''),(76,'Bradford','Teresa','','',0,'','2007-01-13 00:47:40','jj2euemsuxpza',''),(77,'Clifford','Gregg','','',0,'','2007-02-26 19:38:37','jvbwoemsuxpza',''),(78,'Sanford','Naresh','','',0,'','2007-01-12 21:32:34','j9pt4emsuxpza',''),(79,'Gregory','Suresh','','',0,'','2007-01-12 21:32:34','kfposemsuxpza',''),(80,'Those','Darrell','','',0,'','2007-01-12 21:32:34','kkb3oemsuxpza',''),(81,'Soohong','Maureen','','',0,'','2007-01-12 21:32:34','kxfkpemsuxpza',''),(83,'Piotr','Brent','','',0,'','2008-09-09 06:15:51','k6xt2emsuxpza',''),(84,'Elliott','Trent','','',0,'','2007-01-12 21:32:34','lxaroemsuxpza',''),(85,'Floyd','Laurent','','',0,'','2007-08-31 07:07:40','l0vumemsuxpza',''),(86,'Lloyd','Brett','','',0,'','2007-01-12 21:32:35','l4xvremsuxpza',''),(87,'Edmond','demo@demo.com','','demo',0,'','2011-02-06 02:53:37','gcusgerd8ofc2',''),(88,'Raymond','Barrett','','',0,'','2007-03-04 23:14:29','gl1jperd8ofc2',''),(89,'Mahmoud','Jeremy','','',0,'','2007-01-12 21:32:35','g0k0verd8ofc2',''),(90,'Damone','Joseph','','',0,'','2007-01-12 21:32:35','g93hperd8ofc2',''),(91,'Seymour','Russell','','',0,'','2007-01-12 21:32:35','hjzboerd8ofc2',''),(92,'Lenora','Steve','','',0,'','2012-07-02 10:02:26','hy6u8erd8ofc2',''),(94,'Masanobu','Lowell','','',0,'','2007-01-12 21:32:35','h6b5ferd8ofc2',''),(95,'Brooke','Avery','','',0,'','2012-07-02 10:02:26','h9yd1erd8ofc2',''),(96,'Moore','Jayesh','','',0,'','2007-01-12 21:32:35','id3j5erd8ofc2',''),(97,'Woody','Rafik','','',0,'','2007-01-12 21:32:35','ikozkerd8ofc2',''),(98,'Spock','Stefan','','',0,'','2007-01-12 21:32:35','iy3m9erd8ofc2',''),(99,'Harold','Jeffie','','',0,'','2007-01-12 21:32:35','jkdqaerd8ofc2',''),(100,'Carole','Lucifer','','',0,'','2007-02-24 19:38:39','jpcz4erd8ofc2',''),(101,'Jerome','Jennifer','','',0,'','2007-01-12 21:32:35','jtsneerd8ofc2',''),(102,'Phiroze','Sofia','','',0,'','2007-01-12 21:32:35','jxfkcerd8ofc2',''),(103,'Farouk','Christofer','','',0,'','2007-01-12 21:32:35','kbl63erd8ofc2',''),(104,'Mysore','Irfan','','',0,'','2007-01-12 21:32:35','klhloerd8ofc2',''),(106,'Shutoku','Raghu','','',0,'','2007-01-12 21:32:35','lgiuyerd8ofc2',''),(107,'Anatoly','demo@demo.com','','demo',1,'','2013-12-12 16:52:56','l5lqperd8ofc2',''),(109,'Elwood','Gregge','','',0,'','2007-01-12 21:32:36','geyr9evzme4qu',''),(110,'Stephe','Gregor','','',0,'','2007-01-12 21:32:36','gi3mwevzme4qu',''),(111,'Philippe','Peggy','','',0,'','2007-01-12 21:32:36','gmgxaevzme4qu',''),(112,'Christophe','Stagger','','',0,'','2007-02-24 19:50:50','gq7y5evzme4qu',''),(113,'Jean-Christophe','Tigger','','',0,'','2007-01-12 21:32:36','gw0brevzme4qu',''),(114,'Joan','Shiller','','',0,'','2007-02-28 06:14:38','ga5wddcu17b6f',''),(115,'zzz','adfa','','',0,'','2007-01-19 08:02:02','lgo0igoayug27',''),(117,'James','Grant','','',0,'','2007-02-28 06:12:39','lvfiycpv5hs9i',''),(118,'wewewe','','','',0,'','2007-03-01 19:57:03','gef2jhtnfluqu',''),(119,'Nisse','Hult','','',0,'','2007-03-05 03:26:47','krn7edhggei0g',''),(120,'test','test','','',0,'','2008-03-05 07:08:04','ldj6zho3pe5v5',''),(121,'Nisse','Hult','','',0,'Hello world!','2012-07-01 09:57:47','ldj6zho3pe5v6',''),(122,'yafa','yodo','','',0,'Hello Again','2012-07-01 09:57:51','ldj6zho3pe5v7',''),(136,'test','test','test@test.com','test',1,'','2017-01-19 21:06:55','F30CE5E5-0E15-4C33-8C88-2DF1F7A87EC2',''),(137,'j','j','j','demo',1,'','2017-01-19 21:31:42','D5F2BC6B-1D1C-4792-B24B-B2DE4A14F731',''),(138,'h','h','h','demo',1,'','2017-01-19 21:33:54','F881752F-AFE5-4833-BF6E-E783E6972B91','');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-19 14:00:21
