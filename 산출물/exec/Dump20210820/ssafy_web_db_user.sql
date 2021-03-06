-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: i5b105.p.ssafy.io    Database: ssafy_web_db
-- ------------------------------------------------------
-- Server version	8.0.26-0ubuntu0.20.04.2

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'$2a$10$rePa/N20AxHz9Z3deugP8O4FQnVnX1xH.mPUfVdKPzEgk2Vte9JMK','kangjunni','서강준'),(2,'$2a$10$VAkORHDDVk3o9EB01JqUbeWOofkJNsemR5K1XQHyqhf1EFIhGPCmG','kido','김기도'),(3,'$2a$10$xWa9h/v8xO2NvUsX8QQe8.oEQFsTmQ6ajGCVISFLuL/RlKhX02Q7O','dkdltmais9','종은'),(4,'$2a$10$4eqnBeFTn30xpKPJAOTq7O1BQY2MWw1gdZ4Zi8KIVR6lwBrmf7OSy','admin','운영자'),(11,'$2a$10$Oj8XhXQ.fiVYi4RvzP6EpexNLN8FNEqOGr/Qtl35rjI1N3cw0Xe7y','test1','test용계정'),(10,'$2a$10$tDzf8RmbwM1Lxn83JzgZ8OCzJ.LTKJLTXN2srPfS6QtJEQ8rLI.z.','ssafy2','ssafy2'),(9,'$2a$10$nKaqVxRKotx27FjnwBfEpeAa6TxK8mYYFK7aljWo4GpGBrWExXktK','testkido','기도'),(8,'$2a$10$s1cXmJjmODY4IcleDm21feZbt6SnrAFE9yc9gKd7tF/MPwicITAk.','kwaknh98','나현');
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

-- Dump completed on 2021-08-20 10:35:06
