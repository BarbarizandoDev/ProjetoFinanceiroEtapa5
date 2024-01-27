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
-- Table structure for table `tbl_funcionario`
--

DROP TABLE IF EXISTS `tbl_funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_funcionario` (
  `id_funcionario` int NOT NULL AUTO_INCREMENT,
  `cpf_funcionario` varchar(20) DEFAULT NULL,
  `nome_funcionario` varchar(50) NOT NULL,
  `cargo_funcionario` varchar(20) NOT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `email_funcionario` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_funcionario`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_funcionario`
--

LOCK TABLES `tbl_funcionario` WRITE;
/*!40000 ALTER TABLE `tbl_funcionario` DISABLE KEYS */;
INSERT INTO `tbl_funcionario` VALUES (17,'12345678901','João Silva','Vendedor','Rua das Flores, 123','joaosilva@gmail.com'),(18,'23456789012','Maria Souza','Recursos Humanos','Avenida dos Sonhos, 456','mariasouza@gmail.com'),(19,'34567890123','Lucas Oliveira','Desenvolvedor','Rua das Árvores, 789','lucasoliveira@gmail.com'),(20,'45678901234','Amanda Santos','Contadora','Praça da Liberdade, 321','amandasantos@gmail.com');
/*!40000 ALTER TABLE `tbl_funcionario` ENABLE KEYS */;
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
