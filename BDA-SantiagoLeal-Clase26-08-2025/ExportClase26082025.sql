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
-- Table structure for table `asignacion_docente_materia`
--

DROP TABLE IF EXISTS `asignacion_docente_materia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asignacion_docente_materia` (
  `ID_Docente` int NOT NULL,
  `ID_Materia` int NOT NULL,
  PRIMARY KEY (`ID_Docente`,`ID_Materia`),
  KEY `ID_Materia` (`ID_Materia`),
  CONSTRAINT `asignacion_docente_materia_ibfk_1` FOREIGN KEY (`ID_Docente`) REFERENCES `docente` (`ID_Docente`),
  CONSTRAINT `asignacion_docente_materia_ibfk_2` FOREIGN KEY (`ID_Materia`) REFERENCES `materia` (`ID_Materia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asignacion_docente_materia`
--

LOCK TABLES `asignacion_docente_materia` WRITE;
/*!40000 ALTER TABLE `asignacion_docente_materia` DISABLE KEYS */;
INSERT INTO `asignacion_docente_materia` VALUES (1,1),(1,2),(2,3),(2,4),(3,5),(3,6),(4,7),(5,8),(5,9),(6,10),(6,11),(7,12),(8,13),(9,14),(10,15),(11,16),(12,17),(13,18),(14,19),(15,20),(16,21),(17,22),(18,23),(19,24),(20,25),(21,26),(22,27),(23,28),(24,29),(25,30);
/*!40000 ALTER TABLE `asignacion_docente_materia` ENABLE KEYS */;
UNLOCK TABLES;

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

-- Dump completed on 2025-08-26 21:28:00
