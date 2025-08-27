-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_curso
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `materia`
--

DROP TABLE IF EXISTS `materia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materia` (
  `ID_Materia` int NOT NULL AUTO_INCREMENT,
  `Nombre_Materia` varchar(150) NOT NULL,
  `Codigo_Materia` int NOT NULL,
  PRIMARY KEY (`ID_Materia`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materia`
--

LOCK TABLES `materia` WRITE;
/*!40000 ALTER TABLE `materia` DISABLE KEYS */;
INSERT INTO `materia` VALUES (1,'Cálculo Diferencial',1001),(2,'Cálculo Integral',1002),(3,'Álgebra Lineal',1003),(4,'Estadística I',1004),(5,'Estadística II',1005),(6,'Física Mecánica',2001),(7,'Física Electromagnética',2002),(8,'Química General',2003),(9,'Biología Celular',2004),(10,'Programación I',3001),(11,'Programación II',3002),(12,'Estructuras de Datos',3003),(13,'Bases de Datos',3004),(14,'Sistemas Operativos',3005),(15,'Redes de Computadores',3006),(16,'Contabilidad General',4001),(17,'Economía General',4002),(18,'Macroeconomía',4003),(19,'Microeconomía',4004),(20,'Psicología del Desarrollo',5001),(21,'Psicología Social',5002),(22,'Derecho Constitucional',6001),(23,'Derecho Penal',6002),(24,'Teoría Administrativa',7001),(25,'Gestión de Proyectos',7002),(26,'Ética Profesional',8001),(27,'Historia de Colombia',8002),(28,'Literatura Universal',8003),(29,'Filosofía Moderna',8004),(30,'Antropología Cultural',8005);
/*!40000 ALTER TABLE `materia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-21 21:23:59
