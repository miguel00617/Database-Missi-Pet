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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(25) NOT NULL,
  `Celular` int(10) unsigned DEFAULT NULL,
  `Dirección` varchar(30) NOT NULL,
  `Localidad` varchar(40) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Celular` (`Celular`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Rabito Feliz',1133445566,'La Calle 4','Villa Celina-La Matanza'),(2,'Narices Frías',1146579856,'Bustamante 234','Villa Lugano-CABA'),(3,'Peludos',1124354657,'Domínguez 432','Villa Celina-La Matanza'),(4,'Bañera de Mascotas de Rod',1143254398,'Montiel 456','Liniers-CABA'),(5,'Casa de Marisol',4294967295,'Bolívar 654','Ramos Mejia-La Matanza'),(6,'Patitas',1109890775,'Saladillo 1654','Villa Lynch-San Martin'),(7,'Logan',1155446768,'Virgen de Itatí 0622','Ingeniero Budge-Lomas de Zamora'),(8,'Mr. Chihuahua',1143245681,'Martín Rodriguez 6121','Ingeniero Budge-Lomas de Zamora'),(9,'Diogenes',1190876654,'Ramon Santamarina 1801','Monte Grande-Esteban Echeverría'),(10,'Candy',1143254311,'Malvinas 751','Monte Grande-Esteban Echeverría'),(11,'Cuatro Patas',1107986354,'Necochea 9903','La Tablada-La Matanza'),(12,'Don Garrapata',1146570981,'San Martín 110','Monte Grande-Esteban Echeverría'),(22,'Mascota King',1165249785,'José Alico 1265','Aldo Bonzi-La Matanza'),(119,'Rulfis',1155658907,'Avellaneda 9640','La Tablada-La Matanza');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-08 21:37:17
