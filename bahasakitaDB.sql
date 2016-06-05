-- MySQL dump 10.13  Distrib 5.6.30, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: bahasakitaDB
-- ------------------------------------------------------
-- Server version	5.6.30-1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `kamus`
--

DROP TABLE IF EXISTS `kamus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kamus` (
  `kamus_id` int(11) NOT NULL AUTO_INCREMENT,
  `indonesia` varchar(50) NOT NULL,
  `jawa` varchar(50) NOT NULL,
  PRIMARY KEY (`kamus_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kamus`
--

LOCK TABLES `kamus` WRITE;
/*!40000 ALTER TABLE `kamus` DISABLE KEYS */;
INSERT INTO `kamus` VALUES (2,'Saya','Aku'),(3,'Tengah','Tengah'),(4,'Dengan','Karo'),(5,'Halaman','Latar'),(6,'Teman','Kanca'),(7,'sampai','nganti'),(8,'Tiba','Tekan'),(9,'Satu Jam','Sak Jam'),(10,'Terlambat','Telat'),(11,'Sesudah','Sawise'),(12,'Sudah','Wis'),(13,'Selesai','Bubaran'),(14,'Dimulai','Dianyaki'),(15,'Rumah','Omah'),(16,'Menunggu','Ngenteni'),(17,'Baju','Klambi'),(18,'Selesai','Rampung'),(19,'Makan','Maem'),(20,'Berangkat','Mangkat'),(21,'Masuk','Mlebu'),(22,'Dipanggil','Didukani'),(23,'Rumput','Suket'),(24,'Berjemur','Dhedhe'),(25,'Untuk','Kanggo'),(26,'Di','Ning'),(27,'Kambing','Wedhus'),(28,'Berteriak','Mbengok'),(29,'Mengajak','Ngejak'),(30,'Tunggu','Enteni'),(31,'Sebentar','Sedhela'),(32,'Jawabannya','Saurane'),(33,'Jalan','Dalan'),(34,'Depan','Ngarep'),(35,'Tidak','Ora'),(36,'Sengaja','Sengaja'),(37,'Tahu ','Weruh'),(38,'Yang','Sing'),(39,'Menempel','Nemplek'),(40,'Pagar','Pager'),(41,'Itu','Kuwi'),(42,'Akan','Arep'),(43,'Diadakan','Diadani'),(44,'Acara','Adicara'),(45,'Ini','Iki'),(46,'Mulainya','Wiwitane'),(47,'Dari','Saka'),(48,'Lama','Suwe'),(49,'Sekali','Banget'),(50,'Pertanyaan','Pitakon'),(51,'Tadi','Mau'),(52,'Tahu','Ngerti'),(53,'Ikut','Melu'),(54,'Apa','Apa'),(55,'Kamu','Kowe'),(56,'Punya','Duwe'),(57,'Sepeda Angin','Pit'),(58,'Bagaimana','Piye'),(59,'Besok','Sesuk'),(60,'Saja','Wae'),(61,'Pulang','Mulih'),(62,'Mandi','Adus'),(63,'Seperti','Kaya'),(64,'Biasa','Biyasa'),(65,'Waktu','Wayah'),(66,'Malam','Bengi'),(67,'Belajar','Sinau'),(68,'Dan','Lan'),(69,'Selalu','Terus'),(70,'Kemudian','Banjur'),(71,'Bilang','Matur'),(72,'Minta','Nyuwun'),(73,'Baru','Anyar'),(74,'Belum','Durung'),(75,'Uang','Dhuwit'),(76,'Iya','Nggih'),(77,'Tidak ','Mboten'),(78,'Apa-apa','Napa-Napa'),(79,'Tumben','Kadingaren'),(80,'Minta','Njaluk'),(81,'Saya ','Kula'),(82,'Untuk ','Kangge'),(83,'Ikut','Tumut'),(84,'Depan','Ngejeng'),(85,'Begini','Ngene'),(86,'Dapur','Pawon'),(87,'Itu','Kae'),(88,'Ada','Ana'),(89,'Kerbau','Kebo'),(90,'Peninggalan','Tinggalan'),(91,'Dibersihkan ','Diresiki'),(92,'Dicuci ','Dikumbah'),(93,'Tapi','Nanging'),(94,'Sudah','Sampun'),(95,'Lama','Lawas'),(96,'Berkarat ','Teyengen'),(97,'Lagi','Malih'),(98,'Tidak Usah','Rasah'),(99,'Keadaan','Kahanan'),(100,'Seadanya','Sakanan');
/*!40000 ALTER TABLE `kamus` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-06-05 14:43:00
