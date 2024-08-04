-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: developers
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `about`
--

DROP TABLE IF EXISTS `about`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `about` (
  `id` int NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about`
--

LOCK TABLES `about` WRITE;
/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` VALUES (10,'À propos de notre entreprise','<div id=\"pgc-w5d0dcc3394ac1-0-0\" class=\"panel-grid-cell\">\r\n<div id=\"panel-w5d0dcc3394ac1-0-0-0\" class=\"so-panel widget widget_sow-editor panel-first-child panel-last-child\" data-index=\"0\">\r\n<div class=\"so-widget-sow-editor so-widget-sow-editor-base\">\r\n<div class=\"siteorigin-widget-tinymce textwidget\">\r\n<p class=\"text_all_p_tag_css\">Pramukh Web Solution est une entreprise de conception et de développement web dédiée à fournir des solutions basées sur le web pour tous types d\'entreprises. Située à Dakar, Sénégal.</p>\r\n<p class=\"text_all_p_tag_css\">Pramukh Web Solution est une solution complète pour tous vos besoins en informatique. Elle offre des solutions de conception web innovantes, complètes et économiques, allant du développement web personnalisé, du développement PHP, ASP.NET et de tous types de programmation, aux solutions web complètes, y compris la conception web, le développement web en PHP, les solutions eCommerce, la publication multimédia et imprimée, le design CSS/XHTML, la gestion de contenu, le SEO (promotion web), l\'enregistrement de domaine et l\'hébergement web pour les entreprises à travers le Sénégal.</p>\r\n<div id=\"pgc-w5d0dcc3394ac1-0-0\" class=\"panel-grid-cell\">\r\n<div id=\"panel-w5d0dcc3394ac1-0-0-0\" class=\"so-panel widget widget_sow-editor panel-first-child panel-last-child\" data-index=\"0\">\r\n<div class=\"so-widget-sow-editor so-widget-sow-editor-base\">\r\n<div class=\"siteorigin-widget-tinymce textwidget\">\r\n<p class=\"text_all_p_tag_css\">Pramukh Web Solution est une entreprise de conception et de développement web dédiée à fournir des solutions basées sur le web pour tous types d\'entreprises. Située à Dakar, Sénégal.</p>\r\n<p class=\"text_all_p_tag_css\">Pramukh Web Solution est une solution complète pour tous vos besoins en informatique. Elle offre des solutions de conception web innovantes, complètes et économiques, allant du développement web personnalisé, du développement PHP, ASP.NET et de tous types de programmation, aux solutions web complètes, y compris la conception web, le développement web en PHP, les solutions eCommerce, la publication multimédia et imprimée, le design CSS/XHTML, la gestion de contenu, le SEO (promotion web), l\'enregistrement de domaine et l\'hébergement web pour les entreprises à travers le Sénégal.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n','condos-pool.png');
/*!40000 ALTER TABLE `about` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `aid` int NOT NULL,
  `auser` varchar(50) NOT NULL,
  `aemail` varchar(50) NOT NULL,
  `apass` varchar(50) NOT NULL,
  `adob` date DEFAULT NULL,
  `aphone` varchar(15) NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (2,'diaw','diaw@gmail.com','passer','1999-02-02','9689689698'),(6,'sow','sow@gmail.com','passer','2020-04-29','7979656578'),(7,'ndiaye','ndiaye@gmail.com','passer','2020-04-29','8997979765'),(8,'seck','seck@gmail.com','passer','2020-04-29','8979785688'),(9,'admin','admin@gmail.com','passer','1999-12-06','9878786545');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city` (
  `cid` int NOT NULL,
  `cname` varchar(100) NOT NULL,
  `sid` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (9,'Dakar',3),(10,'Keur Massar',2),(11,'Parcelle ',2);
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact` (
  `cid` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (2,'ndoye','demo@gmail.com','9765989689','demo','demo'),(4,'seck','test@gmail.com','7976976979','test','test'),(5,'diaw','final@gmail.com','7697967967','final','final'),(6,'sene','disha@gmail.com','7898797696','demo','demo');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `fid` int NOT NULL AUTO_INCREMENT,
  `uid` int NOT NULL,
  `fdescription` varchar(3000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `status` int NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (2,15,'C’est génial d’entendre que Magicbricks a facilité votre recherche pour votre premier investissement ! Leur outil de calcul d\'EMI et la fonction de recherche intelligente peuvent vraiment simplifier le processus. Si vous avez d’autres questions ou avez besoin de conseils supplémentaires sur l’immobilier, n’hésitez pas à demander !',1,'2020-04-03'),(3,18,'n tant que jeune professionnel, j\'ai utilisé la fonction de recherche de Magicbricks pour sélectionner une propriété à Navi Mumbai. Grâce à cet outil, j\'ai pu comprendre les différents coûts associés aux types de propriétés et découvrir les commodités offertes. Cela a grandement facilité ma recherche et m\'a permis de prendre des décisions éclairées.',1,'2020-04-03'),(4,21,'Je cherchais un appartement à Dakar et le site m\'a aidé à en trouver un facilement. J\'ai pu non seulement choisir la propriété, mais aussi vérifier ce que les autres disaient sur le quartier. Le site est simple et convivial.',1,'2020-04-03'),(5,23,'Le contact constant avec d\'autres appels véritables m\'a vraiment surpris. Ils ont envoyé un agent pour prendre les photos de mon magasin et ont rapidement posté toutes les images, ce qui m\'a aidé à trouver un locataire rapidement. Chapeau à Touba immeublement .',1,'2020-04-03'),(6,24,'Je suis arrivé à Dakar depuis Espagne au début de l\'année et j\'ai cherché en ligne un appartement à louer dans les environs de mon lieu de travail à Andheri. Merci Touba immeublement  pour m\'avoir offert tant d\'options grâce à la recherche par temps de trajet.**\r\n\r\n---',0,'2020-04-03');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `property`
--

DROP TABLE IF EXISTS `property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `pcontent` longtext NOT NULL,
  `type` varchar(100) NOT NULL,
  `bhk` varchar(50) NOT NULL,
  `stype` varchar(100) NOT NULL,
  `bedroom` int NOT NULL,
  `bathroom` int NOT NULL,
  `balcony` int NOT NULL,
  `kitchen` int NOT NULL,
  `hall` int NOT NULL,
  `floor` varchar(50) NOT NULL,
  `size` int NOT NULL,
  `price` int NOT NULL,
  `location` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `feature` longtext NOT NULL,
  `pimage` varchar(300) NOT NULL,
  `pimage1` varchar(300) NOT NULL,
  `pimage2` varchar(300) NOT NULL,
  `pimage3` varchar(300) NOT NULL,
  `pimage4` varchar(300) NOT NULL,
  `uid` int NOT NULL,
  `status` varchar(50) NOT NULL,
  `mapimage` varchar(300) NOT NULL,
  `topmapimage` varchar(300) NOT NULL,
  `groundmapimage` varchar(300) NOT NULL,
  `totalfloor` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property`
--

LOCK TABLES `property` WRITE;
/*!40000 ALTER TABLE `property` DISABLE KEYS */;
INSERT INTO `property` VALUES (11,'diaw','<p>final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final</p>\r\n<p>final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final&nbsp;</p>\r\n<p>final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final final&nbsp;</p>','office','2 BHK','Louer',1,2,3,4,5,'3rd Floor',4321,897898,'Route principale du marché de légumes, Dakar','valsad','gujarat','<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n													\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n													\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n													</ul>\r\n													</div>','1.jpg','2.jpg','3.jpg','4.jpg','5.jpg',15,'sold out','','','','','2020-04-03 00:28:14'),(13,'seck','suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj ','bunglow','2 BHK','Louer',3,2,2,1,1,'4th Floor',321,987898,'Hlm Grand Dakar','navsari','gujarat','<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n													\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n													\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n													</ul>\r\n													</div>','111.jpg','222.jpg','333.jpg','444.jpg','555.jpg',16,'available','','','','','2020-04-03 00:28:14'),(14,'diaw','<p>suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj suraj&nbsp;</p>','flat','3 BHK','vendre',3,2,2,1,1,'2nd Floor',3241,9878987,'Keur Massar Cité Ainoumady','valsad','gujarat','<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n													\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n													\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n													</ul>\r\n													</div>','1.jpg','2.jpg','3.jpg','4.jpg','5.jpg',15,'available','','','','','2020-04-03 00:40:48'),(15,'diaw','<p>New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test New Test&nbsp;</p>','appartment','2 BHK','vendre',2,2,1,1,1,'2nd Floor',1500,1556000,'Yembeul Comico4','vapi','gujarat','<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n													\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n													\r\n													</ul>\r\n													</div>\r\n													<div class=\"col-md-4\">\r\n													<ul>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n													<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n													</ul>\r\n													</div>','01.jpg','02.jpg','03.jpg','04.jpg','05.jpg',15,'available','','','','','2020-04-03 14:45:49'),(17,'sene','<p>disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha disha&nbsp;</p>','flat','2 BHK','vendre',2,2,1,1,1,'2nd Floor',1500,1550000,'Guediawaye Cité Alioune Sow','bhilad','gujarat','<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>','01.jpg','02.jpg','03.jpg','04.jpg','05.jpg',21,'available','','','','','2020-04-03 17:47:40'),(18,'sene','<p>new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea new idea&nbsp;</p>','flat','2 BHK','Louer',3,3,2,1,2,'1st Floor',343,34243423,'Parcelle U10','cxbvc','banglore','<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>','1.jpg','2.jpg','3.jpg','4.jpg','5.jpg',21,'available','','','','','2020-04-03 17:54:06'),(19,'diaw','<p>testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing testing&nbsp;</p>','flat','2 BHK','Louer',2,2,1,1,1,'3rd Floor',1250,1500000,'Thiaroye ','valsad','gujarat','<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>','11.jpg','22.jpg','33.jpg','44.jpg','55.jpg',15,'available','house-floor-plan.png','','','','2020-04-03 20:12:38'),(20,'diaw','<p>Magicbricks is an online platform where real estate trade is taking place in a much faster and newer manner. We not just help you with finding the ideal real estate, but also ensure that your buying journey is as smooth as it can be. We understand that while buying or renting a property, there are a lot of factors to be taken into consideration, like the locality, preferred area, budget, amenities, and a lot more. Magicbricks is the destination where you will end up finding the best suitable property available across India. Whether you are looking for a rented property or planning to build your dream abode, you can find anything and everything in real estate at our portal. We offer residential and commercial property listings for both sale and rent across the country. If you wish to make property investment in top cities, we present detailed information of various properties on sale, upcoming projects by renowned builders, budget residential apartments, commercial spaces, shops, etc. across cities like Bangalore, Pune, Mumbai, New Delhi, Chennai, Hyderabad, Kolkata, Noida, Gurgaon and many more. A wide variety of listing that is advertised here gives you an excellent overview of all property available in the area you are considering. Whether you are hunting for residential property, agricultural property, your next business set up, or an office space, Magicbricks aims at providing you the largest number of listing options in your preferred area to choose from.</p>','office','1,2 BHK','vendre',99,88,77,66,55,'5th Floor',1111,9999500,'Almadi','virar','mumbai','<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>3 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>8 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>','01.jpg','02.jpg','03.jpg','04.jpg','05.jpg',15,'available','floor.jpg','basement.jpg','ground.jpg','12 Floor','2020-04-03 20:30:34'),(22,'seck','<p>Magicbricks is an online platform where real estate trade is taking place in a much faster and newer manner. We not just help you with finding the ideal real estate, but also ensure that your buying journey is as smooth as it can be. We understand that while buying or renting a property, there are a lot of factors to be taken into consideration, like the locality, preferred area, budget, amenities, and a lot more. Magicbricks is the destination where you will end up finding the best suitable property available across India. Whether you are looking for a rented property or planning to build your dream abode, you can find anything and everything in real estate at our portal. We offer residential and commercial property listings for both sale and rent across the country. If you wish to make property investment in top cities, we present detailed information of various properties on sale, upcoming projects by renowned builders, budget residential apartments, commercial spaces, shops, etc. across cities like Bangalore, Pune, Mumbai, New Delhi, Chennai, Hyderabad, Kolkata, Noida, Gurgaon and many more. A wide variety of listing that is advertised here gives you an excellent overview of all property available in the area you are considering. Whether you are hunting for residential property, agricultural property, your next business set up, or an office space, Magicbricks aims at providing you the largest number of listing options in your preferred area to choose from.</p>','bunglow','3 BHK','Louer',3,2,1,1,1,'2nd Floor',1950,4550467,'Libérté 6','bhilad','rajasthan','<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>','1.jpg','2.jpg','3.jpg','4.jpg','5.jpg',16,'sold out','floor1.png','basement1.jpg','ground1.jpg','2 Floor','2020-04-04 01:38:36'),(23,'DSDDS','<p>BBBBSSQ</p>','office','1 BHK','rent',1,1,2,1,1,'1st Floor',11,2000,'DK','Dakar','PA','<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Property Age : </span>10 Years</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Swiming Pool : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYM : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type : </span>Appartment</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Security : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Dining Capacity : </span>10 People</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple : </span>Yes</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">3rd Party : </span>No</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV : </span>Yes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Water Supply : </span>Ground Water / Tank</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>','Capture d’écran 2024-07-30 224805.png','Non confirmé 290632.crdownload','Capture d’écran 2024-07-30 224805.png','635a0f1b-49e0-4816-b8e4-db9568b997cc.jpg','Capture d’écran 2024-07-30 224805.png',14,'available','730edfe5-f109-4e68-8323-dcb8cf4fc49f.jpg','Capture d’écran 2024-07-30 224805.png','730edfe5-f109-4e68-8323-dcb8cf4fc49f.jpg','4 Floor','2024-07-31 13:21:33'),(24,'DSDDS','<p>RREERRE</p>','appartment','1 BHK','rent',1,1,1,1,1,'1st Floor',11,20000,'DK','Dakar','1','<p>&nbsp;</p>\r\n<!---feature area start--->\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Age de la propri&eacute;t&eacute; : </span>10 ans</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Piscine : </span>Oui</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Parking: </span>Oui</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">GYMNASE: </span>Oui</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Type: </span>Appartement</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">S&eacute;curit&eacute;: </span>Oui</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Capacit&eacute; de restauration : </span>10 personnes</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Temple: </span>Oui</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-md-4\">\r\n<ul>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Tiers: </span>Non</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Alivator : </span>Oui</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">CCTV: </span>Oui</li>\r\n<li class=\"mb-3\"><span class=\"text-secondary font-weight-bold\">Approvisionnement en eau: </span>Eau souterraine / R&eacute;servoir</li>\r\n</ul>\r\n</div>\r\n<!---feature area end---->\r\n<p>&nbsp;</p>','télécharger.jpeg','télécharger.jpeg','télécharger.jpeg','télécharger.jpeg','télécharger.jpeg',14,'available','télécharger.jpeg','télécharger.jpeg','télécharger.jpeg','2 Floor','2024-07-31 13:32:44');
/*!40000 ALTER TABLE `property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state` (
  `sid` int NOT NULL,
  `sname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state`
--

LOCK TABLES `state` WRITE;
/*!40000 ALTER TABLE `state` DISABLE KEYS */;
INSERT INTO `state` VALUES (2,'gujarat'),(3,'goa'),(4,'maharashtra'),(7,'bihar'),(9,'chhattisgarh'),(10,'uttar pardesh'),(15,'rajasthan');
/*!40000 ALTER TABLE `state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `uid` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(100) NOT NULL,
  `uemail` varchar(100) NOT NULL,
  `uphone` varchar(20) NOT NULL,
  `upass` varchar(50) NOT NULL,
  `utype` varchar(50) NOT NULL,
  `uimage` varchar(300) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (14,'admin','admin@gmail.com','701203456','admin','user','3.jpg'),(15,'diaw','diaw@gmail.com','765143245','passer','agent','2.jpg'),(16,'seck','seck@gmail.com','779876543','demo','user','1.jpg'),(21,'sene','sene@gmail.com','765432134','disha','agent','2.jpg'),(22,'sow','sow@gmail.com','8997897869','disha','agent','1.jpg'),(23,'ndoye','ndoye@gmail.com','779456789','testing','builder','1.jpg'),(24,'ndiaye','ndiaye@gmail.com','784551231','some','builder','3.jpg'),(25,'diop','diop@gmail.com','775224134','test','builder','avatar-3.jpg'),(26,'Test2 Test2','test@gmail.com','770655612','passer','builder','awa@yopmail.com64144user.png');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-04 19:33:58
