-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: company
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `Employee_ID` text,
  `Name` text,
  `Department` text,
  `Designation` text,
  `Date_of_Joining` text,
  `Age` int DEFAULT NULL,
  `Gender` text,
  `Salary` int DEFAULT NULL,
  `Experience_Years` int DEFAULT NULL,
  `Email` text,
  `Phone_Number` bigint DEFAULT NULL,
  `Location` text,
  `Performance_Rating` double DEFAULT NULL,
  `Manager` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('E001','Roy Owens','Marketing','Marketing Executive','2019-01-20',37,'Male',29996,2,'roy.owens@example.com',6509729908,'London',4.3,'Lisa Hahn'),('E002','Patrick King','IT','Software Engineer','2022-03-11',41,'Male',142243,6,'patrick.king@example.com',1155989710,'Singapore',3.9,'Kaitlin Ruiz'),('E003','Dennis Salazar','Marketing','Marketing Executive','2017-10-26',44,'Female',197678,15,'dennis.salazar@example.com',1673823523,'Bangalore',4.2,'Marcus Compton'),('E004','Tiffany Joseph','HR','HR Manager','2022-04-06',31,'Female',148503,8,'tiffany.joseph@example.com',7091009674,'Delhi',4.9,'Andrew West'),('E005','Laura Drake','HR','HR Manager','2023-11-21',41,'Male',118068,10,'laura.drake@example.com',6964282124,'Dubai',3.8,'Jack Butler'),('E006','Patricia Davis','Finance','Finance Manager','2025-02-27',36,'Female',143423,3,'patricia.davis@example.com',7015347753,'Singapore',3.5,'Erik Mcbride'),('E007','John Jordan','Marketing','Marketing Manager','2019-12-19',34,'Female',136183,12,'john.jordan@example.com',8449951878,'New York',4,'Mark Shields'),('E008','Mary Robertson','Operations','Operations Manager','2016-05-15',45,'Male',130176,2,'mary.robertson@example.com',2436366482,'Pune',3.7,'Angela Rivera'),('E009','Jose Carlson','Marketing','Marketing Executive','2022-01-30',45,'Male',120098,4,'jose.carlson@example.com',2335375540,'Mumbai',4.2,'Timothy Frederick'),('E010','Melissa Mcintosh','Finance','Analyst','2021-12-16',28,'Female',141912,6,'melissa.mcintosh@example.com',1801010667,'Pune',4.4,'Marissa Davis'),('E011','Nichole Burke','IT','System Admin','2024-01-03',26,'Female',136136,2,'nichole.burke@example.com',2948126655,'Delhi',4.3,'Christian Hamilton'),('E012','Richard Hernandez','IT','System Admin','2024-08-29',41,'Female',129996,14,'richard.hernandez@example.com',9783656210,'Pune',4.5,'Carla Henderson'),('E013','Connie Haas','Operations','Operations Executive','2017-04-09',35,'Male',95937,6,'connie.haas@example.com',6191808532,'New York',3.9,'Tracey Mathis'),('E014','Dr. Ronnie Adkins','Finance','Finance Manager','2022-04-12',28,'Female',67487,2,'dr..ronnie.adkins@example.com',8957189961,'London',4.4,'Susan Walters'),('E015','Kristi Payne','HR','HR Manager','2022-07-02',37,'Male',52317,8,'kristi.payne@example.com',1424639841,'Mumbai',4.7,'Mario Vargas'),('E016','Jessica Donaldson','Sales','Sales Executive','2016-05-30',44,'Female',58802,5,'jessica.donaldson@example.com',4117176060,'Bangalore',4.5,'Christine Hill'),('E017','Julia Vazquez','IT','Team Lead','2024-01-21',22,'Male',141636,1,'julia.vazquez@example.com',3360670699,'Pune',3.5,'Dale Conner'),('E018','Jennifer Flowers','Finance','Finance Manager','2019-12-29',34,'Female',67891,7,'jennifer.flowers@example.com',8285392846,'New York',4,'Donald Bradford'),('E019','Robert Boyd','HR','HR Executive','2024-03-02',41,'Male',91188,3,'robert.boyd@example.com',3028338172,'Singapore',4.9,'Ronald Yang'),('E020','Samuel Greene','IT','Software Engineer','2019-11-17',23,'Female',52846,2,'samuel.greene@example.com',1411300125,'Mumbai',4.9,'Jacob Barker'),('E021','Donald Harvey','Marketing','Marketing Manager','2021-11-13',27,'Male',63825,2,'donald.harvey@example.com',1278855698,'Mumbai',3.7,'John Aguilar'),('E022','Matthew Frazier','Operations','Operations Executive','2019-09-15',33,'Male',106786,11,'matthew.frazier@example.com',3947930689,'London',4.7,'Dawn Pham'),('E023','Thomas Reynolds','Finance','Finance Manager','2024-12-21',29,'Female',123313,1,'thomas.reynolds@example.com',4795450809,'New York',4,'Victoria Barton'),('E024','Michael Cortez','IT','Software Engineer','2019-05-10',41,'Female',128440,18,'michael.cortez@example.com',6736559300,'Dubai',3.9,'Alisha Miller'),('E025','Anthony Kim','Marketing','Marketing Manager','2021-12-25',32,'Male',110580,4,'anthony.kim@example.com',6813058981,'London',4.8,'Michael Dodson'),('E026','Shawn Green','IT','Team Lead','2024-02-29',25,'Female',65908,2,'shawn.green@example.com',6450734482,'Pune',4.5,'Sierra Nelson'),('E027','Rick Williams','Finance','Analyst','2018-01-21',37,'Male',115697,3,'rick.williams@example.com',8580619048,'Bangalore',4.1,'Sean Wheeler'),('E028','Lori Rice','IT','Software Engineer','2023-04-07',34,'Female',78156,1,'lori.rice@example.com',7823524025,'Delhi',4.5,'Lynn Jones'),('E029','Michael Mason','IT','Software Engineer','2024-07-19',25,'Male',86264,2,'michael.mason@example.com',9358857353,'Dubai',4,'Julie Saunders'),('E030','Anthony Hines','Sales','Sales Executive','2018-09-26',38,'Female',137004,3,'anthony.hines@example.com',1146378712,'London',4.8,'Michael Davis'),('E031','William Holmes','Marketing','Marketing Manager','2021-02-20',42,'Male',141548,12,'william.holmes@example.com',3578238771,'Dubai',4.2,'Michael Sanders'),('E032','Lisa Keith','Marketing','Marketing Executive','2017-05-06',27,'Male',146879,5,'lisa.keith@example.com',9533318922,'Pune',3.5,'Richard Wilkerson'),('E033','Kristopher Carney','Operations','Operations Executive','2020-05-09',36,'Female',104625,4,'kristopher.carney@example.com',5483043780,'Delhi',3.9,'William Juarez'),('E034','Monica Mcdaniel','Operations','Operations Executive','2022-04-09',36,'Male',61089,11,'monica.mcdaniel@example.com',2380786857,'New York',3.6,'Rose Edwards'),('E035','Briana Jenkins','HR','HR Executive','2021-07-18',43,'Male',133387,15,'briana.jenkins@example.com',1916197035,'Bangalore',4,'Vanessa Garza'),('E036','Oscar Patel','Finance','Finance Manager','2021-10-04',41,'Female',120756,20,'oscar.patel@example.com',4570738710,'Dubai',3.8,'Abigail Davis'),('E037','Jason Brown','IT','Team Lead','2016-05-22',28,'Male',105225,1,'jason.brown@example.com',4664671586,'Dubai',4.4,'William Mejia'),('E038','Morgan Ward','Marketing','Marketing Executive','2020-09-11',24,'Female',55411,2,'morgan.ward@example.com',8374510189,'Bangalore',4.9,'Samantha Reid'),('E039','Thomas Bauer','HR','HR Manager','2016-05-04',42,'Female',100374,8,'thomas.bauer@example.com',1367108415,'Pune',3.7,'Darren Campbell'),('E040','Connie Elliott','Operations','Operations Executive','2025-06-29',22,'Male',106053,1,'connie.elliott@example.com',5661179002,'Mumbai',4.1,'Ann Walker'),('E041','William Villa','IT','System Admin','2018-01-21',36,'Female',123025,6,'william.villa@example.com',2004397392,'Singapore',4.9,'Miss Kathy Russell'),('E042','Matthew Lewis','HR','HR Executive','2025-06-06',29,'Male',59901,5,'matthew.lewis@example.com',7948728133,'Singapore',4.7,'Randy Garrett'),('E043','James Khan','Sales','Sales Manager','2023-11-11',32,'Female',78564,5,'james.khan@example.com',8871220144,'Delhi',3.9,'Hannah Davenport'),('E044','David Cuevas','Operations','Operations Executive','2021-05-14',33,'Female',54784,11,'david.cuevas@example.com',8958145908,'Singapore',3.9,'Patrick Trujillo'),('E045','Anthony Riley','HR','HR Manager','2025-01-11',45,'Female',66593,23,'anthony.riley@example.com',3101371576,'Mumbai',3.7,'Brittany Joyce'),('E046','Eric Zamora','Operations','Operations Manager','2019-09-18',44,'Male',123132,19,'eric.zamora@example.com',8633783320,'Dubai',3.8,'Kayla Mayo'),('E047','Keith Holland','Operations','Operations Manager','2022-08-26',36,'Female',87125,8,'keith.holland@example.com',9480638356,'Pune',3.7,'Jessica Wolfe'),('E048','Marcus Bright','HR','HR Manager','2020-10-05',43,'Female',116461,11,'marcus.bright@example.com',9884558426,'Bangalore',4.2,'Logan Hickman'),('E049','Mariah Russo','IT','Software Engineer','2018-12-14',43,'Male',144814,5,'mariah.russo@example.com',2466200472,'Delhi',5,'Steven Grant'),('E050','Daniel Reid','IT','Team Lead','2023-03-04',37,'Male',99915,1,'daniel.reid@example.com',3128933440,'Pune',4.6,'Joseph Atkinson');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-29  9:13:17
