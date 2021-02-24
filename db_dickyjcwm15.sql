-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: db_dickyjcwm15
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `zip_code` int NOT NULL,
  `credit` int NOT NULL,
  `id_sales` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'Anthony','Special Capital Region of Jakarta','+62-886-0351-9036',14077,3286,33),(2,'Herman','Central Java','+62-369-3550-7508',80695,1856,40),(3,'Hilel','JT','+62-965-2366-3626',66749,5152,7),(4,'Teagan','Jambi','+62-125-1029-4584',17434,1543,40),(5,'Hedwig','SS','+62-559-7944-2106',37912,1319,6),(6,'Michelle','KB','+62-317-2086-0127',85321,2579,15),(7,'Fletcher','SU','+62-321-8710-8275',19144,1450,8),(8,'Wing','JT','+62-376-4634-1720',75649,3943,23),(9,'Amela','JT','+62-421-9591-7287',58975,1002,8),(10,'Malachi','JT','+62-515-7300-0657',15505,4042,24),(11,'Chase','Riau','+62-858-8493-9070',71424,7754,25),(12,'Lavinia','KS','+62-626-5225-2478',29365,7986,20),(13,'Alfreda','Central Sulawesi','+62-304-1643-3249',87299,6553,32),(14,'Jelani','JB','+62-881-1367-0628',11604,2593,38),(15,'Neil','JB','+62-539-3188-7717',61118,8335,13),(16,'Ainsley','Central Kalimantan','+62-811-3928-1774',93615,5396,27),(17,'Quinlan','West Sumatra','+62-898-6162-3094',15442,8804,35),(18,'Kuame','North Sumatra','+62-245-2598-7642',57652,6867,21),(19,'Wallace','BT','+62-940-8012-9089',18554,2279,6),(20,'Noah','JB','+62-137-9930-2103',46803,8484,19),(21,'Declan','Jambi','+62-534-0974-8545',85342,4805,38),(22,'Astra','JI','+62-212-1968-7060',95670,7845,4),(23,'Kristen','JT','+62-531-3320-2712',65690,6354,26),(24,'September','JT','+62-172-0155-4568',29345,5971,12),(25,'Akeem','Central Java','+62-829-2129-1001',57178,3331,26),(26,'Medge','Riau','+62-385-2906-1947',38401,3001,5),(27,'Kyla','East Java','+62-867-3325-9223',87286,5940,33),(28,'Mikayla','Central Java','+62-706-8690-8872',29210,5320,31),(29,'Edward','RI','+62-592-6956-7160',90635,9570,7),(30,'Keaton','Central Java','+62-725-6190-7925',50739,1317,31),(31,'Tad','West Kalimantan','+62-705-7237-1833',60818,4094,6),(32,'Xander','North Sumatra','+62-209-9068-9543',80504,8525,25),(33,'Charles','YO','+62-295-1710-2202',68434,8629,10),(34,'Francesca','JI','+62-687-4594-4556',51991,2600,26),(35,'Silas','SN','+62-245-4868-7066',45956,4431,31),(36,'Patrick','JT','+62-777-0001-9426',91766,1038,17),(37,'Lance','Central Java','+62-262-0055-3925',75326,7130,18),(38,'Dorian','East Nusa Tenggara','+62-824-7488-2254',31923,7177,20),(39,'Hunter','JB','+62-360-9844-2186',98449,3914,36),(40,'Callum','West Nusa Tenggara','+62-759-8336-3681',41319,8649,10),(41,'Omar','KB','+62-691-9663-7106',72561,6795,14),(42,'Lenore','West Java','+62-473-4652-5269',28708,8413,22),(43,'Zorita','West Java','+62-216-4629-1414',66060,7643,36),(44,'Emmanuel','West Java','+62-189-6219-1960',72803,8486,5),(45,'Lars','LA','+62-439-0623-3378',93779,7521,31),(46,'Grady','JI','+62-214-6261-9598',33505,1018,21),(47,'Mechelle','JI','+62-687-8682-5597',29119,6272,7),(48,'Isabella','South Sulawesi','+62-182-6862-6308',77745,7779,16),(49,'Fulton','JB','+62-257-4313-3190',24091,4392,5),(50,'Lester','JT','+62-939-2439-5067',41028,9834,28),(51,'Candice','West Sumatra','+62-359-9185-9627',75036,8550,15),(52,'Brenda','AC','+62-582-7865-5201',44370,5612,37),(53,'Stewart','South Sumatra','+62-718-6643-6413',73732,4787,12),(54,'Quin','YO','+62-737-7680-6716',33571,4686,34),(55,'Hoyt','JB','+62-138-9235-3434',36408,8208,11),(56,'Tiger','East Java','+62-189-8614-7674',65314,1897,17),(57,'Amaya','SU','+62-891-4841-0923',30459,4970,38),(58,'Dorothy','West Java','+62-676-9650-1978',59743,9511,27),(59,'Victoria','East Java','+62-203-0574-7537',91571,4725,30),(60,'Dean','North Sumatra','+62-798-3996-7867',50367,4621,16),(61,'Rosalyn','East Java','+62-101-4936-6669',98108,8869,5),(62,'Caryn','SN','+62-900-0173-2759',44631,6711,24),(63,'Genevieve','SS','+62-858-4104-3508',78809,5264,8),(64,'Georgia','West Kalimantan','+62-864-9111-9630',25372,1975,39),(65,'Astra','Riau','+62-472-7836-7066',64569,2169,14),(66,'Ferris','JB','+62-532-2632-7367',65214,1426,5),(67,'Graiden','Central Java','+62-814-6518-4785',96491,5596,40),(68,'Charity','JB','+62-716-2285-8797',88736,4000,5),(69,'Burke','West Java','+62-784-9751-6589',85384,4010,27),(70,'May','West Java','+62-289-0004-4173',22630,9575,39),(71,'Bruce','JB','+62-921-5583-0886',55405,1461,15),(72,'Clare','JI','+62-201-4399-4478',94212,4962,37),(73,'Gloria','West Java','+62-662-9079-1128',99604,2583,12),(74,'Ronan','JB','+62-603-9677-5291',90697,4917,20),(75,'Desirae','SN','+62-957-5472-4071',80546,4450,10),(76,'Inez','West Java','+62-708-7142-3577',83944,6490,18),(77,'Bryar','JI','+62-721-4688-1906',60886,4162,32),(78,'Winter','KR','+62-713-5452-3045',55787,6173,19),(79,'Cally','Special Capital Region of Jakarta','+62-734-1446-1053',57568,3809,27),(80,'John','NT','+62-316-5091-1949',18236,9796,11),(81,'Jared','Central Java','+62-176-9149-1948',54246,6401,36),(82,'Martha','West Java','+62-423-4387-4771',62940,2435,18),(83,'Ahmed','Bangka Belitung Islands','+62-660-6083-3000',33987,6076,9),(84,'Martina','North Sumatra','+62-865-2469-8056',97535,9660,12),(85,'Keith','JI','+62-266-9683-8016',92010,9649,32),(86,'Mercedes','West Java','+62-174-5063-9307',33403,4365,22),(87,'Nissim','South Sulawesi','+62-537-5265-9098',32699,8989,19),(88,'Adrian','Special Region of Yogyakarta','+62-401-2521-6606',55884,7075,39),(89,'Elijah','East Java','+62-970-1186-5990',35448,7877,27),(90,'Finn','SN','+62-528-4329-7067',66345,4687,21),(91,'Warren','JA','+62-797-2594-1582',74159,9240,6),(92,'Graiden','Banten','+62-989-8148-7118',22903,7556,31),(93,'Wade','North Sumatra','+62-919-9341-2882',67846,7307,4),(94,'Guy','East Java','+62-783-0345-4265',18635,2890,16),(95,'Wendy','South Sulawesi','+62-405-7843-7623',46278,1860,21),(96,'Deborah','South Sulawesi','+62-434-6338-3072',50833,7880,31),(97,'Zorita','AC','+62-472-3929-6282',92112,2874,27),(98,'Brenda','Central Java','+62-689-4372-5341',82928,2969,10),(99,'Cain','Central Java','+62-662-1963-6203',87673,7734,35),(100,'Robin','JA','+62-567-9953-0344',47459,2503,10),(116,'elsa','bandung','+62-857-xxx',51897,4500,10);
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jabatan`
--

DROP TABLE IF EXISTS `jabatan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jabatan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `posisi` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jabatan`
--

LOCK TABLES `jabatan` WRITE;
/*!40000 ALTER TABLE `jabatan` DISABLE KEYS */;
INSERT INTO `jabatan` VALUES (1,'presdir'),(2,'direktur_penjualan'),(3,'manager_BSD'),(4,'manager_JKT'),(5,'manager_BDG'),(6,'sales_leader_BSD'),(7,'sales_leader_JKT'),(8,'sales_leader_BDG'),(9,'sales_RP'),(10,'sales_RP'),(11,'sales_RP');
/*!40000 ALTER TABLE `jabatan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_representative`
--

DROP TABLE IF EXISTS `sales_representative`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_representative` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `id_jabatan` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_representative`
--

LOCK TABLES `sales_representative` WRITE;
/*!40000 ALTER TABLE `sales_representative` DISABLE KEYS */;
INSERT INTO `sales_representative` VALUES (1,'Denton Hodges','JB','+62-327-9639-2782',1),(2,'Kendall Gilmore','Central Java','+62-395-9903-1717',2),(3,'Gisela Mcneil','Riau Islands','+62-557-6886-5599',3),(4,'Hillary Rhodes','Special Capital Region of Jakarta','+62-782-0103-1833',4),(5,'Zorita Frost','Gorontalo','+62-221-9851-0280',5),(6,'Flynn Mcconnell','KS','+62-554-3152-7201',6),(7,'Macaulay Trevino','JB','+62-900-4880-8157',7),(8,'Hedy Cleveland','JI','+62-727-8984-1862',8),(9,'Erasmus Osborn','East Java','+62-786-8855-5848',11),(10,'Anne Marshall','BT','+62-476-7243-3142',10),(11,'Britanni Solomon','Bali','+62-120-3593-9977',10),(12,'Gannon Robbins','KI','+62-877-6488-2003',9),(13,'Donna Ayala','East Java','+62-357-9195-9427',11),(14,'Chastity Avery','Papua','+62-634-7083-5900',11),(15,'Maite Massey','Riau Islands','+62-637-0953-8901',9),(16,'Olivia Williamson','MA','+62-917-3923-2213',10),(17,'Raja York','SU','+62-257-7527-1028',9),(18,'Medge Massey','West Java','+62-874-1116-3644',11),(19,'Brody Padilla','West Java','+62-494-5497-7076',11),(20,'Aphrodite Buck','YO','+62-682-5633-8684',11),(21,'Dylan Wooten','South Sulawesi','+62-664-0656-0494',10),(22,'Graham Rodriquez','Central Java','+62-211-1728-2217',9),(23,'Ocean Herman','South Sumatra','+62-122-6387-0132',11),(24,'Bruce Mitchell','East Java','+62-833-5335-7343',11),(25,'Ezekiel Harmon','South Sulawesi','+62-780-4232-1992',10),(26,'Quinlan Cline','SN','+62-481-7753-4653',11),(27,'Ralph Webb','JI','+62-652-3724-1890',11),(28,'Cassandra Gray','South Sumatra','+62-595-8103-5069',9),(29,'Freya Ford','JB','+62-669-5287-9913',10),(30,'Arthur Doyle','North Sulawesi','+62-202-7013-1655',11),(31,'Ivan Sloan','Bengkulu','+62-161-3984-6960',10),(32,'Illiana Frazier','SU','+62-157-3045-4461',11),(33,'Glenna Walker','Central Java','+62-903-5624-9047',11),(34,'Jacqueline Foreman','ST','+62-723-1324-4232',9),(35,'Tad Stein','YO','+62-182-3347-2130',10),(36,'Dana Dixon','JT','+62-358-8802-7758',11),(37,'Constance Cabrera','JI','+62-347-4655-9730',11),(38,'Gareth Elliott','North Sulawesi','+62-189-0235-8211',11),(39,'Whoopi Richardson','JI','+62-516-7247-0945',11),(40,'Kimberly Robinson','SS','+62-884-1303-4612',9);
/*!40000 ALTER TABLE `sales_representative` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-24 16:18:53
