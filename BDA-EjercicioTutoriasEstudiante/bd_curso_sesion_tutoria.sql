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
-- Table structure for table `sesion_tutoria`
--

DROP TABLE IF EXISTS `sesion_tutoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sesion_tutoria` (
  `ID_Sesion` int NOT NULL AUTO_INCREMENT,
  `ID_Solicitud` int NOT NULL,
  `Fecha_Sesion` date NOT NULL,
  `Hora_Sesion` time NOT NULL,
  `Comentarios` varchar(255) NOT NULL,
  PRIMARY KEY (`ID_Sesion`),
  KEY `ID_Solicitud` (`ID_Solicitud`),
  CONSTRAINT `sesion_tutoria_ibfk_1` FOREIGN KEY (`ID_Solicitud`) REFERENCES `solicitud_tutoria` (`ID_Solicitud`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sesion_tutoria`
--

LOCK TABLES `sesion_tutoria` WRITE;
/*!40000 ALTER TABLE `sesion_tutoria` DISABLE KEYS */;
INSERT INTO `sesion_tutoria` VALUES (1,1,'2025-09-02','09:30:00','Revisión detallada de los conceptos de integración.'),(2,2,'2025-09-05','10:00:00','Explicación sobre la Ley de Gravedad y sus aplicaciones.'),(3,3,'2025-09-06','11:15:00','Resolución de ejercicios sobre espacios vectoriales.'),(4,4,'2025-09-07','14:00:00','Análisis de las etapas del desarrollo cognitivo.'),(5,5,'2025-09-08','15:30:00','Introducción a las distribuciones de probabilidad.'),(6,6,'2025-09-10','08:30:00','Revisión de las reacciones químicas y sus tipos.'),(7,7,'2025-09-12','10:15:00','Explicación sobre la constitución política de los derechos humanos.'),(8,8,'2025-09-13','11:45:00','Análisis de modelos de gestión estratégica.'),(9,9,'2025-09-15','13:00:00','Explicación de las normas contables internacionales.'),(10,10,'2025-09-16','14:30:00','Lectura y análisis de textos literarios modernos.'),(11,11,'2025-09-17','09:00:00','Discusión sobre la Revolución Industrial y sus implicaciones sociales.'),(12,12,'2025-09-19','10:00:00','Revisión de las características de la filosofía moderna.'),(13,13,'2025-09-21','11:00:00','Teoría cultural y sus efectos en la sociedad actual.'),(14,14,'2025-09-22','13:00:00','Debate sobre las funciones del Estado en la teoría política.'),(15,15,'2025-09-23','14:30:00','Revisión de los componentes sociales de la cultura.'),(16,16,'2025-09-24','15:45:00','Estudio sobre el ciclo de vida del software y metodologías ágiles.'),(17,17,'2025-09-25','09:15:00','Análisis de materiales y métodos en la construcción de estructuras.'),(18,18,'2025-09-27','10:30:00','Revisión de conceptos básicos de arquitectura computacional.'),(19,19,'2025-09-28','13:00:00','Explicación sobre los principios de la termodinámica.'),(20,20,'2025-09-30','09:00:00','Revisión de la teoría de la integración y sus aplicaciones en Cálculo Integral.'),(21,21,'2025-10-01','10:00:00','Revisión de protocolos de comunicación en redes.'),(22,22,'2025-10-02','14:00:00','Estudio sobre la anatomía humana y sus sistemas principales.'),(23,23,'2025-10-03','15:30:00','Revisión de los ciclos celulares y mitosis.'),(24,24,'2025-10-04','09:00:00','Estudio de las estructuras algebraicas y grupos.'),(25,25,'2025-10-05','10:30:00','Revisión de los avances en inteligencia artificial.'),(26,26,'2025-10-06','12:00:00','Estudio de la regresión lineal y su interpretación en estadística.'),(27,27,'2025-10-07','13:00:00','Evaluación de políticas públicas en desarrollo social.'),(28,28,'2025-10-08','14:30:00','Revisión de técnicas de manufactura en ingeniería industrial.'),(29,29,'2025-10-09','10:00:00','Análisis del proceso de diseño gráfico en publicaciones digitales.'),(30,30,'2025-10-10','11:00:00','Revisión de las teorías microeconómicas y su impacto en el mercado.');
/*!40000 ALTER TABLE `sesion_tutoria` ENABLE KEYS */;
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
