-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sistemafinanceiro
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `pagamentos`
--

DROP TABLE IF EXISTS `pagamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagamentos` (
  `id_pagamentos` int NOT NULL AUTO_INCREMENT,
  `id_funcionario` int NOT NULL,
  `salario_base` decimal(10,2) NOT NULL,
  `horas_trabalhadas` decimal(5,2) NOT NULL,
  `outros_descontos` decimal(10,2) DEFAULT '0.00',
  `valor_total` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_pagamentos`),
  KEY `id_funcionario` (`id_funcionario`),
  CONSTRAINT `pagamentos_ibfk_1` FOREIGN KEY (`id_funcionario`) REFERENCES `tbl_funcionario` (`id_funcionario`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagamentos`
--

LOCK TABLES `pagamentos` WRITE;
/*!40000 ALTER TABLE `pagamentos` DISABLE KEYS */;
INSERT INTO `pagamentos` VALUES (17,17,3000.00,40.00,100.00,2900.00),(18,18,3500.00,35.00,50.00,3450.00),(19,19,4000.00,38.00,75.00,3925.00),(20,20,3200.00,42.00,80.00,3120.00);
/*!40000 ALTER TABLE `pagamentos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-25 11:06:01
