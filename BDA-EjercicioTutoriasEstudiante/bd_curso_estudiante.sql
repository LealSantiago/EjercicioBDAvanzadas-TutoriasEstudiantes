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
-- Table structure for table `estudiante`
--

DROP TABLE IF EXISTS `estudiante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estudiante` (
  `ID_Estudiante` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `Correo` varchar(320) NOT NULL,
  `Telefono` bigint NOT NULL,
  `Programa_Academico` varchar(150) NOT NULL,
  PRIMARY KEY (`ID_Estudiante`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estudiante`
--

LOCK TABLES `estudiante` WRITE;
/*!40000 ALTER TABLE `estudiante` DISABLE KEYS */;
INSERT INTO `estudiante` VALUES (1,'Luis','Gómez','luis.gomez@example.com',3001234567,'Ingeniería de Sistemas'),(2,'Ana','Martínez','ana.martinez@example.com',3109876543,'Administración de Empresas'),(3,'Carlos','Rodríguez','carlos.rodriguez@example.com',3201234567,'Ingeniería Civil'),(4,'María','Fernández','maria.fernandez@example.com',3112233445,'Psicología'),(5,'Jorge','Pérez','jorge.perez@example.com',3123344556,'Contaduría Pública'),(6,'Laura','López','laura.lopez@example.com',3134455667,'Derecho'),(7,'Andrés','Ramírez','andres.ramirez@example.com',3145566778,'Medicina'),(8,'Paula','Torres','paula.torres@example.com',3156677889,'Ingeniería Industrial'),(9,'Miguel','Sánchez','miguel.sanchez@example.com',3167788990,'Arquitectura'),(10,'Camila','Castro','camila.castro@example.com',3178899001,'Biología'),(11,'Daniel','Hernández','daniel.hernandez@example.com',3189900112,'Ingeniería Mecánica'),(12,'Valentina','Vargas','valentina.vargas@example.com',3191011121,'Comunicación Social'),(13,'Santiago','Morales','santiago.morales@example.com',3201122334,'Filosofía'),(14,'Isabela','Ríos','isabela.rios@example.com',3212233445,'Ingeniería Electrónica'),(15,'Tomás','Cortés','tomas.cortes@example.com',3223344556,'Administración Pública'),(16,'Daniela','Ruiz','daniela.ruiz@example.com',3234455667,'Trabajo Social'),(17,'Sebastián','Gutiérrez','sebastian.gutierrez@example.com',3245566778,'Economía'),(18,'Juliana','Medina','juliana.medina@example.com',3256677889,'Antropología'),(19,'Mateo','Ortega','mateo.ortega@example.com',3267788990,'Ingeniería Ambiental'),(20,'Sara','Navarro','sara.navarro@example.com',3278899001,'Diseño Gráfico'),(21,'Felipe','Cárdenas','felipe.cardenas@example.com',3289900112,'Ciencias Políticas'),(22,'Natalia','Silva','natalia.silva@example.com',3291011121,'Relaciones Internacionales'),(23,'David','Reyes','david.reyes@example.com',3301122334,'Química'),(24,'Lucía','Mendoza','lucia.mendoza@example.com',3312233445,'Matemáticas'),(25,'Julián','Suárez','julian.suarez@example.com',3323344556,'Física'),(26,'Elena','Jiménez','elena.jimenez@example.com',3334455667,'Historia'),(27,'Gabriel','Peña','gabriel.pena@example.com',3345566778,'Literatura'),(28,'Mariana','Arias','mariana.arias@example.com',3356677889,'Ingeniería de Software'),(29,'Simón','Aguilar','simon.aguilar@example.com',3367788990,'Estadística'),(30,'Renata','Romero','renata.romero@example.com',3378899001,'Educación Infantil');
/*!40000 ALTER TABLE `estudiante` ENABLE KEYS */;
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
