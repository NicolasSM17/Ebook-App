CREATE DATABASE  IF NOT EXISTS `ebook-app` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ebook-app`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: ebook-app
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `book_dtls`
--

DROP TABLE IF EXISTS `book_dtls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_dtls` (
  `bookId` int NOT NULL AUTO_INCREMENT,
  `bookname` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `bookCategory` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `photo` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bookId`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_dtls`
--

LOCK TABLES `book_dtls` WRITE;
/*!40000 ALTER TABLE `book_dtls` DISABLE KEYS */;
INSERT INTO `book_dtls` VALUES (11,'RESTful Web APIs','Leonard Richardson','150','New','Active','apirest.jpg','admin'),(12,'Laravel','José Lopez Quijado','120','New','Active','laravel.png','admin'),(13,'Angular Conceptos Avanzados','Diego Lopez Garcia','170','New','Active','angular.jpg','admin'),(14,'Aprende Python','Alfredo Moreno Muñoz','140','New','Active','aprende-python-fin-de-semana-640x1024.jpg','admin'),(15,'Arrancar con HTML5','Emmanuel Herrera Rios','100','New','Active','ArrancarHTML5.jpg','admin'),(16,'Estructura de Datos en C++','Luis Joyanes Aguilar','210','New','Active','c++.jpg','admin'),(17,'Lenguaje de Programacion C','Brian Kernighan','210','New','Active','El Lenguaje de Programacion C.jpg','admin'),(18,'Lenguaje Java','Erick Coronel Castillo','200','New','Active','java.jpg','admin'),(19,'Aprendiendo Javascript','Carlos Azaustre','90','New','Active','javascript.jpg','admin'),(20,'jQuery','Christophe Aubry','120','New','Active','jquery.jpg','admin'),(21,'Kanye West, God & Monster','Mark Beaumont','350','New','Active','kanyewest.jpg','admin'),(22,'Kotlin Edition','Neil Smyth','180','New','Active','kotlin.jpg','admin'),(23,'Linux Essentials','Adidas Wilson','300','New','Active','linux.jpg','admin'),(24,'Programacion con Microservicios','Francisco Miguel Garcia Muñoz','180','New','Active','microservices.jpg','admin'),(25,'MySQL ','Remigio Huarcaya ','120','New','Active','mysql.jpg','admin'),(26,'Fundamentos PHP','Ricardo Marcelo Villalobos','210','New','Active','php.jpg','admin'),(27,'Aprende React','Miguel Angel Duran','190','New','Active','react.png','admin'),(28,'Spring Boot ','Rafael Benedettelli','200','New','Active','springboot.jpg','admin'),(29,'SQL Server 2019','Jerome Gabillaud','180','New','Active','sql-server-2019-.jpg','admin'),(30,'XML Edicion 2012','Miguel Angel Acera','70','New','Active','xml.jpg','admin'),(31,'Como ganar amigos','Dale Carnegie','200','Old','Active','comoganaramigos.jpg','nicolas@gmail.com'),(32,'Diario para Estoicos','Ryan Holiday','350','Old','Active','diarioestoicos.png','ronald@gmail.com'),(33,'El Arte de la Guerra','Sun Tzu','280','Old','Active','el-arte-de-la-guerra.jpg','jose@gmail.com'),(34,'El Cuerpo Habla','Joe Navarro','310','Old','Active','elcuerpohabla.jpg','bruno@gmail.com'),(35,'Las 48 Leyes del Poder','Robert Greene','300','Old','Active','las48leyes.png','cristina@gmail.com'),(36,'Libro de historia','David garcia','50','New','Active','9788415930150.jpg','admin'),(37,'Libro de historia','autor prueba','848','New','Active','9788415930150.jpg','admin');
/*!40000 ALTER TABLE `book_dtls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_order`
--

DROP TABLE IF EXISTS `book_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `book_name` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `payment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_order`
--

LOCK TABLES `book_order` WRITE;
/*!40000 ALTER TABLE `book_order` DISABLE KEYS */;
INSERT INTO `book_order` VALUES (4,'BOOK-ORD-003085','Nicolas Segovia','nicolas@gmail.com','Av Miotta, Auxiliar de la Panamericana, San Juan de Miraflores, Lima, 553','932326400','Programacion con Microservicios','Francisco Miguel Garcia Muñoz','180.0','COD'),(5,'BOOK-ORD-003533','Nicolas Segovia','nicolas@gmail.com','Av Miotta, Auxiliar de la Panamericana, San Juan de Miraflores, Lima, 553','932326400','Spring Boot ','Rafael Benedettelli','200.0','COD'),(6,'BOOK-ORD-004631','Bruno Aguayo','bruno@gmail.com','Av el sol, Hospital Kaelin, Villa Maria del Triunfo, Lima, 674','933912318','Linux Essentials','Adidas Wilson','300.0','COD'),(7,'BOOK-ORD-007138','Ronald Urbano','ronald@gmail.com','Av Larco, Cerca del parque Kennedy, Miraflores, Lima, 523','972512362','Kanye West, God & Monster','Mark Beaumont','350.0','COD'),(8,'BOOK-ORD-002319','Ronald Urbano','ronald@gmail.com','Av Larco, Cerca del parque Kennedy, Miraflores, Lima, 523','972512362','Aprende React','Miguel Angel Duran','190.0','COD'),(9,'BOOK-ORD-001559','Fatima Segovia','fatima@gmail.com','Av salazar bondy, Cerca a un colegio particular, San Juan de Miraflores, Lima, 444','999555333','Linux Essentials','Adidas Wilson','300.0','COD'),(10,'BOOK-ORD-005604','Fatima Segovia','fatima@gmail.com','Av salazar bondy, Cerca a un colegio particular, San Juan de Miraflores, Lima, 444','999555333','Kanye West, God & Monster','Mark Beaumont','350.0','COD');
/*!40000 ALTER TABLE `book_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `cid` int NOT NULL AUTO_INCREMENT,
  `bid` int DEFAULT NULL,
  `uid` int DEFAULT NULL,
  `bookName` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `total_price` double DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (17,21,7,'Kanye West, God & Monster','Mark Beaumont',350,350),(18,27,7,'Aprende React','Miguel Angel Duran',190,190),(19,23,10,'Linux Essentials','Adidas Wilson',300,300),(20,21,10,'Kanye West, God & Monster','Mark Beaumont',350,350),(21,29,5,'SQL Server 2019','Jerome Gabillaud',180,180),(22,28,5,'Spring Boot ','Rafael Benedettelli',200,200),(23,22,11,'Kotlin Edition','Neil Smyth',180,180);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phno` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `adress` varchar(45) DEFAULT NULL,
  `landmark` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `pincode` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (5,'Nicolas Segovia','nicolas@gmail.com','932326400','nico123',NULL,NULL,NULL,NULL,NULL),(6,'Joe Jose','jose@gmail.com','948466679','jose123',NULL,NULL,NULL,NULL,NULL),(7,'Ronald Urbano','ronald@gmail.com','972512362','ronald123',NULL,NULL,NULL,NULL,NULL),(8,'Bruno Aguayo','bruno@gmail.com','933912318','bruno123',NULL,NULL,NULL,NULL,NULL),(9,'Cristina Pareja','cristina@gmail.com','923148234','cristina123',NULL,NULL,NULL,NULL,NULL),(10,'Fatima Segovia','fatima@gmail.com','999555333','fatima123',NULL,NULL,NULL,NULL,NULL),(11,'usuario prueba','usuarioprueba@gmail.com','984775334','123',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-01 17:28:20
