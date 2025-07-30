-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mayoristamerc
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Numero` int(10) unsigned DEFAULT NULL,
  `Nombre` varchar(25) NOT NULL,
  `Direccion` varchar(30) NOT NULL,
  `Localidad` varchar(40) NOT NULL,
  `Representante` varchar(30) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Numero` (`Numero`)
) ENGINE=InnoDB AUTO_INCREMENT=963 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (123,1145767908,'Royal','Av Libertador 465','La Matanza','Marcos Limba'),(132,1133546789,'Purina','Av Monroe 1543','La Matanza',' Juan Peraza'),(231,1145237698,'PetCook','Av Brandsen 2211','La Matanza','Miguel Jimenez'),(312,1132345475,'Caninus','Av Bolivar 890','La Matanza','Uriel Santofimia'),(321,1124354657,'CatEat','Gral Juan M Rosas 567','La Matanza','Angel Torcuato'),(352,1167203911,'Textil lo de Guille','Av Olavarría 1156','Esteban Echeverría','Tomas Tascón'),(354,1109786534,'Toys Animal','Av Vazques 2543','Lanús','Mario Gomez'),(446,1165778821,'Laboratorio de Mascotas S','Av Rousseau 098','Ezeiza','Raul Erickson'),(468,1126302458,'Pet Kids','Av Gaviria 9054','Lanús','Jhon Arias'),(551,1100987627,'QuimiPet','Av Quintana 777','Lomas de Zamora','Mario Ovejero'),(947,1198794653,'Carpinteros del sur','Coronel Carrillo 1143','Lanús','Edgar Rodriguez'),(962,1145762439,'Mueblería Sanchez','Av Arias 778','Lanús','Mauricio Salazar');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-08 21:37:20
