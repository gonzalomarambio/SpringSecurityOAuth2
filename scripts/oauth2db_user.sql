--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(200) NOT NULL,
  `id_role` int NOT NULL,
  `active` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_role_idx` (`id_role`),
  CONSTRAINT `id_role` FOREIGN KEY (`id_role`) REFERENCES `role` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (9,'testUser','$2a$10$FhzBhhaT4Q1vgBY0r3oe3et2snrtUAEVYc0L3mAwZIWjEWDBw4PES',6,1),(10,'testAdmin','$2a$10$FhzBhhaT4Q1vgBY0r3oe3et2snrtUAEVYc0L3mAwZIWjEWDBw4PES',5,1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

-- Dump completed on 2020-05-27 11:12:59