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
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `id` int(11) NOT NULL,
  `Apellido` varchar(50) DEFAULT NULL,
  `Nombre` varchar(50) DEFAULT NULL,
  `Email` varchar(60) DEFAULT NULL,
  `Fecha_nacimiento` date DEFAULT NULL,
  `Puesto` varchar(30) DEFAULT NULL,
  `Sueldo` int(11) DEFAULT NULL,
  `Sucursal` varchar(50) DEFAULT NULL,
  `DNI` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `DNI` (`DNI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'García','Juan','juangarcia@gmail.com','1995-05-15','Vendedor',120000,'Monte Grande',243567987),(2,'Pérez','Ana','anaperez@gmail.com','1998-07-20','Contadora',1600000,'Monte Grande',876897576),(3,'López','Carlos','carloslopez@gmail.com','1998-03-10','Gerente de Ventas',2000000,'Monte Grande',789432143),(4,'Martínez','Laura','lauramartinez@gmail.com','1992-11-25','Vendedora',1200000,'Monte Grande',456321856),(8,'Torres','Sofía','sofiatorres@gmail.com','2001-04-22','Vendedora',1200000,'Monte Grande',908967543),(9,'Flores','Diego','diegoflores@gmail.com','1999-06-18','Vendedor',1200000,'Monte Grande',658790234),(10,'Rivera','Claudia','claudiarivera@gmail.com','1997-08-30','Recursos Humanos',1250000,'Monte Grande',765543221),(11,'Cruz','Fernando','fernandocruz@gmail.com','2002-10-10','Técnico',1500000,'Monte Grande',568723457),(12,'Ortega','Javier','javierortega@gmail.com','1999-03-25','Repositor',1000000,'Villa Celina',87945321),(13,'Vargas','Elena','elenavargas@gmail.com','2001-07-07','Vendedora',1200000,'Villa Celina',2147483647),(14,'Castillo','Ricardo','ricardocastillo@gmail.com','1990-11-11','Vendedora',1200000,'Villa Celina',123490123),(15,'Mendoza','Isabel','isabelmendoza@gmail.com','1981-05-05','Contadora',1600000,'Villa Celina',12762354),(16,'Rojas','Sergio','sergiorojas@gmail.com','1984-09-09','Contadora',1600000,'Villa Celina',76543295),(17,'Salazar','Verónica','veronicasalazar@gmail.com','1992-12-12','Vendedora',1200000,'Villa Celina',90673214),(18,'Jiménez','Andrés','andresjimenez@gmail.com','1987-01-01','Repositor',1000000,'Villa Celina',12893531),(19,'Cano','Natalia','nataliacano@gmail.com','1995-04-04','Vendedor',1200000,'Villa Celina',98523215),(20,'Pineda','Samuel','samuelpineda@gmail.com','1989-08-08','Recursos Humanos',1500000,'Villa Celina',921436670),(21,'Ramirez','Eliab','eliez67@gmail.com','1999-12-19','Técnico',1500000,'Villa Celina',256246870);
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-08 21:37:16
