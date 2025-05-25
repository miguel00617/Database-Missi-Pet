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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `categoría` varchar(25) NOT NULL,
  `Cantidad` varchar(30) NOT NULL,
  `costo` varchar(25) NOT NULL,
  `precio` varchar(25) NOT NULL,
  `Proveedor` varchar(30) NOT NULL,
  `Detalle` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1812 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (111,'1','100','35000','45000','Purina','Bolsa de 20 kg sabor pollo y verduras'),(112,'1','100','36000','45000','Purina','Bolsa de 20kg sabor carne y pescado'),(113,'1','100','35000','42000','Royal','Bolsa de 20kg sabor pollo y pescado'),(114,'1','80','30000','40000','Caninus','Bolsa de 15kg sabor carne y verduras'),(211,'2','80','30000','45000','Purina','Bolsa de 15kg sabor carne'),(212,'2','80','32000','40000','Purina','Bolsa de 15kg sabor pescado'),(213,'2','80','30000','42000','CatEat','Bolsa de 15kg sabor pollo y carne'),(214,'2','80','25000','35000','Petcook','Bolsa de 10kg sabor pescado'),(311,'3','100','2000','3500','Plasticos azur','Pelota de plástico hueca con campana'),(312,'3','80','1500','3500','Plasticos azur','Pelota de goma maciza'),(313,'3','80','3000','5000','PetKids','Cuerda maciza'),(411,'4','100','3500','5500','PetKids','Pluma en palo'),(412,'4','100','4000','6000','ToysAnimals','Pelota suave de lana'),(511,'5','60','15000','25000','Mueblería Sanchez','Colchón simple reforzada mediana a grande'),(512,'5','60','20000','35000','Mueblería Sanchez','Mediana'),(513,'5','60','150000','30000','Mueblería Sanchez','Pequeña'),(611,'6','60','15000','25000','Mueblería Sanchez','Pequeña'),(612,'6','60','18000','25000','Mueblería Sanchez','Mediana'),(613,'6','60','20000','30000','Mueblería Sanchez','Grande'),(711,'7','25','25000','40000','Carpinteros del sur','Casita para patio'),(811,'8','100','2500','4000','Textil lo de Guille','Collar reforzado Grande'),(911,'9','100','2000','3500','Textil lo de Guille','Collar reforzado Chico'),(1011,'10','100','2500','4000','Textil lo de Guille','Collar reforzado'),(1111,'11','100','2000','3500','Textil lo de Guille','Collar reforzado'),(1211,'12','100','6000','8500','Textil lo de Guille','Estandar mediana'),(1311,'13','100','8000','10000','Textil lo de Guille','Estandar mediana'),(1411,'14','40','6000','8000','Laboratorio de Mascotas SkyPet','de 350ml'),(1511,'15','50','7000','9500','Laboratorio de Mascotas SkyPet','de 350 ml'),(1611,'16','80','12000','16000','Laboratorio de Mascotas SkyPet','de 250 ml'),(1711,'17','120','6500','9000','Quimipet','Mediano'),(1712,'17','120','7000','9000','Quimipet','Grande'),(1713,'17','80','6000','8000','Quimipet','Pequeño'),(1811,'18','30','18000','24000','Mueblería Sanchez','Reforzada de 1,50mts');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-08 21:37:19
