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
-- Table structure for table `solicitud_tutoria`
--

DROP TABLE IF EXISTS `solicitud_tutoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `solicitud_tutoria` (
  `ID_Solicitud` int NOT NULL AUTO_INCREMENT,
  `ID_Estudiante` int NOT NULL,
  `ID_Docente` int NOT NULL,
  `ID_Materia` int NOT NULL,
  `Fecha` date NOT NULL,
  `Hora` time NOT NULL,
  `Tema` varchar(255) NOT NULL,
  PRIMARY KEY (`ID_Solicitud`),
  KEY `ID_Estudiante` (`ID_Estudiante`),
  KEY `ID_Docente` (`ID_Docente`),
  KEY `ID_Materia` (`ID_Materia`),
  CONSTRAINT `solicitud_tutoria_ibfk_1` FOREIGN KEY (`ID_Estudiante`) REFERENCES `estudiante` (`ID_Estudiante`),
  CONSTRAINT `solicitud_tutoria_ibfk_2` FOREIGN KEY (`ID_Docente`) REFERENCES `docente` (`ID_Docente`),
  CONSTRAINT `solicitud_tutoria_ibfk_3` FOREIGN KEY (`ID_Materia`) REFERENCES `materia` (`ID_Materia`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `solicitud_tutoria`
--

LOCK TABLES `solicitud_tutoria` WRITE;
/*!40000 ALTER TABLE `solicitud_tutoria` DISABLE KEYS */;
INSERT INTO `solicitud_tutoria` VALUES (1,1,1,1,'2025-09-01','09:00:00','Cálculo Diferencial – Integrales definidas'),(2,2,2,2,'2025-09-02','10:00:00','Física – Leyes de Newton'),(3,3,3,3,'2025-09-03','11:00:00','Álgebra Lineal – Espacios vectoriales'),(4,4,4,4,'2025-09-04','14:00:00','Psicología – Teorías del desarrollo humano'),(5,5,5,5,'2025-09-05','15:00:00','Estadística I – Distribuciones de probabilidad'),(6,6,6,6,'2025-09-06','08:00:00','Química General – Reacciones químicas'),(7,7,7,7,'2025-09-07','10:30:00','Derecho – Constitución política'),(8,8,8,8,'2025-09-08','12:00:00','Administración de Empresas – Gestión estratégica'),(9,9,9,9,'2025-09-09','13:30:00','Contaduría Pública – Normas internacionales de contabilidad'),(10,10,10,10,'2025-09-10','14:45:00','Literatura – Análisis de poesía'),(11,11,11,11,'2025-09-11','09:00:00','Historia – Revolución industrial'),(12,12,12,12,'2025-09-12','10:15:00','Filosofía – Filosofía moderna'),(13,13,13,13,'2025-09-13','11:30:00','Antropología – Teoría cultural'),(14,14,14,14,'2025-09-14','13:00:00','Ciencias Políticas – Teoría del estado'),(15,15,15,15,'2025-09-15','15:30:00','Sociología – Sociedad y cultura'),(16,16,16,16,'2025-09-16','08:00:00','Ingeniería de Software – Desarrollo ágil'),(17,17,17,17,'2025-09-17','09:30:00','Ingeniería Civil – Estructuras metálicas'),(18,18,18,18,'2025-09-18','11:00:00','Ingeniería de Sistemas – Arquitectura de computadoras'),(19,19,19,19,'2025-09-19','12:45:00','Física – Termodinámica'),(20,20,20,20,'2025-09-20','13:30:00','Cálculo Integral – Técnicas de integración'),(21,21,21,21,'2025-09-21','08:30:00','Redes de Computadores – Protocolos de comunicación'),(22,22,22,22,'2025-09-22','10:00:00','Medicina – Anatomía humana'),(23,23,23,23,'2025-09-23','11:30:00','Biología Celular – Ciclo celular'),(24,24,24,24,'2025-09-24','14:00:00','Matemáticas – Teoría de grupos'),(25,25,25,25,'2025-09-25','15:00:00','Ciencias de la Computación – Inteligencia artificial'),(26,26,26,26,'2025-09-26','09:45:00','Estadística II – Regresión y correlación'),(27,27,27,27,'2025-09-27','10:30:00','Trabajo Social – Políticas públicas'),(28,28,28,28,'2025-09-28','11:00:00','Ingeniería Industrial – Procesos de manufactura'),(29,29,29,29,'2025-09-29','13:00:00','Diseño Gráfico – Diseño editorial'),(30,30,30,30,'2025-09-30','14:15:00','Economía – Teoría del consumidor');
/*!40000 ALTER TABLE `solicitud_tutoria` ENABLE KEYS */;
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
