-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: bms
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `buyer`
--

DROP TABLE IF EXISTS `buyer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buyer` (
  `name` varchar(100) DEFAULT NULL,
  `contactNo` varchar(11) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`contactNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buyer`
--

LOCK TABLES `buyer` WRITE;
/*!40000 ALTER TABLE `buyer` DISABLE KEYS */;
INSERT INTO `buyer` VALUES ('Himal Barua','01543298678','himal@gmail','Raozan','Male'),('Md. Sakib Rayhan','01758194365','sakib@gmail.com','Agrabad,cgs colony','Male'),('Aminul Islam','01787382845','aminul@gmail.com','Shantibag','Male'),('Pushpa Shikdar','01854746112','pushpa@gmail.com','Kaptai','Female'),('Taspiya Alam','01876462456','taspiya@gmailcom','Kajirdowri','Female'),('Robiul Alam','01889433768','robiul@gmail.com','Agrabad,BBC','Male'),('Iftikhar Mahmud','01953475998','ifti@gmail.com','Rongipara,romna','Male'),('Jannatul Ferdous','01958712334','jannat@gmail.com','Dhaka,mirpur','Female'),('Nafisa Lubaba','01987623512','nafisa@gmail.com','Deowanhat','Female'),('Sinthiya Ahmed','09173827733','sinthi@gmail.com','dhaka','Female'),('Farid Uddin','32177234847','farid@gamil.com','Rongipara,romna','Male');
/*!40000 ALTER TABLE `buyer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `pId` int DEFAULT NULL,
  `pName` varchar(100) DEFAULT NULL,
  `rate` int DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `activate` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Asus Laptop',116000,'ASUS TUF F15 FX506HC Core i5 11th Gen RTX3050','YES'),(2,'Razer Laptop',285000,'Razer Blade 15 Advanced Model Core i7 10th RTX 2080','YES'),(3,'HP Laptop',126000,'HP Pavilion Gaming 15-dk2456TX Core i5 11th RTX 3050','YES'),(4,'MSI Laptop',148900,'MSI Katana GF66 12UC Core i7 12th Gen RTX 3050','YES'),(5,'Acer Laptop',190000,'Acer Nitro 5 AN515-56 Core i5 11th Gen GTX 1650 4GB','NO'),(6,'Lenovo Laptop',226000,'Lenovo Legion 5 Pro Ryzen 7 5800H RTX3060 6GB','NO'),(7,'Apple MacBook',273000,'Apple MacBook Pro 14-Inch M1 Pro Chip 16GB RAM 1TB SSD','YES'),(8,'FireBoltt Smart Watch',3100,'Fire-Boltt Spin SpO2 Smart Watch','YES'),(9,'Xiaomi Earbuds',1850,'Xiaomi Haylou GT1 2022 TWS Wireless Earbuds','YES'),(10,'JBL Earbuds',8800,'JBL TUNE T115TWS Bluetooth Earbuds With Voice Assistant','NO'),(11,'OnePlus Earbuds',10200,'OnePlus Buds Pro True Wireless Earbuds','YES'),(12,'Samsung Smartwatch',32500,'Samsung Galaxy Watch 4 Classic 46mm Smartwatch','YES'),(13,'Xiaomi Smart Watch',2700,'Xiaomi Haylou Solar LS05-1 Smart Watch Black','YES'),(14,'Xiaomi Smart Watch',2699,'Xiaomi Mibro A1 Smart Watch','YES');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-11 16:56:25
