CREATE DATABASE  IF NOT EXISTS `db_110408532` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_110408532`;
-- MySQL dump 10.13  Distrib 8.0.33, for macos13 (arm64)
--
-- Host: localhost    Database: db_110408532
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
-- Table structure for table `Course`
--

DROP TABLE IF EXISTS `Course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Course` (
  `c_course_id` int NOT NULL,
  `course_code` varchar(45) NOT NULL,
  `course_name` varchar(200) NOT NULL,
  `pre_course` varchar(200) DEFAULT NULL,
  `c_semester` int NOT NULL,
  `room` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  PRIMARY KEY (`c_course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Course`
--

LOCK TABLES `Course` WRITE;
/*!40000 ALTER TABLE `Course` DISABLE KEYS */;
INSERT INTO `Course` VALUES (1,'IM1023','Finance Management',NULL,1121,'I1-104','(Wed) 234'),(2,'IM1023','Finance Management',NULL,1121,'I1-104','(Sun) 234'),(3,'IM1023','Finance Management',NULL,1121,'I1-104','(Mon) 234'),(4,'IM1023','Finance Management',NULL,1121,'I1-104','(Tue) 234'),(5,'IM1023','Finance Management',NULL,1111,'I1-104','(Wed) 234'),(6,'IM1023','Finance Management',NULL,1111,'I1-104','(Sun) 234'),(7,'IM1023','Finance Management',NULL,1111,'I1-104','(Mon) 234'),(8,'IM1023','Finance Management',NULL,1111,'I1-104','(Tue) 234'),(9,'IM1022','Data Science','IM2048',1121,'I1-404','(Fri) 234'),(10,'IM1022','Data Science','IM2048',1121,'I1-404','(Fri) 234'),(11,'IM1022','Data Science','IM2048',1112,'I1-404','(Fri) 234'),(12,'IM1022','Data Science','IM2048',1112,'I1-404','(Fri) 234'),(13,'IM1022','Data Science','IM2048',1102,'I1-404','(Sun) 234'),(14,'IM560','Programming(Basic)',NULL,1121,'I1-407','(Sun) 678'),(15,'IM560','Programming(Basic)',NULL,1111,'I1-407','(Sun) 678'),(16,'IM560','Programming(Basic)',NULL,1121,'I1-407','(Fri) 678'),(17,'IM560','Programming(Basic)',NULL,1101,'I1-407','(Fri) 678'),(18,'IM560','Programming(Basic)',NULL,1101,'I1-407','(Fri) 678'),(19,'IM560','Programming(Basic)',NULL,1101,'I1-407','(Fri) 678'),(20,'IM560','Programming(Basic)',NULL,1091,'I1-407','(Fri) 678'),(21,'IM560','Programming(Basic)',NULL,1091,'I1-407','(Fri) 678'),(22,'IM560','Programming(Basic)',NULL,1091,'I1-407','(Fri) 678'),(23,'IM2056','Introduction to Blockchain','IM2060',1112,'I1-404','(Mon) 234'),(24,'IM2056','Introduction to Blockchain','IM2060',1112,'I1-404','(Tue) 234'),(25,'IM2056','Introduction to Blockchain','IM2060',1121,'I1-404','(Wed) 234'),(26,'IM2056','Introduction to Blockchain','IM2060',1101,'I1-404','(Tue) 234'),(27,'IM2056','Introduction to Blockchain','IM2060',1101,'I1-404','(Tue) 234'),(28,'IM1025','Machine Learning','IM560',1121,'I1-104','(Mon) 567'),(29,'IM1025','Machine Learning','IM560',1121,'I1-104','(Tue) 567'),(30,'IM1025','Machine Learning','IM560',1121,'I1-104','(Wed) 567'),(31,'IM1025','Machine Learning','IM560',1092,'I1-104','(Mon) 567'),(32,'IM1025','Machine Learning','IM560',1092,'I1-104','(Mon) 567'),(33,'IM1025','Machine Learning','IM560',1092,'I1-104','(Mon) 567'),(34,'IM2048','Introduction to DataBase',NULL,1121,'I1-103','(Wed) 567'),(35,'IM2048','Introduction to DataBase',NULL,1121,'I1-103','(Mon) 567'),(36,'IM2048','Introduction to DataBase',NULL,1121,'I1-103','(Mon) 567'),(37,'IM2048','Introduction to DataBase',NULL,1111,'I1-103','(Mon) 567'),(38,'IM2048','Introduction to DataBase',NULL,1111,'I1-103','(Mon) 567'),(39,'IM2048','Introduction to DataBase',NULL,1111,'I1-103','(Mon) 567'),(40,'IM2048','Introduction to DataBase',NULL,1111,'I1-103','(Mon) 567'),(41,'IM2048','Introduction to DataBase',NULL,1101,'I1-103','(Mon) 567'),(42,'IM2048','Introduction to DataBase',NULL,1101,'I1-103','(Mon) 567'),(43,'IM2048','Introduction to DataBase',NULL,1101,'I1-103','(Mon) 567'),(44,'IM2048','Introduction to DataBase',NULL,1091,'I1-103','(Mon) 567'),(45,'IM2048','Introduction to DataBase',NULL,1091,'I1-103','(Mon) 567'),(46,'IM2048','Introduction to DataBase',NULL,1091,'I1-103','(Mon) 567'),(47,'IM561','Programming(Advanced)','IM560',1112,'I1-407','(Tue) 234'),(48,'IM561','Programming(Advanced)','IM560',1112,'I1-407','(Tue) 234'),(49,'IM561','Programming(Advanced)','IM560',1102,'I1-407','(Tue) 234'),(50,'IM561','Programming(Advanced)','IM560',1102,'I1-407','(Tue) 234'),(51,'IM561','Programming(Advanced)','IM560',1092,'I1-407','(Tue) 234'),(52,'IM561','Programming(Advanced)','IM560',1092,'I1-407','(Tue) 234'),(53,'IM4085','Basic Chinese',NULL,1121,'I1-404','(Wed) 789'),(54,'IM4085','Basic Chinese',NULL,1112,'I1-404','(Wed) 789'),(55,'IM4085','Basic Chinese',NULL,1102,'I1-404','(Wed) 789'),(56,'IM2060','Information Security',NULL,1121,'I1-404','(Tue) 678'),(57,'IM2060','Information Security',NULL,1121,'I1-404','(Tue) 678'),(58,'IM2060','Information Security',NULL,1111,'I1-404','(Tue) 678'),(59,'IM2060','Information Security',NULL,1111,'I1-404','(Mon) 678'),(60,'IM2060','Information Security',NULL,1101,'I1-404','(Tue) 678'),(61,'IM2060','Information Security',NULL,1101,'I1-404','(Tue) 678'),(62,'IM2062','Introduction to Internet',NULL,1121,'l1-409','(Thu) 678'),(63,'IM2062','Introduction to Internet',NULL,1121,'l1-409','(Thu) 678'),(64,'IM2062','Introduction to Internet',NULL,1111,'l1-409','(Thu) 678'),(65,'IM2062','Introduction to Internet',NULL,1111,'l1-409','(Thu) 678'),(66,'IM4083','Basic English',NULL,1121,'I1-404','(Mon) 234'),(67,'IM4083','Basic English',NULL,1111,'I1-404','(Mon) 234'),(68,'IM4083','Basic English',NULL,1101,'I1-404','(Mon) 234'),(69,'IM2063','Practical Course of Cloud Computing','IM2062',1121,'I1-407','(Thu) 678'),(70,'IM2063','Practical Course of Cloud Computing','IM2062',1121,'I1-407','(Thu) 678'),(71,'IM2063','Practical Course of Cloud Computing','IM2062',1112,'I1-407','(Thu) 678'),(72,'IM2063','Practical Course of Cloud Computing','IM2062',1112,'I1-407','(Thu) 678'),(73,'IM1050','Marketing Management',NULL,1121,'I1-507','(Thu) 567'),(74,'IM1050','Marketing Management',NULL,1121,'I1-507','(Thu) 567'),(75,'IM1050','Marketing Management',NULL,1121,'I1-507','(Thu) 567'),(76,'IM1050','Marketing Management',NULL,1111,'I1-507','(Thu) 567'),(77,'IM1050','Marketing Management',NULL,1111,'I1-507','(Thu) 567'),(78,'IM1050','Marketing Management',NULL,1101,'I1-507','(Thu) 567'),(79,'IM1050','Marketing Management',NULL,1101,'I1-507','(Thu) 567'),(80,'IM1062','Physical Education',NULL,1121,'I1-408','(Wed) 678'),(81,'IM1062','Physical Education',NULL,1111,'I1-408','(Wed) 678'),(82,'IM1062','Physical Education',NULL,1101,'I1-408','(Wed) 678');
/*!40000 ALTER TABLE `Course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Course_SC_LK`
--

DROP TABLE IF EXISTS `Course_SC_LK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Course_SC_LK` (
  `csc_course_id` int NOT NULL,
  `csc_student_course_id` int NOT NULL,
  KEY `C_SC_LK_course_id_fk` (`csc_course_id`),
  KEY `C_SC_LK_student_course_id_fk` (`csc_student_course_id`),
  CONSTRAINT `C_SC_LK_course_id_fk` FOREIGN KEY (`csc_course_id`) REFERENCES `Course` (`c_course_id`),
  CONSTRAINT `C_SC_LK_student_course_id_fk` FOREIGN KEY (`csc_student_course_id`) REFERENCES `StudentCourse` (`student_course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Course_SC_LK`
--

LOCK TABLES `Course_SC_LK` WRITE;
/*!40000 ALTER TABLE `Course_SC_LK` DISABLE KEYS */;
INSERT INTO `Course_SC_LK` VALUES (5,1),(15,2),(58,3),(28,4),(34,5),(25,6);
/*!40000 ALTER TABLE `Course_SC_LK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CourseCard`
--

DROP TABLE IF EXISTS `CourseCard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CourseCard` (
  `course_card_id` int NOT NULL,
  `serial_number` int NOT NULL,
  `course_id` varchar(45) NOT NULL,
  PRIMARY KEY (`course_card_id`),
  UNIQUE KEY `course_card_id_UNIQUE` (`course_card_id`),
  UNIQUE KEY `serial_number_UNIQUE` (`serial_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CourseCard`
--

LOCK TABLES `CourseCard` WRITE;
/*!40000 ALTER TABLE `CourseCard` DISABLE KEYS */;
INSERT INTO `CourseCard` VALUES (1,50001,'5'),(2,50002,'5'),(3,50003,'45'),(4,50004,'45'),(5,50005,'45'),(6,50006,'44'),(7,50007,'44'),(8,50008,'44'),(9,50009,'44'),(10,50010,'44'),(11,50011,'44'),(12,50012,'44'),(13,50013,'51'),(14,50014,'51'),(15,50015,'51'),(16,50016,'51'),(17,50017,'51'),(18,50018,'51'),(19,50019,'51'),(20,50020,'51');
/*!40000 ALTER TABLE `CourseCard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DegreeProgram`
--

DROP TABLE IF EXISTS `DegreeProgram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DegreeProgram` (
  `degree_program_id` int NOT NULL,
  `degree_program_name` varchar(200) NOT NULL,
  `required_course` varchar(200) DEFAULT NULL,
  `prerequisite_yr_of_required_course` varchar(200) DEFAULT NULL,
  `elective_course` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`degree_program_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DegreeProgram`
--

LOCK TABLES `DegreeProgram` WRITE;
/*!40000 ALTER TABLE `DegreeProgram` DISABLE KEYS */;
INSERT INTO `DegreeProgram` VALUES (1,'Bachelor of Information Management Degree Program','IM1023,IM560,IM1025,IM2048,IM561,IM2062','1,1,2,2,3,3','IM1022,IM2056,IM2060,IM2063'),(2,'Bachelor of Business Management Degree Program','IM1023,IM560,IM2048,IM1050','1,1,2,3','IM1025,IM561,IM2060,IM2062'),(3,'Bachelor of Applied Economics Degree Program','IM1023,IM2056,IM1050','1,1,2,3,4','IM560,IM1025,IM2048,IM2063'),(4,'Bachelor of Financial Management Degree Program','IM1023,IM1050,IM2056','1,1,2,3,3,4','IM1022,IM2048'),(5,'Liberal Education','','','IM4085,IM4083,IM1062');
/*!40000 ALTER TABLE `DegreeProgram` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DP_Course_LK`
--

