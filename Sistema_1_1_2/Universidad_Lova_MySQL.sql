-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: pruebas
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `colegiaturas`
--

DROP TABLE IF EXISTS `colegiaturas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `colegiaturas` (
  `ColegiaturaID` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Beca` text NOT NULL,
  `Colegiatura` text NOT NULL,
  `Inscripcion` text NOT NULL,
  `Inscripcion_1` text NOT NULL,
  `Colegiatura_2` text NOT NULL,
  `Colegiatura_3` text NOT NULL,
  `Colegiatura_4` text NOT NULL,
  `Colegiatura_5` text NOT NULL,
  `Colegiatura_6` text NOT NULL,
  `Inscripcion_2` text NOT NULL,
  `Colegiatura_8` text NOT NULL,
  `Colegiatura_9` varchar(45) NOT NULL,
  `Colegiatura_10` varchar(45) NOT NULL,
  `Colegiatura_11` varchar(45) NOT NULL,
  `Colegiatura_12` varchar(45) NOT NULL,
  `Inscripcion_3` varchar(45) NOT NULL,
  `Colegiatura_14` varchar(45) NOT NULL,
  `Colegiatura_15` varchar(45) NOT NULL,
  `Colegiatura_16` varchar(45) NOT NULL,
  `Colegiatura_17` varchar(45) NOT NULL,
  `Colegiatura_18` varchar(45) NOT NULL,
  `Inscripcion_4` varchar(45) NOT NULL,
  `Colegiatura_20` varchar(45) NOT NULL,
  `Colegiatura_21` varchar(45) NOT NULL,
  `Colegiatura_22` varchar(45) NOT NULL,
  `Colegiatura_23` varchar(45) NOT NULL,
  `Colegiatura_24` varchar(45) NOT NULL,
  `Inscripcion_5` varchar(45) NOT NULL,
  `Colegiatura_26` varchar(45) NOT NULL,
  `Colegiatura_27` varchar(45) NOT NULL,
  `Colegiatura_28` varchar(45) NOT NULL,
  `Colegiatura_29` varchar(45) NOT NULL,
  `Colegiatura_30` varchar(45) NOT NULL,
  `Inscripcion_6` varchar(45) NOT NULL,
  `Colegiatura_32` varchar(45) NOT NULL,
  `Colegiatura_33` text NOT NULL,
  `Colegiatura_34` text NOT NULL,
  `Colegiatura_35` text NOT NULL,
  `Colegiatura_36` text NOT NULL,
  PRIMARY KEY (`ColegiaturaID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colegiaturas`
--

LOCK TABLES `colegiaturas` WRITE;
/*!40000 ALTER TABLE `colegiaturas` DISABLE KEYS */;
/*!40000 ALTER TABLE `colegiaturas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `control_escolar`
--

DROP TABLE IF EXISTS `control_escolar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `control_escolar` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Direccion` text NOT NULL,
  `Ciudad` text NOT NULL,
  `Codigo_Postal` text NOT NULL,
  `Telefono` double NOT NULL,
  `Correo` text NOT NULL,
  `Carrera` text NOT NULL,
  `Estado` text NOT NULL,
  `Motivo_Baja` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `control_escolar`
--

LOCK TABLES `control_escolar` WRITE;
/*!40000 ALTER TABLE `control_escolar` DISABLE KEYS */;
/*!40000 ALTER TABLE `control_escolar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `licenciatura en administracion de empresas`
--

DROP TABLE IF EXISTS `licenciatura en administracion de empresas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `licenciatura en administracion de empresas` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Correo` text NOT NULL,
  `Telefono` double NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licenciatura en administracion de empresas`
--

LOCK TABLES `licenciatura en administracion de empresas` WRITE;
/*!40000 ALTER TABLE `licenciatura en administracion de empresas` DISABLE KEYS */;
/*!40000 ALTER TABLE `licenciatura en administracion de empresas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `licenciatura en derecho`
--

DROP TABLE IF EXISTS `licenciatura en derecho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `licenciatura en derecho` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Correo` text NOT NULL,
  `Telefono` double NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licenciatura en derecho`
--

LOCK TABLES `licenciatura en derecho` WRITE;
/*!40000 ALTER TABLE `licenciatura en derecho` DISABLE KEYS */;
/*!40000 ALTER TABLE `licenciatura en derecho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `licenciatura en mecatronica`
--

DROP TABLE IF EXISTS `licenciatura en mecatronica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `licenciatura en mecatronica` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Correo` text NOT NULL,
  `Telefono` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licenciatura en mecatronica`
--

LOCK TABLES `licenciatura en mecatronica` WRITE;
/*!40000 ALTER TABLE `licenciatura en mecatronica` DISABLE KEYS */;
/*!40000 ALTER TABLE `licenciatura en mecatronica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `licenciatura en psicologia`
--

DROP TABLE IF EXISTS `licenciatura en psicologia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `licenciatura en psicologia` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Correo` text NOT NULL,
  `Telefono` double NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licenciatura en psicologia`
--

LOCK TABLES `licenciatura en psicologia` WRITE;
/*!40000 ALTER TABLE `licenciatura en psicologia` DISABLE KEYS */;
/*!40000 ALTER TABLE `licenciatura en psicologia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maestria en calidad`
--

DROP TABLE IF EXISTS `maestria en calidad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maestria en calidad` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Correo` text NOT NULL,
  `Telefono` double NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maestria en calidad`
--

LOCK TABLES `maestria en calidad` WRITE;
/*!40000 ALTER TABLE `maestria en calidad` DISABLE KEYS */;
/*!40000 ALTER TABLE `maestria en calidad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maestria en derecho`
--

DROP TABLE IF EXISTS `maestria en derecho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maestria en derecho` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Correo` text NOT NULL,
  `Telefono` double NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maestria en derecho`
--

LOCK TABLES `maestria en derecho` WRITE;
/*!40000 ALTER TABLE `maestria en derecho` DISABLE KEYS */;
/*!40000 ALTER TABLE `maestria en derecho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maestria en psicologia`
--

DROP TABLE IF EXISTS `maestria en psicologia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maestria en psicologia` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Correo` text NOT NULL,
  `Telefono` double NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maestria en psicologia`
--

LOCK TABLES `maestria en psicologia` WRITE;
/*!40000 ALTER TABLE `maestria en psicologia` DISABLE KEYS */;
/*!40000 ALTER TABLE `maestria en psicologia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maestros`
--

DROP TABLE IF EXISTS `maestros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maestros` (
  `MaestrosID` int NOT NULL AUTO_INCREMENT,
  `Nombre` text NOT NULL,
  `Direccion` text NOT NULL,
  `Correo` text NOT NULL,
  `Telefono` double NOT NULL,
  `Cursos` text NOT NULL,
  PRIMARY KEY (`MaestrosID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maestros`
--

LOCK TABLES `maestros` WRITE;
/*!40000 ALTER TABLE `maestros` DISABLE KEYS */;
/*!40000 ALTER TABLE `maestros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pagos`
--

DROP TABLE IF EXISTS `pagos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagos` (
  `Folio` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Cargos` text NOT NULL,
  `Costos` text NOT NULL,
  `Fecha` text NOT NULL,
  PRIMARY KEY (`Folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagos`
--

LOCK TABLES `pagos` WRITE;
/*!40000 ALTER TABLE `pagos` DISABLE KEYS */;
/*!40000 ALTER TABLE `pagos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabla carreras`
--

DROP TABLE IF EXISTS `tabla carreras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tabla carreras` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `carreras` text NOT NULL,
  `duracion` text NOT NULL,
  `costo` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabla carreras`
--

LOCK TABLES `tabla carreras` WRITE;
/*!40000 ALTER TABLE `tabla carreras` DISABLE KEYS */;
INSERT INTO `tabla carreras` VALUES (1,'Tecnico en Mecatronica','6','2500'),(2,'Tecnico en Mantenimiento Industrial','6','2500'),(3,'Licenciatura en Mecatronica','6','2500'),(4,'Licenciatura en Derecho','6','2500'),(5,'Licenciatura en Psicologia','6','2500'),(6,'Licenciatura en Administracion de Empresas','6','2500'),(7,'Maestria en Psicologia','6','3000'),(8,'Maestria en Derecho','6','3000'),(9,'Maestria en Calidad','6','3000');
/*!40000 ALTER TABLE `tabla carreras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tecnico en mantenimiento industrial`
--

DROP TABLE IF EXISTS `tecnico en mantenimiento industrial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tecnico en mantenimiento industrial` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Correo` text NOT NULL,
  `Telefono` double NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tecnico en mantenimiento industrial`
--

LOCK TABLES `tecnico en mantenimiento industrial` WRITE;
/*!40000 ALTER TABLE `tecnico en mantenimiento industrial` DISABLE KEYS */;
/*!40000 ALTER TABLE `tecnico en mantenimiento industrial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tecnico en mecatronica`
--

DROP TABLE IF EXISTS `tecnico en mecatronica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tecnico en mecatronica` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Matricula` text NOT NULL,
  `Nombre` text NOT NULL,
  `Apellido` text NOT NULL,
  `Correo` text NOT NULL,
  `Telefono` double NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tecnico en mecatronica`
--

LOCK TABLES `tecnico en mecatronica` WRITE;
/*!40000 ALTER TABLE `tecnico en mecatronica` DISABLE KEYS */;
/*!40000 ALTER TABLE `tecnico en mecatronica` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-12 14:42:35
