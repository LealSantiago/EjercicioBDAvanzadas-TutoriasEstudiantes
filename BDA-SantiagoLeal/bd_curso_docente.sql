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
-- Table structure for table `docente`
--

DROP TABLE IF EXISTS `docente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docente` (
  `ID_Docente` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `Correo` varchar(320) NOT NULL,
  `Telefono` bigint NOT NULL,
  `Area_Academica` varchar(150) NOT NULL,
  PRIMARY KEY (`ID_Docente`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docente`
--

LOCK TABLES `docente` WRITE;
/*!40000 ALTER TABLE `docente` DISABLE KEYS */;
INSERT INTO `docente` VALUES (1,'Alberto','González','alberto.gonzalez@universidad.edu',3001112233,'Matemáticas'),(2,'Beatriz','Salinas','beatriz.salinas@universidad.edu',3002223344,'Física'),(3,'César','Velásquez','cesar.velasquez@universidad.edu',3003334455,'Ingeniería de Sistemas'),(4,'Diana','Moreno','diana.moreno@universidad.edu',3004445566,'Psicología'),(5,'Eduardo','Muñoz','eduardo.munoz@universidad.edu',3005556677,'Biología'),(6,'Fabiola','Rojas','fabiola.rojas@universidad.edu',3006667788,'Química'),(7,'Gustavo','Paredes','gustavo.paredes@universidad.edu',3007778899,'Derecho'),(8,'Helena','Castaño','helena.castano@universidad.edu',3008889900,'Administración de Empresas'),(9,'Iván','Mendoza','ivan.mendoza@universidad.edu',3011112233,'Contaduría Pública'),(10,'Julia','Mejía','julia.mejia@universidad.edu',3012223344,'Ingeniería Electrónica'),(11,'Kevin','Silva','kevin.silva@universidad.edu',3013334455,'Literatura'),(12,'Laura','Navarro','laura.navarro@universidad.edu',3014445566,'Historia'),(13,'Manuel','Torres','manuel.torres@universidad.edu',3015556677,'Filosofía'),(14,'Natalia','García','natalia.garcia@universidad.edu',3016667788,'Antropología'),(15,'Oscar','Pérez','oscar.perez@universidad.edu',3017778899,'Educación'),(16,'Paola','Ortega','paola.ortega@universidad.edu',3018889900,'Sociología'),(17,'Ramiro','López','ramiro.lopez@universidad.edu',3021112233,'Ingeniería Industrial'),(18,'Sandra','Herrera','sandra.herrera@universidad.edu',3022223344,'Economía'),(19,'Tomás','Martínez','tomas.martinez@universidad.edu',3023334455,'Ingeniería Civil'),(20,'Úrsula','Acosta','ursula.acosta@universidad.edu',3024445566,'Ciencias Políticas'),(21,'Víctor','Nieto','victor.nieto@universidad.edu',3025556677,'Relaciones Internacionales'),(22,'Wendy','Romero','wendy.romero@universidad.edu',3026667788,'Trabajo Social'),(23,'Ximena','Suárez','ximena.suarez@universidad.edu',3027778899,'Ingeniería Ambiental'),(24,'Yahir','Delgado','yahir.delgado@universidad.edu',3028889900,'Medicina'),(25,'Zoraida','Jiménez','zoraida.jimenez@universidad.edu',3031112233,'Arquitectura'),(26,'Abel','Carrillo','abel.carrillo@universidad.edu',3032223344,'Comunicación Social'),(27,'Brenda','Vega','brenda.vega@universidad.edu',3033334455,'Diseño Gráfico'),(28,'Camilo','Barrios','camilo.barrios@universidad.edu',3034445566,'Estadística'),(29,'Damaris','Campos','damaris.campos@universidad.edu',3035556677,'Ingeniería de Software'),(30,'Esteban','Zamora','esteban.zamora@universidad.edu',3036667788,'Ciencias de la Computación');
/*!40000 ALTER TABLE `docente` ENABLE KEYS */;
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