DROP TABLE IF EXISTS `DP_Course_LK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DP_Course_LK` (
  `degree_program_id` int NOT NULL,
  `course_id` int NOT NULL,
  KEY `degree_program_id_fk_idx` (`degree_program_id`),
  KEY `course_id_fk_idx` (`course_id`),
  CONSTRAINT `course_id_fk` FOREIGN KEY (`course_id`) REFERENCES `Course` (`c_course_id`),
  CONSTRAINT `degree_program_id_fk` FOREIGN KEY (`degree_program_id`) REFERENCES `DegreeProgram` (`degree_program_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DP_Course_LK`
--

LOCK TABLES `DP_Course_LK` WRITE;
/*!40000 ALTER TABLE `DP_Course_LK` DISABLE KEYS */;
INSERT INTO `DP_Course_LK` VALUES (1,1),(2,2),(3,3),(4,4),(1,5),(2,6),(3,7),(4,8),(1,9),(4,10),(1,11),(4,12),(4,13),(1,14),(1,15),(2,16),(1,17),(2,18),(3,19),(1,20),(2,21),(3,22),(3,23),(4,24),(1,25),(3,26),(4,27),(1,28),(2,29),(3,30),(1,31),(2,32),(3,33),(1,34),(3,35),(4,36),(1,37),(2,38),(3,39),(4,40),(2,41),(3,42),(4,43),(2,44),(3,45),(4,46),(2,47),(4,48),(2,49),(4,50),(2,51),(4,52),(5,53),(5,54),(5,55),(1,56),(2,57),(1,58),(2,59),(1,60),(2,61),(1,62),(2,63),(1,64),(2,65),(5,66),(5,67),(5,68),(3,69),(4,70),(3,71),(4,72),(2,73),(3,74),(4,75),(3,76),(4,77),(3,78),(4,79),(5,80),(5,81),(5,82);
/*!40000 ALTER TABLE `DP_Course_LK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Student`
--

DROP TABLE IF EXISTS `Student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Student` (
  `s_student_id` int NOT NULL,
  `s_name` varchar(200) NOT NULL,
  `s_phone` varchar(200) NOT NULL,
  `s_email` varchar(200) NOT NULL,
  `s_salt` varchar(64) NOT NULL,
  `grade` int NOT NULL,
  PRIMARY KEY (`s_student_id`),
  UNIQUE KEY `salt_UNIQUE` (`s_salt`),
  UNIQUE KEY `email_UNIQUE` (`s_email`),
  UNIQUE KEY `phone_UNIQUE` (`s_phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Student`
--

LOCK TABLES `Student` WRITE;
/*!40000 ALTER TABLE `Student` DISABLE KEYS */;
INSERT INTO `Student` VALUES (110408501,'Kevin Wang','0921003614','in.consequat@yahoo.com','0oplfZ16tyLX',2),(110408502,'Mei','0988008346','adipiscing.enim.mi@outlook.com','7gB%z9Svg8EE',1),(110408503,'Jeter Liu','0922830125','nullam.velit@yahoo.com','JJQF0j%tkx3i',2),(110408504,'Peter Wang','0958351743','sed.auctor@hotmail.com','Rv$uGmL&C!%g',3),(110408505,'Timmy Huang','0912587773','sagittis.nullam@google.com','XcZg6Be^cU2y',4);
/*!40000 ALTER TABLE `Student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_DP_LK`
--

DROP TABLE IF EXISTS `student_DP_LK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_DP_LK` (
  `sdp_student_id` int NOT NULL,
  `s_degree_program_id` int NOT NULL,
  KEY `sdp_student_id_fk_idx` (`sdp_student_id`),
  KEY `sdp_degree_program_id_fk_idx` (`s_degree_program_id`),
  CONSTRAINT `sdp_degree_program_id_fk` FOREIGN KEY (`s_degree_program_id`) REFERENCES `DegreeProgram` (`degree_program_id`),
  CONSTRAINT `sdp_student_id_fk` FOREIGN KEY (`sdp_student_id`) REFERENCES `Student` (`s_student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_DP_LK`
--

LOCK TABLES `student_DP_LK` WRITE;
/*!40000 ALTER TABLE `student_DP_LK` DISABLE KEYS */;
INSERT INTO `student_DP_LK` VALUES (110408501,1),(110408502,1),(110408503,2),(110408504,3),(110408505,4),(110408501,5),(110408502,5),(110408503,5),(110408504,5),(110408505,5);
/*!40000 ALTER TABLE `student_DP_LK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `StudentCourse`
--

DROP TABLE IF EXISTS `StudentCourse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `StudentCourse` (
  `student_course_id` int NOT NULL,
  `sc_student_id` int NOT NULL,
  `course_selection_status` varchar(200) DEFAULT NULL,
  `pass` varchar(200) DEFAULT NULL,
  `sc_course_card_id` int DEFAULT NULL,
  `sc_semester` int NOT NULL,
  PRIMARY KEY (`student_course_id`),
  KEY `sc_course_card_id_fk` (`sc_course_card_id`),
  KEY `sc_student_id_fk` (`sc_student_id`),
  CONSTRAINT `sc_course_card_id_fk` FOREIGN KEY (`sc_course_card_id`) REFERENCES `CourseCard` (`course_card_id`),
  CONSTRAINT `sc_student_id_fk` FOREIGN KEY (`sc_student_id`) REFERENCES `Student` (`s_student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `StudentCourse`
--

LOCK TABLES `StudentCourse` WRITE;
/*!40000 ALTER TABLE `StudentCourse` DISABLE KEYS */;
INSERT INTO `StudentCourse` VALUES (1,110408501,'enrolled','T',1,1111),(2,110408501,'enrolled','T',NULL,1111),(3,110408501,'enrolled','T',NULL,1111),(4,110408501,'enrolled',NULL,NULL,1112),(5,110408501,'Withdrawn',NULL,NULL,1112),(6,110408501,'preliminary',NULL,NULL,1112);
/*!40000 ALTER TABLE `StudentCourse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `StudentCredential`
--

DROP TABLE IF EXISTS `StudentCredential`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `StudentCredential` (
  `s_hashed_id` int NOT NULL,
  `hashed_student_id` int NOT NULL,
  `s_hashed_pwd_string` varchar(200) NOT NULL,
  PRIMARY KEY (`s_hashed_id`),
  UNIQUE KEY `hashed_pwd_string_UNIQUE` (`s_hashed_pwd_string`),
  KEY `SCH_student_id_fk` (`hashed_student_id`),
  CONSTRAINT `SCH_student_id_fk` FOREIGN KEY (`hashed_student_id`) REFERENCES `Student` (`s_student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `StudentCredential`
--

LOCK TABLES `StudentCredential` WRITE;
/*!40000 ALTER TABLE `StudentCredential` DISABLE KEYS */;
INSERT INTO `StudentCredential` VALUES (1,110408501,'5459ffea690882061cfa56fa9033278370e48de356c700637aad68d14f2ae0ae'),(2,110408502,'6d09363a667de652e1666b0810219bb7886036dca13af909cd755c80df946311'),(3,110408503,'1caf7cfa34bdb90fd7a332dfed5a5e0d1a153d6a164234aa98b7ba611b83abe7'),(4,110408504,'ea8ced964d6826e1eede67dccaea05e543e4bcf84ff06d6af8f7877413a91538'),(5,110408505,'7a09363a667de652e1666b0810219bb7886036dca13af909cd755c80df946365');
/*!40000 ALTER TABLE `StudentCredential` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Teacher`
--

DROP TABLE IF EXISTS `Teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Teacher` (
  `t_teacher_id` int NOT NULL,
  `t_name` varchar(200) NOT NULL,
  `t_phone` varchar(200) NOT NULL,
  `t_email` varchar(200) NOT NULL,
  `t_salt` char(64) NOT NULL,
  PRIMARY KEY (`t_teacher_id`),
  UNIQUE KEY `t_phone_UNIQUE` (`t_phone`),
  UNIQUE KEY `t_email_UNIQUE` (`t_email`),
  UNIQUE KEY `t_salt_UNIQUE` (`t_salt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Teacher`
--

LOCK TABLES `Teacher` WRITE;
/*!40000 ALTER TABLE `Teacher` DISABLE KEYS */;
INSERT INTO `Teacher` VALUES (1245,'Thor Chang','0970691667','dui.quis.accumsan@google.com','&@^ODhk0MH&l'),(2356,'Ota Huang','0960105109','nec.leo.morbi@protonmail.com','aZjy*GvZt@s*'),(3120,'Charle Yang','0961749001','sociosqu.ad@yahoo.com','j8tI5!wG88PM'),(5620,'Pole Huang','0928735721','proin.non@protonmail.com','n7UDOe0uspZk'),(5623,'LIlly Chang','0968169143','arcu.vel.quam@hotmail.com','wlmM33nAD@SR');
/*!40000 ALTER TABLE `Teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Teacher_Course_LK`
--

DROP TABLE IF EXISTS `Teacher_Course_LK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Teacher_Course_LK` (
  `tc_teacher_id` int NOT NULL,
  `tc_course_id` int NOT NULL,
  KEY `TC_teacher_id_fk_idx` (`tc_teacher_id`),
  KEY `TC_course_id_fk_idx` (`tc_course_id`),
  CONSTRAINT `TCC_course_id_fk` FOREIGN KEY (`tc_course_id`) REFERENCES `Course` (`c_course_id`),
  CONSTRAINT `TCC_teacher_id_fk` FOREIGN KEY (`tc_teacher_id`) REFERENCES `Teacher` (`t_teacher_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Teacher_Course_LK`
--

LOCK TABLES `Teacher_Course_LK` WRITE;
/*!40000 ALTER TABLE `Teacher_Course_LK` DISABLE KEYS */;
INSERT INTO `Teacher_Course_LK` VALUES (2356,1),(2356,2),(2356,3),(2356,4),(2356,5),(2356,6),(2356,7),(2356,8),(5623,9),(5623,10),(5620,11),(5620,12),(5620,13),(5623,14),(5623,15),(5623,16),(5623,17),(5623,18),(5623,19),(5623,20),(5623,21),(5623,22),(5623,23),(5623,24),(5623,25),(5623,26),(5623,27),(5623,28),(1245,28),(5623,29),(1245,29),(5623,30),(1245,30),(1245,31),(1245,32),(1245,33),(5620,34),(5620,35),(5620,36),(5620,37),(5620,38),(5620,39),(5620,40),(5620,41),(5620,42),(5620,43),(5620,44),(5620,45),(5620,46),(5620,47),(5623,47),(5620,48),(5623,48),(5620,49),(5623,49),(5620,50),(5623,50),(5620,51),(5623,51),(5620,52),(5623,52),(3120,53),(3120,54),(3120,55),(1245,56),(1245,57),(1245,58),(1245,59),(1245,60),(1245,61),(5623,62),(5623,63),(1245,64),(1245,65),(3120,66),(3120,67),(3120,68),(1245,69),(1245,70),(1245,71),(1245,72),(2356,73),(2356,74),(2356,75),(2356,76),(2356,77),(2356,78),(2356,79),(3120,80),(3120,81),(3120,82);
/*!40000 ALTER TABLE `Teacher_Course_LK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TeacherCredential`
--

DROP TABLE IF EXISTS `TeacherCredential`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TeacherCredential` (
  `t_hashed_id` int NOT NULL,
  `hashed_teacher_id` int NOT NULL,
  `t_hashed_pwd_string` varchar(200) NOT NULL,
  PRIMARY KEY (`t_hashed_id`),
  UNIQUE KEY `t_hashed_pwd_string_UNIQUE` (`t_hashed_pwd_string`),
  KEY `TC_teacher_id_Fk` (`hashed_teacher_id`),
  CONSTRAINT `TC_teacher_id_Fk` FOREIGN KEY (`hashed_teacher_id`) REFERENCES `Teacher` (`t_teacher_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TeacherCredential`
--

LOCK TABLES `TeacherCredential` WRITE;
/*!40000 ALTER TABLE `TeacherCredential` DISABLE KEYS */;
INSERT INTO `TeacherCredential` VALUES (1,2356,'ccd108b762527fcdcdb8c5b6cad6480e9b81a5d92f29e6793d6865b274bc50dc'),(2,3120,'a5c5e74448987538a8bffda3518f59e2f3785cf460d4f882a2c563af654fe13f'),(3,5620,'1a4c96ddeda1e2bfc16abd7bd6f8a72dc416c10c824747cbe5b1f9cc20671c40'),(4,5623,'e9c59dd5748d8c0be520b37658c8da542720916cc6d7ff627ad2ba0e76237bca'),(5,1245,'5ad2e13f01b6c6597301b4dd8fa5b2a055c6e4245e84f63344f6bbb5c0f3c802');
/*!40000 ALTER TABLE `TeacherCredential` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'db_110408532'
--
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetCourseStudent` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetCourseStudent`(
  IN course_id INT,
  OUT number_of_rows_in_the_result_set INT
)
BEGIN
  -- Retrieve v
  SELECT SC.sc_semester AS semester, DPLK.degree_program_id AS degree_program, C.course_code, C.course_name, S.s_student_id AS student_id, S.s_name AS student_name
  FROM Course_SC_LK AS CSLK
  INNER JOIN Course AS C ON C.c_course_id = CSLK.csc_course_id
  INNER JOIN StudentCourse AS SC ON SC.student_course_id = CSLK.csc_student_course_id
  INNER JOIN Student AS S ON SC.sc_student_id = S.s_student_id
  INNER JOIN DP_Course_LK AS DPLK ON CSLK.csc_course_id = DPLK.course_id
  WHERE CSLK.csc_course_id = course_id
  AND SC.course_selection_status = 'Enrolled'
  GROUP BY semester, degree_program, course_code, course_name, student_id, student_name;

  -- Get result v
  SELECT COUNT(*) INTO number_of_rows_in_the_result_set
  FROM Course_SC_LK AS CSLK
  INNER JOIN StudentCourse AS SC ON SC.student_course_id = CSLK.csc_student_course_id
  WHERE CSLK.csc_course_id = course_id
  AND SC.course_selection_status = 'Enrolled';
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetCourseWithSemesterAndTeacher` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetCourseWithSemesterAndTeacher`(
  IN semester INT,
  IN teacher_id INT,
  OUT number_of_rows_in_the_result_set INT
)
BEGIN
  -- Retrieve taught course by x teacher v
  SELECT DISTINCT C.c_semester AS semester, TC.tc_teacher_id AS teacher_id, C.course_code, C.course_name, D.degree_program_id AS degree_program
  FROM Course AS C
  INNER JOIN Teacher_Course_LK AS TC ON TC.tc_course_id = C.c_course_id
  INNER JOIN DP_Course_LK AS DPLK ON DPLK.course_id = C.c_course_id
  INNER JOIN DegreeProgram AS D ON D.degree_program_id = DPLK.degree_program_id
  WHERE C.c_semester = semester AND TC.tc_teacher_id = teacher_id;

  -- Get result set v
  SELECT COUNT(DISTINCT C.c_course_id) INTO number_of_rows_in_the_result_set
  FROM Course AS C
  INNER JOIN Teacher_Course_LK AS TC ON TC.tc_course_id = C.c_course_id
  INNER JOIN DP_Course_LK AS DPLK ON DPLK.course_id = C.c_course_id
  INNER JOIN DegreeProgram AS D ON D.degree_program_id = DPLK.degree_program_id
  WHERE C.c_semester = semester AND TC.tc_teacher_id = teacher_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetDegreeProgramCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetDegreeProgramCourse`(
  IN degree_program_id INT,
  OUT number_of_rows_in_the_result_set INT
)
BEGIN
  -- Retrieve required courses ok v final 
  SELECT DP.degree_program_name, C.course_code, C.course_name, 'required' AS required_or_elective
  FROM DegreeProgram AS DP
  INNER JOIN Course AS C ON FIND_IN_SET(C.course_code, DP.required_course) > 0
  WHERE DP.degree_program_id = degree_program_id
  
  UNION
  
  -- Retrieve the elective courses v
  SELECT DP.degree_program_name, C.course_code, C.course_name, 'elective' AS required_or_elective
  FROM DegreeProgram AS DP
  INNER JOIN Course AS C ON FIND_IN_SET(C.course_code, DP.elective_course) > 0
  WHERE DP.degree_program_id = degree_program_id;

  -- Get number vxvv
  SET number_of_rows_in_the_result_set = FOUND_ROWS();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetPrerequisiteCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetPrerequisiteCourse`(
  IN course_code VARCHAR(45),
  OUT number_of_rows_in_the_result_set INT
)
BEGIN
  -- Retrieve pre courses vvv ok
  SELECT DISTINCT C.course_code, C.course_name, PC.course_code AS Prerequisite_Course_code, PC.course_name AS Prerequisite_Course_name
  FROM Course AS C
  INNER JOIN Course AS PC ON FIND_IN_SET(PC.course_code, REPLACE(C.pre_course, ' ', '')) > 0
  WHERE C.course_code = course_code;

  -- Get result set v
  SELECT COUNT(*) INTO number_of_rows_in_the_result_set
  FROM (
    SELECT DISTINCT C.course_code, C.course_name, PC.course_code AS Prerequisite_Course_code, PC.course_name AS Prerequisite_Course_name
    FROM Course AS C
    INNER JOIN Course AS PC ON FIND_IN_SET(PC.course_code, REPLACE(C.pre_course, ' ', '')) > 0
    WHERE C.course_code = course_code
  ) AS Result;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetSelectableCourses` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetSelectableCourses`(
  IN student_id INT,
  IN semester INT,
  OUT number_of_rows_in_the_result_set INT
)
BEGIN
-- Course of precourse is not pass
  CREATE TEMPORARY TABLE IF NOT EXISTS TempTable (pcc VARCHAR(45));
  INSERT INTO TempTable (pcc)
  SELECT C.Course_code FROM Course AS C
  INNER JOIN Course_SC_LK AS CSC ON C.c_course_id = CSC.csc_course_id
  INNER JOIN StudentCourse AS SC ON CSC.csc_student_course_id = SC.student_course_id
  WHERE SC.pass IS NULL;
  -- Retrieve all from the student dp
 SELECT SDP.sdp_student_id AS student_id, C.c_semester AS semester, DP.degree_program_name, C.course_code, C.course_name
 FROM student_DP_LK AS SDP 
 INNER JOIN DegreeProgram AS DP ON SDP.s_degree_program_id = DP.degree_program_id
 INNER JOIN DP_Course_LK AS DPC ON DP.degree_program_id = DPC.degree_program_id
 INNER JOIN Course AS C ON DPC.course_id = C.c_course_id
 WHERE SDP.sdp_student_id = student_id
  AND C.c_semester = semester
  AND SDP.s_degree_program_id = DP.degree_program_id
  -- del passed course
  AND C.course_code NOT IN ( 
    SELECT C.Course_code
    FROM Course AS C
    INNER JOIN Course_SC_LK AS CSC ON C.c_course_id = CSC.csc_course_id
    INNER JOIN StudentCourse AS SC ON SC.student_course_id = CSC.csc_student_course_id
    WHERE SC.sc_student_id = student_id
    AND SC.pass = 'T' ) 
  -- find precourse is not null from course table   
  AND C.course_code NOT IN (
  SELECT C.Course_code
  FROM Course AS C
  INNER JOIN DP_Course_LK AS DPLK ON C.c_course_id = DPLK.course_id 
  INNER JOIN Student_DP_LK AS SDP ON DPLK.degree_program_id = SDP.s_degree_program_id
  INNER JOIN DegreeProgram AS DP ON DPLK.degree_program_id = DP.degree_program_id 
  WHERE SDP.sdp_student_id = student_id
  AND C.pre_course IS NOT NULL
  -- condition 
  AND C.course_code IN (  
  SELECT DISTINCT C.course_code FROM Course AS C
  INNER JOIN TempTable
  WHERE pcc = C.pre_course
  )
  );
  SELECT found_rows() INTO number_of_rows_in_the_result_set;
DROP TABLE TempTable;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetSelectionCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetSelectionCourse`(
  IN student_id INT,
  IN semester INT,
  OUT number_of_rows_in_the_result_set INT
)
BEGIN
  -- Retrieve ok v final v
  SELECT sc_student_id AS student_id, sc_semester AS semester, course_code, course_name, course_selection_status AS status
  FROM Course_SC_LK AS CSLK
  INNER JOIN StudentCourse AS SC ON CSLK.csc_student_course_id = SC.student_course_id
  INNER JOIN Course AS C ON CSLK.csc_course_id = C.c_course_id
  WHERE SC.sc_student_id = student_id
    AND SC.sc_semester = semester
    AND (SC.course_selection_status = 'Preliminary' OR SC.course_selection_status = 'Enrolled');

  -- Get result set v
  SELECT COUNT(*) INTO number_of_rows_in_the_result_set
  FROM Course_SC_LK AS CSLK
  INNER JOIN StudentCourse AS SC ON CSLK.csc_student_course_id = SC.student_course_id
  INNER JOIN Course AS C ON CSLK.csc_course_id = C.c_course_id
  WHERE SC.sc_student_id = student_id
    AND SC.sc_semester = semester
    AND (SC.course_selection_status = 'Preliminary' OR SC.course_selection_status = 'Enrolled');
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetStudentCourseWithCourseCard` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetStudentCourseWithCourseCard`(
  IN course_id INT,
  OUT number_of_rows_in_the_result_set INT
)
BEGIN
  -- Retrieve the course enrollment record with cc vv
  SELECT sc_semester, degree_program_id, course_code, course_name, student_id, student_name, serial_number
  FROM (
    SELECT SC.sc_semester, SDP.s_degree_program_id AS degree_program_id, C.course_code, C.course_name,
           SC.sc_student_id AS student_id, S.s_name AS student_name, CC.serial_number AS serial_number
    FROM StudentCourse AS SC
    INNER JOIN Course_SC_LK AS CSLK ON SC.student_course_id = CSLK.csc_student_course_id
    INNER JOIN Course AS C ON CSLK.csc_course_id = C.c_course_id
    INNER JOIN Student AS S ON SC.sc_student_id = S.s_student_id
    INNER JOIN student_DP_LK AS SDP ON SC.sc_student_id = SDP.sdp_student_id
    INNER JOIN CourseCard AS CC ON SC.sc_course_card_id = CC.course_card_id
    INNER JOIN DegreeProgram AS DP ON SDP.s_degree_program_id = DP.degree_program_id
    WHERE CC.course_card_id = SC.sc_course_card_id
      AND C.c_course_id = course_id
      AND SC.sc_course_card_id IS NOT NULL
    ORDER BY DP.degree_program_id ASC
  ) AS temp
  WHERE degree_program_id = (SELECT MIN(degree_program_id) FROM (
    SELECT SDP.s_degree_program_id AS degree_program_id
    FROM StudentCourse AS SC
    INNER JOIN Course_SC_LK AS CSLK ON SC.student_course_id = CSLK.csc_student_course_id
    INNER JOIN Course AS C ON CSLK.csc_course_id = C.c_course_id
    INNER JOIN CourseCard AS CC ON SC.sc_course_card_id = CC.course_card_id
    INNER JOIN student_DP_LK AS SDP ON SC.sc_student_id = SDP.sdp_student_id
    WHERE C.c_course_id = course_id
      AND SC.sc_course_card_id IS NOT NULL
    GROUP BY SDP.s_degree_program_id
  ) AS temp2);

  -- Get result set vv
  SELECT COUNT(*) INTO number_of_rows_in_the_result_set
  FROM StudentCourse AS SC
  INNER JOIN Course_SC_LK AS CSLK ON SC.student_course_id = CSLK.csc_student_course_id
  INNER JOIN Course AS C ON CSLK.csc_course_id = C.c_course_id
  INNER JOIN CourseCard AS CC ON SC.sc_course_card_id = CC.course_card_id
  WHERE C.c_course_id = course_id
    AND SC.sc_course_card_id IS NOT NULL
  GROUP BY SC.sc_course_card_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_Login` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_Login`(
  IN student_id INT,
  IN hashedpwd VARCHAR(200),
  OUT status_code INT
)
BEGIN
  DECLARE v_hashedpwd VARCHAR(200);

  -- Check exist v
  IF EXISTS (SELECT 1 FROM Student WHERE s_student_id = student_id) THEN
    -- Get the hashed password v
    SELECT s_hashed_pwd_string INTO v_hashedpwd
    FROM StudentCredential
    WHERE hashed_student_id = student_id;

    -- Compare v
    IF v_hashedpwd = hashedpwd THEN
      SET status_code = 1; -- Login success 
    ELSE
      SET status_code = 2; -- Wrong password
    END IF;
  ELSE
    SET status_code = 3; -- Student ID does not exist
  END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_UpdatePwd` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_UpdatePwd`(
  IN student_id INT,
  IN hashedpwd VARCHAR(200),
  IN salt CHAR(64),
  OUT affected_row_num INT
)
BEGIN
  DECLARE affect_row INT DEFAULT 0;
  -- Update pwd v
  UPDATE StudentCredential
  SET s_hashed_pwd_string = hashedpwd
  WHERE hashed_student_id = student_id;
  SET affect_row = affect_row + ROW_COUNT();
  -- Update v
  UPDATE Student
  SET s_salt = salt
  WHERE s_student_id = student_id;
  SET affect_row = affect_row + ROW_COUNT();
  -- Get v
  SET affected_row_num = affect_row;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_UpdateWithdrawCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_UpdateWithdrawCourse`(
  IN student_id INT,
  IN course_id INT,
  OUT affected_row_num INT
)
BEGIN
  -- Update v
  UPDATE StudentCourse AS SC
  SET SC.course_selection_status = 'Withdrawn'
  WHERE SC.sc_student_id = student_id
    AND SC.student_course_id IN (
      SELECT CSLK.csc_student_course_id
      FROM Course_SC_LK AS CSLK
      WHERE CSLK.csc_course_id = course_id
    );

  -- Get the affected row count v
  SELECT ROW_COUNT() INTO affected_row_num;

  -- Retrieve v
  SELECT DISTINCT S.s_student_id AS student_id, DPLK.degree_program_id AS degree_program, C.course_code, C.course_name, SC.sc_semester AS semester, SC.course_selection_status AS status
  FROM Course_SC_LK AS CSLK
  INNER JOIN Course AS C ON C.c_course_id = CSLK.csc_course_id
  INNER JOIN StudentCourse AS SC ON SC.student_course_id = CSLK.csc_student_course_id
  INNER JOIN Student AS S ON SC.sc_student_id = S.s_student_id
  INNER JOIN DP_Course_LK AS DPLK ON DPLK.course_id = C.c_course_id
  WHERE S.s_student_id = student_id
  AND C.c_course_id = course_id 
  AND SC.course_selection_status = 'Withdrawn';
  -- this one is so hard :(
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-14 23:47:47
