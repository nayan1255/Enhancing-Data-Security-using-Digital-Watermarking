CREATE DATABASE  IF NOT EXISTS `cloudwatermarkdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cloudwatermarkdb`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: cloudwatermarkdb
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
-- Table structure for table `accessperdoc`
--

DROP TABLE IF EXISTS `accessperdoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accessperdoc` (
  `acid` int NOT NULL,
  `msgid` int DEFAULT NULL,
  `userid` varchar(200) DEFAULT NULL,
  `ruserid` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`acid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accessperdoc`
--

LOCK TABLES `accessperdoc` WRITE;
/*!40000 ALTER TABLE `accessperdoc` DISABLE KEYS */;
/*!40000 ALTER TABLE `accessperdoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `accessperdocgroup`
--

DROP TABLE IF EXISTS `accessperdocgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accessperdocgroup` (
  `acid` int NOT NULL,
  `docId` int DEFAULT NULL,
  `userid` varchar(200) DEFAULT NULL,
  `groupName` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`acid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accessperdocgroup`
--

LOCK TABLES `accessperdocgroup` WRITE;
/*!40000 ALTER TABLE `accessperdocgroup` DISABLE KEYS */;
INSERT INTO `accessperdocgroup` VALUES (1001,1002,'test','Office Group1'),(1002,1004,'jasmin','My group121'),(1003,1008,'test','Office Group1'),(1004,1009,'test','Office Group1'),(1005,1010,'test','Office Group1'),(1006,1012,'heena','Project Group1211');
/*!40000 ALTER TABLE `accessperdocgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `city` text,
  `state` text,
  `cityId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES ('city','state',1),('Cachar','Assam',2),('Darrang','Assam',3),('Dhemaji','Assam',4),('Dima Hasao','Assam',5),('Kamrup','Assam',6),('Karbi Anglong','Assam',7),('Lakhimpur','Assam',8),('Sivasagar','Assam',9),('Sonitpur','Assam',10),('Tinsukia','Assam',11),('Abhayapuri','Assam',12),('Amguri','Assam',13),('Anandnagaar','Assam',14),('Barpeta','Assam',15),('Barpeta Road','Assam',16),('Bilasipara','Assam',17),('Bongaigaon','Assam',18),('Dhekiajuli','Assam',19),('Dhubri','Assam',20),('Dibrugarh','Assam',21),('Digboi','Assam',22),('Diphu','Assam',23),('Dispur*','Assam',24),('Duliajan Oil Town','Assam',25),('Gauripur','Assam',26),('Goalpara','Assam',27),('Golaghat','Assam',28),('Guwahati','Assam',29),('Haflong','Assam',30),('Hailakandi','Assam',31),('Hojai','Assam',32),('Jorhat','Assam',33),('Karimganj','Assam',34),('Kokrajhar','Assam',35),('Lanka','Assam',36),('Lumding','Assam',37),('Mangaldoi','Assam',38),('Mankachar','Assam',39),('Margherita','Assam',40),('Mariani','Assam',41),('Marigaon','Assam',42),('Nagaon','Assam',43),('Nalbari','Assam',44),('North Lakhimpur','Assam',45),('Anantnag','Jammu and Kashmir',46),('Bandipora','Jammu and Kashmir',47),('Baramulla','Jammu and Kashmir',48),('Budgam','Jammu and Kashmir',49),('Doda','Jammu and Kashmir',50),('Jammu','Jammu and Kashmir',51),('Kargil','Jammu and Kashmir',52),('Kathua','Jammu and Kashmir',53),('Kupwara','Jammu and Kashmir',54),('Leh','Jammu and Kashmir',55),('Poonch','Jammu and Kashmir',56),('Pulwama','Jammu and Kashmir',57),('Rajouri','Jammu and Kashmir',58),('Reasi','Jammu and Kashmir',59),('Shopian','Jammu and Kashmir',60),('Srinagar','Jammu and Kashmir',61),('Udhampur','Jammu and Kashmir',62),('Achalpur','Maharashtra',63),('Ahmednagar','Maharashtra',64),('Ahmedpur','Maharashtra',65),('Ajra','Maharashtra',66),('Akkalkot','Maharashtra',67),('Akola','Maharashtra',68),('Akot','Maharashtra',69),('Alandi','Maharashtra',70),('Alibag','Maharashtra',71),('Amalner','Maharashtra',72),('Ambad','Maharashtra',73),('Ambejogai','Maharashtra',74),('Ambivali Tarf Wankhal','Maharashtra',75),('Amravati','Maharashtra',76),('Anjangaon','Maharashtra',77),('Arvi','Maharashtra',78),('Ashta','Maharashtra',79),('Aurangabad','Maharashtra',80),('Ausa','Maharashtra',81),('Baramati','Maharashtra',82),('Bhandara','Maharashtra',83),('Beed','Maharashtra',84),('Bhiwandi','Maharashtra',85),('Bhusawal','Maharashtra',86),('Buldhana','Maharashtra',87),('Chalisgaon','Maharashtra',88),('Chandrapur','Maharashtra',89),('Chinchani','Maharashtra',90),('Chiplun','Maharashtra',91),('Daund','Maharashtra',92),('Devgarh','Maharashtra',93),('Dhule','Maharashtra',94),('Dombivli','Maharashtra',95),('Durgapur','Maharashtra',96),('Gadchiroli','Maharashtra',97),('Ghatanji','Maharashtra',98),('Gondiya','Maharashtra',99),('Hingoli','Maharashtra',100),('Ichalkaranji','Maharashtra',101),('Jalgaon','Maharashtra',102),('Jalna','Maharashtra',103),('Junnar','Maharashtra',104),('Kalyan','Maharashtra',105),('Kamthi','Maharashtra',106),('Karad','Maharashtra',107),('karjat','Maharashtra',108),('Kolhapur','Maharashtra',109),('Latur','Maharashtra',110),('Loha','Maharashtra',111),('Lonar','Maharashtra',112),('Lonavla','Maharashtra',113),('Mahabaleswar','Maharashtra',114),('Mahad','Maharashtra',115),('Mahuli','Maharashtra',116),('Malegaon','Maharashtra',117),('Malkapur','Maharashtra',118),('Manchar','Maharashtra',119),('Mangalvedhe','Maharashtra',120),('Mangrulpir','Maharashtra',121),('Manjlegaon','Maharashtra',122),('Manmad','Maharashtra',123),('Manwath','Maharashtra',124),('Mehkar','Maharashtra',125),('Mhaswad','Maharashtra',126),('Mira-Bhayandar','Maharashtra',127),('Miraj','Maharashtra',128),('Morshi','Maharashtra',129),('Mukhed','Maharashtra',130),('Mul','Maharashtra',131),('Mumbai','Maharashtra',132),('Murtijapur','Maharashtra',133),('Nagpur','Maharashtra',134),('Nalasopara','Maharashtra',135),('Nanded-Waghala','Maharashtra',136),('Nandgaon','Maharashtra',137),('Nandura','Maharashtra',138),('Nandurbar','Maharashtra',139),('Narkhed','Maharashtra',140),('Nashik','Maharashtra',141),('Navi Mumbai','Maharashtra',142),('Nawapur','Maharashtra',143),('Nilanga','Maharashtra',144),('Osmanabad','Maharashtra',145),('Ozar','Maharashtra',146),('Pachora','Maharashtra',147),('Paithan','Maharashtra',148),('Palghar','Maharashtra',149),('Pandharkaoda','Maharashtra',150),('Pandharpur','Maharashtra',151),('Panvel','Maharashtra',152),('Parbhani','Maharashtra',153),('Parli','Maharashtra',154),('Parola','Maharashtra',155),('Partur','Maharashtra',156),('Pathardi','Maharashtra',157),('Pathri','Maharashtra',158),('Patur','Maharashtra',159),('Pauni','Maharashtra',160),('Pen','Maharashtra',161),('Phaltan','Maharashtra',162),('Pulgaon','Maharashtra',163),('Pune','Maharashtra',164),('Purna','Maharashtra',165),('Pusad','Maharashtra',166),('Raigad','Maharashtra',167),('Ratnagiri','Maharashtra',168),('Sangli','Maharashtra',169),('Satara','Maharashtra',170),('Sindhudurg','Maharashtra',171),('Solapur','Maharashtra',172),('Thane','Maharashtra',173),('Wardha','Maharashtra',174),('Washim','Maharashtra',175),('Yavatmal','Maharashtra',176),('Achhnera','Uttar Pradesh',177),('Adari','Uttar Pradesh',178),('Agra','Uttar Pradesh',179),('Aligarh','Uttar Pradesh',180),('Allahabad','Uttar Pradesh',181),('Ambedkar Nagar','Uttar Pradesh',182),('Amroha','Uttar Pradesh',183),('Auraiya','Uttar Pradesh',184),('Azamgarh','Uttar Pradesh',185),('Badaun','Uttar Pradesh',186),('Bagpat','Uttar Pradesh',187),('Bahraich','Uttar Pradesh',188),('Ballia','Uttar Pradesh',189),('Balrampur','Uttar Pradesh',190),('Banda','Uttar Pradesh',191),('Barabanki','Uttar Pradesh',192),('Bareilly','Uttar Pradesh',193),('Bharthana','Uttar Pradesh',194),('Bijnor','Uttar Pradesh',195),('Budaun','Uttar Pradesh',196),('Bulandshahr','Uttar Pradesh',197),('Chakeri','Uttar Pradesh',198),('Chandauli','Uttar Pradesh',199),('Chandausi','Uttar Pradesh',200),('Charkhari','Uttar Pradesh',201),('Chitrakoot','Uttar Pradesh',202),('Dadri','Uttar Pradesh',203),('Deoria','Uttar Pradesh',204),('Dhampur','Uttar Pradesh',205),('Etah','Uttar Pradesh',206),('Etawah','Uttar Pradesh',207),('Faizabad','Uttar Pradesh',208),('Farrukhabad','Uttar Pradesh',209),('Fatehabad','Uttar Pradesh',210),('Fatehgarh','Uttar Pradesh',211),('Fatehpur','Uttar Pradesh',212),('Fatehpur','Uttar Pradesh',213),('Fatehpur Chaurasi','Uttar Pradesh',214),('Fatehpur Sikri','Uttar Pradesh',215),('Firozabad','Uttar Pradesh',216),('Ghatampur','Uttar Pradesh',217),('Gautam Buddha Nagar','Uttar Pradesh',218),('Ghaziabad','Uttar Pradesh',219),('Ghazipur','Uttar Pradesh',220),('Gonda','Uttar Pradesh',221),('Gorakhpur','Uttar Pradesh',222),('Greater Noida','Uttar Pradesh',223),('Hamirpur','Uttar Pradesh',224),('Hapur','Uttar Pradesh',225),('Hardoi','Uttar Pradesh',226),('Hastinapur','Uttar Pradesh',227),('Hathras','Uttar Pradesh',228),('Jais','Uttar Pradesh',229),('Jajmau','Uttar Pradesh',230),('Jalaun','Uttar Pradesh',231),('Jaunpur','Uttar Pradesh',232),('Jhansi','Uttar Pradesh',233),('Jyotiba Phule Nagar','Uttar Pradesh',234),('Kannauj','Uttar Pradesh',235),('Kalpi','Uttar Pradesh',236),('Kanpur','Uttar Pradesh',237),('Kanpur Nagar','Uttar Pradesh',238),('Kaushambi','Uttar Pradesh',239),('Kheri','Uttar Pradesh',240),('Kota','Uttar Pradesh',241),('Kulpahar','Uttar Pradesh',242),('Kushinagar','Uttar Pradesh',243),('Laharpur','Uttar Pradesh',244),('Lakhimpur','Uttar Pradesh',245),('Lal Gopalganj Nindaura','Uttar Pradesh',246),('Lalganj','Uttar Pradesh',247),('Lalitpur','Uttar Pradesh',248),('Lar','Uttar Pradesh',249),('Loni','Uttar Pradesh',250),('Lucknow','Uttar Pradesh',251),('Mahoba','Uttar Pradesh',252),('Maharajganj','Uttar Pradesh',253),('Mainpuri','Uttar Pradesh',254),('Mathura','Uttar Pradesh',255),('Mau','Uttar Pradesh',256),('Meerut','Uttar Pradesh',257),('Mirzapur','Uttar Pradesh',258),('Modinagar','Uttar Pradesh',259),('Moradabad','Uttar Pradesh',260),('Muradnagar','Uttar Pradesh',261),('Muzaffarnagar','Uttar Pradesh',262),('Nagina','Uttar Pradesh',263),('Najibabad','Uttar Pradesh',264),('Nakur','Uttar Pradesh',265),('Nanpara','Uttar Pradesh',266),('Naraura','Uttar Pradesh',267),('Naugawan Sadat','Uttar Pradesh',268),('Nautanwa','Uttar Pradesh',269),('Nawabganj','Uttar Pradesh',270),('Nehtaur','Uttar Pradesh',271),('Noida','Uttar Pradesh',272),('Noorpur','Uttar Pradesh',273),('Obra','Uttar Pradesh',274),('Orai','Uttar Pradesh',275),('Padrauna','Uttar Pradesh',276),('Palia Kalan','Uttar Pradesh',277),('Parasi','Uttar Pradesh',278),('Phulpur','Uttar Pradesh',279),('Pihani','Uttar Pradesh',280),('Pilibhit','Uttar Pradesh',281),('Pilkhuwa','Uttar Pradesh',282),('Powayan','Uttar Pradesh',283),('Pratapgarh','Uttar Pradesh',284),('Pukhrayan','Uttar Pradesh',285),('Puranpur','Uttar Pradesh',286),('Purquazi','Uttar Pradesh',287),('Purwa','Uttar Pradesh',288),('Raebareli','Uttar Pradesh',289),('Ramabai Nagar','Uttar Pradesh',290),('Rampur','Uttar Pradesh',291),('Saharanpur','Uttar Pradesh',292),('Sant Kabir Nagar','Uttar Pradesh',293),('Sant Ravidas Nagar','Uttar Pradesh',294),('Shahjahanpur','Uttar Pradesh',295),('Shravasti','Uttar Pradesh',296),('Siddharthnagar','Uttar Pradesh',297),('Sitapur','Uttar Pradesh',298),('Sonbhadra','Uttar Pradesh',299),('Sultanpur','Uttar Pradesh',300),('Unnao','Uttar Pradesh',301),('Varanasi','Uttar Pradesh',302),('Adalaj','Gujarat',303),('Adityana','Gujarat',304),('Ahmedabad','Gujarat',305),('Alang','Gujarat',306),('Ambaji','Gujarat',307),('Ambaliyasan','Gujarat',308),('Amreli','Gujarat',309),('Anand','Gujarat',310),('Andada','Gujarat',311),('Anjar','Gujarat',312),('Anklav','Gujarat',313),('Ankleshwar','Gujarat',314),('Antaliya','Gujarat',315),('Arambhada','Gujarat',316),('Atul','Gujarat',317),('Banaskantha','Gujarat',318),('Bharuch','Gujarat',319),('Bhavnagar','Gujarat',320),('Bhuj','Gujarat',321),('Cambay','Gujarat',322),('Dahod','Gujarat',323),('Dang','Gujarat',324),('Deesa','Gujarat',325),('Dehgam','Gujarat',326),('Dharampur','Gujarat',327),('Dholka','Gujarat',328),('Dwarka','Gujarat',329),('Gandhidham','Gujarat',330),('Gandhinagar','Gujarat',331),('Godhra','Gujarat',332),('Himatnagar','Gujarat',333),('Idar','Gujarat',334),('Jamnagar','Gujarat',335),('Junagadh','Gujarat',336),('Kachchh','Gujarat',337),('Kadi','Gujarat',338),('Kalavad','Gujarat',339),('Kalol','Gujarat',340),('Kapadvanj','Gujarat',341),('Karjan','Gujarat',342),('Keshod','Gujarat',343),('Khambhalia','Gujarat',344),('Khambhat','Gujarat',345),('Kheda','Gujarat',346),('Khedbrahma','Gujarat',347),('Kheralu','Gujarat',348),('Kodinar','Gujarat',349),('Lathi','Gujarat',350),('Limbdi','Gujarat',351),('Lunawada','Gujarat',352),('Mahesana','Gujarat',353),('Mahuva','Gujarat',354),('Manavadar','Gujarat',355),('Mandvi','Gujarat',356),('Mangrol','Gujarat',357),('Mansa','Gujarat',358),('Mehmedabad','Gujarat',359),('Mithapur','Gujarat',360),('Modasa','Gujarat',361),('Morvi','Gujarat',362),('Nadiad','Gujarat',363),('Narmada','Gujarat',364),('Navsari','Gujarat',365),('Padra','Gujarat',366),('Palanpur','Gujarat',367),('Palitana','Gujarat',368),('Panchmahal','Gujarat',369),('Pardi','Gujarat',370),('Patan','Gujarat',371),('Petlad','Gujarat',372),('Porbandar','Gujarat',373),('Rajkot','Gujarat',374),('Sabarkantha','Gujarat',375),('Surat','Gujarat',376),('Surendranagar','Gujarat',377),('Tapi','Gujarat',378),('Vadodara','Gujarat',379),('Valsad','Gujarat',380),('Adoni','Andhra Pradesh',381),('Amadalavalasa','Andhra Pradesh',382),('Amalapuram','Andhra Pradesh',383),('Anakapalle','Andhra Pradesh',384),('Anantapur','Andhra Pradesh',385),('Badepalle','Andhra Pradesh',386),('Banganapalle','Andhra Pradesh',387),('Bapatla','Andhra Pradesh',388),('Bellampalle','Andhra Pradesh',389),('Bethamcherla','Andhra Pradesh',390),('Bhadrachalam','Andhra Pradesh',391),('Bhainsa','Andhra Pradesh',392),('Bheemunipatnam','Andhra Pradesh',393),('Bhimavaram','Andhra Pradesh',394),('Bhongir','Andhra Pradesh',395),('Bobbili','Andhra Pradesh',396),('Bodhan','Andhra Pradesh',397),('Chapirevula','Andhra Pradesh',398),('Chilakaluripet','Andhra Pradesh',399),('Chirala','Andhra Pradesh',400),('Chittoor','Andhra Pradesh',401),('Cuddapah','Andhra Pradesh',402),('Devarakonda','Andhra Pradesh',403),('Dharmavaram','Andhra Pradesh',404),('Eluru','Andhra Pradesh',405),('Farooqnagar','Andhra Pradesh',406),('Gadwal','Andhra Pradesh',407),('Gooty','Andhra Pradesh',408),('Gudivada','Andhra Pradesh',409),('Gudur','Andhra Pradesh',410),('Guntakal','Andhra Pradesh',411),('Guntur','Andhra Pradesh',412),('Hanuman Junction','Andhra Pradesh',413),('Hindupur','Andhra Pradesh',414),('Ichchapuram','Andhra Pradesh',415),('Jaggaiahpet','Andhra Pradesh',416),('Jagtial','Andhra Pradesh',417),('Jammalamadugu','Andhra Pradesh',418),('Jangaon','Andhra Pradesh',419),('Kadapa','Andhra Pradesh',420),('Kadiri','Andhra Pradesh',421),('Kagaznagar','Andhra Pradesh',422),('Kakinada','Andhra Pradesh',423),('Kalyandurg','Andhra Pradesh',424),('Kamareddy','Andhra Pradesh',425),('Kandukur','Andhra Pradesh',426),('Kavali','Andhra Pradesh',427),('Kodad','Andhra Pradesh',428),('Koratla','Andhra Pradesh',429),('Kothagudem','Andhra Pradesh',430),('Kothapeta','Andhra Pradesh',431),('Kovvur','Andhra Pradesh',432),('Kurnool','Andhra Pradesh',433),('Kyathampalle','Andhra Pradesh',434),('Macherla','Andhra Pradesh',435),('Machilipatnam','Andhra Pradesh',436),('Madanapalle','Andhra Pradesh',437),('Mancherial','Andhra Pradesh',438),('Mandamarri','Andhra Pradesh',439),('Mandapeta','Andhra Pradesh',440),('Mangalagiri','Andhra Pradesh',441),('Manuguru','Andhra Pradesh',442),('Markapur','Andhra Pradesh',443),('Miryalaguda','Andhra Pradesh',444),('Mogalthur','Andhra Pradesh',445),('Nagari','Andhra Pradesh',446),('Nagarkurnool','Andhra Pradesh',447),('Nandyal','Andhra Pradesh',448),('Narasapur','Andhra Pradesh',449),('Narasaraopet','Andhra Pradesh',450),('Narayanpet','Andhra Pradesh',451),('Narsipatnam','Andhra Pradesh',452),('Nellore','Andhra Pradesh',453),('Nidadavole','Andhra Pradesh',454),('Nirmal','Andhra Pradesh',455),('Nuzvid','Andhra Pradesh',456),('Ongole','Andhra Pradesh',457),('Palacole','Andhra Pradesh',458),('Palasa Kasibugga','Andhra Pradesh',459),('Palwancha','Andhra Pradesh',460),('Parvathipuram','Andhra Pradesh',461),('Pedana','Andhra Pradesh',462),('Peddapuram','Andhra Pradesh',463),('Pithapuram','Andhra Pradesh',464),('Pondur','Andhra Pradesh',465),('Ponnur','Andhra Pradesh',466),('Proddatur','Andhra Pradesh',467),('Punganur','Andhra Pradesh',468),('Puttur','Andhra Pradesh',469),('East godavari','Andhra Pradesh',470),('Krishna','Andhra Pradesh',471),('Prakasam','Andhra Pradesh',472),('Sri Potti Sriramulu Nellore','Andhra Pradesh',473),('Srikakulam','Andhra Pradesh',474),('Visakhapatanam','Andhra Pradesh',475),('Vizianagaram','Andhra Pradesh',476),('West Godavari','Andhra Pradesh',477),('YSR district','Andhra Pradesh',478),('Aalanavara','Karnataka',479),('Adyar','Karnataka',480),('Afzalpura','Karnataka',481),('Alandha','Karnataka',482),('Alur','Karnataka',483),('Ambikaanagara','Karnataka',484),('Anekal','Karnataka',485),('Ankola','Karnataka',486),('Annigeri','Karnataka',487),('Arkalgud','Karnataka',488),('Arsikere','Karnataka',489),('Athni','Karnataka',490),('Aurad','Karnataka',491),('Bagalkot','Karnataka',492),('Bellary','Karnataka',493),('Bangalore','Karnataka',494),('Belgaum','Karnataka',495),('Bengaluru','Karnataka',496),('Bidar','Karnataka',497),('Bijapur','Karnataka',498),('Chamarajanagara','Karnataka',499),('Chikaballapura','Karnataka',500),('Chikkamagalur','Karnataka',501),('Chikkodi','Karnataka',502),('Chinthaamani','Karnataka',503),('Chitradurga','Karnataka',504),('Davanagere','Karnataka',505),('Dharwad','Karnataka',506),('Gadhaga','Karnataka',507),('Gadag','Karnataka',508),('Gokak','Karnataka',509),('Gulbarga','Karnataka',510),('Gundlupet','Karnataka',511),('Hassan','Karnataka',512),('Haveri','Karnataka',513),('Hosapet','Karnataka',514),('Hubbali','Karnataka',515),('Hukkeri','Karnataka',516),('Kaarkala','Karnataka',517),('Kalburgi','Karnataka',518),('Karwar','Karnataka',519),('Kodagu','Karnataka',520),('Kolar','Karnataka',521),('Kota','Karnataka',522),('Koppal','Karnataka',523),('Lakshmishawara','Karnataka',524),('Lingsuguru','Karnataka',525),('Maagadi','Karnataka',526),('Maaluru','Karnataka',527),('Maanvi','Karnataka',528),('Maddhuru','Karnataka',529),('Madhugiri','Karnataka',530),('Madikeri','Karnataka',531),('Mahalingapura','Karnataka',532),('Malavalli','Karnataka',533),('Mandya','Karnataka',534),('Mangalooru','Karnataka',535),('Mudabidri','Karnataka',536),('Mudalagi','Karnataka',537),('Muddebihala','Karnataka',538),('Mudhola','Karnataka',539),('Mulabaagilu','Karnataka',540),('Mundaragi','Karnataka',541),('Mysore','Karnataka',542),('Nanjanagoodu','Karnataka',543),('Nippani','Karnataka',544),('Paavagada','Karnataka',545),('Pereyaapatna','Karnataka',546),('Puthooru','Karnataka',547),('Raichur','Karnataka',548),('Ramanagara','Karnataka',549),('Shimoga','Karnataka',550),('Tumkur','Karnataka',551),('Udupi','Karnataka',552),('Uttara Kannada','Karnataka',553),('Yadgir','Karnataka',554),('Adoor','Kerala',555),('Akathiyoor','Kerala',556),('Alappuzha','Kerala',557),('Ancharakandy','Kerala',558),('Aroor','Kerala',559),('Ashtamichira','Kerala',560),('Attingal','Kerala',561),('Avinissery','Kerala',562),('Chalakudy','Kerala',563),('Changanassery','Kerala',564),('Chendamangalam','Kerala',565),('Chengannur','Kerala',566),('Cherthala','Kerala',567),('Cheruthazham','Kerala',568),('Chittur-Thathamangalam','Kerala',569),('Chockli','Kerala',570),('Ernakulam','Kerala',571),('Erattupetta','Kerala',572),('Guruvayoor','Kerala',573),('Idukki','Kerala',574),('Irinjalakuda','Kerala',575),('Kadirur','Kerala',576),('Kalliasseri','Kerala',577),('Kalpetta','Kerala',578),('Kanhangad','Kerala',579),('Kanjikkuzhi','Kerala',580),('Kannur','Kerala',581),('Kasaragod','Kerala',582),('Kayamkulam','Kerala',583),('Kochi','Kerala',584),('Kodungallur','Kerala',585),('Kollam','Kerala',586),('Koothuparamba','Kerala',587),('Kothamangalam','Kerala',588),('Kottayam','Kerala',589),('Kozhikode','Kerala',590),('Kunnamkulam','Kerala',591),('Mahe','Kerala',592),('Malappuram','Kerala',593),('Mattannur','Kerala',594),('Mavelikkara','Kerala',595),('Mavoor','Kerala',596),('Muvattupuzha','Kerala',597),('Nedumangad','Kerala',598),('Neyyattinkara','Kerala',599),('Nilambur','Kerala',600),('Ottappalam','Kerala',601),('Palai','Kerala',602),('Palakkad','Kerala',603),('Panamattom','Kerala',604),('Panniyannur','Kerala',605),('Pappinisseri','Kerala',606),('Paravoor','Kerala',607),('Pathanamthitta','Kerala',608),('Peringathur','Kerala',609),('Perinthalmanna','Kerala',610),('Perumbavoor','Kerala',611),('Ponkunnam','Kerala',612),('Ponnani','Kerala',613),('Punalur','Kerala',614),('Puthuppally','Kerala',615),('Thrissur','Kerala',616),('Wayanad','Kerala',617),('Adra','West Bengal',618),('Alipurduar','West Bengal',619),('Arambagh','West Bengal',620),('Asansol','West Bengal',621),('Baharampur','West Bengal',622),('Bally','West Bengal',623),('Balurghat','West Bengal',624),('Bankura','West Bengal',625),('Barakar','West Bengal',626),('Barasat','West Bengal',627),('Bardhaman','West Bengal',628),('Barrackpur','West Bengal',629),('Bidhan Nagar','West Bengal',630),('Birbhum','West Bengal',631),('Chinsura','West Bengal',632),('Contai','West Bengal',633),('Cooch Behar','West Bengal',634),('Dakshin Dinajpur','West Bengal',635),('Dalkhola','West Bengal',636),('Darjeeling','West Bengal',637),('Dhulian','West Bengal',638),('Dumdum','West Bengal',639),('Durgapur','West Bengal',640),('Habra*','West Bengal',641),('Haldia','West Bengal',642),('Howrah','West Bengal',643),('Hugli-Chuchura','West Bengal',644),('Islampur','West Bengal',645),('Jalpaiguri','West Bengal',646),('Jhargram','West Bengal',647),('Kalimpong','West Bengal',648),('Kharagpur','West Bengal',649),('Kolkata','West Bengal',650),('Konnagar','West Bengal',651),('Krishnanagar','West Bengal',652),('Mainaguri','West Bengal',653),('Mal','West Bengal',654),('Maldah','West Bengal',655),('Mathabhanga','West Bengal',656),('Medinipur','West Bengal',657),('Memari','West Bengal',658),('Monoharpur','West Bengal',659),('Murshidabad','West Bengal',660),('Nabadwip','West Bengal',661),('Nadia','West Bengal',662),('Naihati','West Bengal',663),('Panchla','West Bengal',664),('Pandua','West Bengal',665),('Paschim Punropara','West Bengal',666),('Purulia','West Bengal',667),('North 24 Parganas','West Bengal',668),('Paschim Medinipur','West Bengal',669),('Purba Medinipur','West Bengal',670),('Purulia','West Bengal',671),('South 24 Parganas','West Bengal',672),('Uttar Dinajpur','West Bengal',673),('Agartala','Tripura',674),('Badharghat','Tripura',675),('Dhalai','Tripura',676),('North Tripura','Tripura',677),('South Tripura','Tripura',678),('West Tripura','Tripura',679),('Dharmanagar','Tripura',680),('Indranagar','Tripura',681),('Jogendranagar','Tripura',682),('Kailasahar','Tripura',683),('Khowai','Tripura',684),('Pratapgarh','Tripura',685),('Ahiwara','Chhattisgarh',686),('Akaltara','Chhattisgarh',687),('Ambagarh Chowki','Chhattisgarh',688),('Ambikapur','Chhattisgarh',689),('Arang','Chhattisgarh',690),('Bade Bacheli','Chhattisgarh',691),('Balod','Chhattisgarh',692),('Baloda Bazar','Chhattisgarh',693),('Bastar','Chhattisgarh',694),('Basna','Chhattisgarh',695),('Bemetra','Chhattisgarh',696),('Bhatapara','Chhattisgarh',697),('Bhilai','Chhattisgarh',698),('Bilaspur','Chhattisgarh',699),('Bijapur','Chhattisgarh',700),('Birgaon','Chhattisgarh',701),('Champa','Chhattisgarh',702),('Chirmiri','Chhattisgarh',703),('Dantewada','Chhattisgarh',704),('Dalli-Rajhara','Chhattisgarh',705),('Dhamtari','Chhattisgarh',706),('Dipka','Chhattisgarh',707),('Dongargarh','Chhattisgarh',708),('Durg-Bhilai Nagar','Chhattisgarh',709),('Gobranawapara','Chhattisgarh',710),('Jagdalpur','Chhattisgarh',711),('Janjgir','Chhattisgarh',712),('Jashpurnagar','Chhattisgarh',713),('Kabirdham','Chhattisgarh',714),('Kanker','Chhattisgarh',715),('Kawardha','Chhattisgarh',716),('Kondagaon','Chhattisgarh',717),('Korba','Chhattisgarh',718),('Koriya','Chhattisgarh',719),('Mahasamund','Chhattisgarh',720),('Mahendragarh','Chhattisgarh',721),('Mungeli','Chhattisgarh',722),('Naila Janjgir','Chhattisgarh',723),('Narayanpur','Chhattisgarh',724),('Raigarh','Chhattisgarh',725),('Raipur','Chhattisgarh',726),('Rajnandgaon','Chhattisgarh',727),('Surguja','Chhattisgarh',728),('Ahmedgarh','Punjab',729),('Amritsar','Punjab',730),('Barnala','Punjab',731),('Batala','Punjab',732),('Bathinda','Punjab',733),('Bhagha Purana','Punjab',734),('Budhlada','Punjab',735),('Dasua','Punjab',736),('Dhuri','Punjab',737),('Dinanagar','Punjab',738),('Faridkot','Punjab',739),('Fazilka','Punjab',740),('Firozpur','Punjab',741),('Firozpur Cantt.','Punjab',742),('Fatehgarh Sahib','Punjab',743),('Giddarbaha','Punjab',744),('Gobindgarh','Punjab',745),('Gurdaspur','Punjab',746),('Hoshiarpur','Punjab',747),('Jagraon','Punjab',748),('Jaitu','Punjab',749),('Jalalabad','Punjab',750),('Jalandhar','Punjab',751),('Jalandhar Cantt.','Punjab',752),('Jandiala','Punjab',753),('Kamahi Devi','Punjab',754),('Kapurthala','Punjab',755),('Karoran','Punjab',756),('Kartarpur','Punjab',757),('Khanna','Punjab',758),('Kharar','Punjab',759),('Kot Kapura','Punjab',760),('Kurali','Punjab',761),('Longowal','Punjab',762),('Ludhiana','Punjab',763),('Malerkotla','Punjab',764),('Malout','Punjab',765),('Mansa','Punjab',766),('Maur','Punjab',767),('Moga','Punjab',768),('Mohali','Punjab',769),('Morinda','Punjab',770),('Mukatsar','Punjab',771),('Mukerian','Punjab',772),('Muktsar','Punjab',773),('Nabha','Punjab',774),('Nakodar','Punjab',775),('Nangal','Punjab',776),('Nawanshahr','Punjab',777),('Pathankot','Punjab',778),('Patiala','Punjab',779),('Patran','Punjab',780),('Patti','Punjab',781),('Phagwara','Punjab',782),('Phillaur','Punjab',783),('Rupnagar','Punjab',784),('Sangrur','Punjab',785),('Shahid Bhagat Singh Nagar','Punjab',786),('Tarn Taran','Punjab',787),('Aizawl','Mizoram',788),('Champhai','Mizoram',789),('Kolasib','Mizoram',790),('Lawngtlai','Mizoram',791),('Lunglei','Mizoram',792),('Mamit','Mizoram',793),('Saiha','Mizoram',794),('Serchhip','Mizoram',795),('Ajmer','Rajasthan',796),('Alwar','Rajasthan',797),('Bali','Rajasthan',798),('Bandikui','Rajasthan',799),('Banswara','Rajasthan',800),('Baran','Rajasthan',801),('Barmer','Rajasthan',802),('Beawar','Rajasthan',803),('Bharatpur','Rajasthan',804),('Bhilwara','Rajasthan',805),('Bhinmal','Rajasthan',806),('Bikaner','Rajasthan',807),('Bilara','Rajasthan',808),('Biwani','Rajasthan',809),('Bundi','Rajasthan',810),('Chittorgarh','Rajasthan',811),('Churu','Rajasthan',812),('Dausa','Rajasthan',813),('Dholpur','Rajasthan',814),('Devgarh','Rajasthan',815),('Dungarpur','Rajasthan',816),('Falna','Rajasthan',817),('Fatehpur','Rajasthan',818),('Ganganagar','Rajasthan',819),('Hanumangarh','Rajasthan',820),('Harsawa','Rajasthan',821),('Jaipur','Rajasthan',822),('Jaisalmer','Rajasthan',823),('Jaitaran','Rajasthan',824),('Jalore','Rajasthan',825),('Jhalawar','Rajasthan',826),('Jhunjhunu','Rajasthan',827),('Jodhpur','Rajasthan',828),('Karauli','Rajasthan',829),('Kota','Rajasthan',830),('Lachhmangarh','Rajasthan',831),('Ladnu','Rajasthan',832),('Lakheri','Rajasthan',833),('Lalsot','Rajasthan',834),('Losal','Rajasthan',835),('Mahwa','Rajasthan',836),('Makrana','Rajasthan',837),('Malpura','Rajasthan',838),('Mandalgarh','Rajasthan',839),('Mandawa','Rajasthan',840),('Mangrol','Rajasthan',841),('Merta City','Rajasthan',842),('Mount Abu','Rajasthan',843),('Nadbai','Rajasthan',844),('Nagar','Rajasthan',845),('Nagaur','Rajasthan',846),('Nargund','Rajasthan',847),('Nasirabad','Rajasthan',848),('Nathdwara','Rajasthan',849),('Navalgund','Rajasthan',850),('Nawalgarh','Rajasthan',851),('Neem-Ka-Thana','Rajasthan',852),('Nelamangala','Rajasthan',853),('Nimbahera','Rajasthan',854),('Niwai','Rajasthan',855),('Nohar','Rajasthan',856),('Nokha','Rajasthan',857),('Pali','Rajasthan',858),('Phalodi','Rajasthan',859),('Phulera','Rajasthan',860),('Pilani','Rajasthan',861),('Pilibanga','Rajasthan',862),('Pindwara','Rajasthan',863),('Pipar City','Rajasthan',864),('Prantij','Rajasthan',865),('Pratapgarh','Rajasthan',866),('Rajsamand','Rajasthan',867),('Sawai Madhopur','Rajasthan',868),('Sikar','Rajasthan',869),('Sirohi','Rajasthan',870),('Tonk','Rajasthan',871),('Udaipur','Rajasthan',872),('Aldona','Goa',873),('Curchorem Cacora','Goa',874),('Goa Velha','Goa',875),('Madgaon','Goa',876),('Mapusa','Goa',877),('Margao','Goa',878),('Marmagao','Goa',879),('North Goa','Goa',880),('Panaji','Goa',881),('South Goa','Goa',882),('Almora','Uttarakhand',883),('Bageshwar','Uttarakhand',884),('Bazpur','Uttarakhand',885),('Berinag','Uttarakhand',886),('Chamoli','Uttarakhand',887),('Chamba','Uttarakhand',888),('Champawat','Uttarakhand',889),('Chaukori','Uttarakhand',890),('Dehradun','Uttarakhand',891),('Haldwani','Uttarakhand',892),('Haridwar','Uttarakhand',893),('Jaspur','Uttarakhand',894),('Kanda','Uttarakhand',895),('Kashipur','Uttarakhand',896),('kichha','Uttarakhand',897),('Kotdwara','Uttarakhand',898),('Manglaur','Uttarakhand',899),('Mussoorie','Uttarakhand',900),('Nagla','Uttarakhand',901),('Nainital','Uttarakhand',902),('Pauri','Uttarakhand',903),('Pithoragarh','Uttarakhand',904),('Rudraprayag','Uttarakhand',905),('Tehri Garhwal','Uttarakhand',906),('Udham Singh Nagar','Uttarakhand',907),('Uttarkashi','Uttarakhand',908),('Dibang Valley','Arunachal Pradesh',909),('East Kameng','Arunachal Pradesh',910),('East Siang','Arunachal Pradesh',911),('Kurung Kumey','Arunachal Pradesh',912),('Lohit','Arunachal Pradesh',913),('Lower Dibang Valley','Arunachal Pradesh',914),('Lower Subansiri','Arunachal Pradesh',915),('Papum Pare','Arunachal Pradesh',916),('Tawang','Arunachal Pradesh',917),('Tirap','Arunachal Pradesh',918),('Upper Siang','Arunachal Pradesh',919),('Upper Subansiri','Arunachal Pradesh',920),('West Kameng','Arunachal Pradesh',921),('West Siang','Arunachal Pradesh',922),('Amarpur','Bihar',923),('Araria','Bihar',924),('Areraj','Bihar',925),('Arrah','Bihar',926),('Arwal','Bihar',927),('Asarganj','Bihar',928),('Aurangabad','Bihar',929),('Bagaha','Bihar',930),('Bahadurganj','Bihar',931),('Bairgania','Bihar',932),('Bakhtiarpur','Bihar',933),('Banka','Bihar',934),('Banmankhi Bazar','Bihar',935),('Barahiya','Bihar',936),('Barauli','Bihar',937),('Barbigha','Bihar',938),('Barh','Bihar',939),('Begusarai','Bihar',940),('Behea','Bihar',941),('Bettiah','Bihar',942),('Bhabua','Bihar',943),('Bhagalpur','Bihar',944),('Bhojpur','Bihar',945),('Bihar Sharif','Bihar',946),('Bikramganj','Bihar',947),('Bodh Gaya','Bihar',948),('Buxar','Bihar',949),('Chandan Bara','Bihar',950),('Chanpatia','Bihar',951),('Chhapra','Bihar',952),('Colgong','Bihar',953),('Dalsinghsarai','Bihar',954),('Darbhanga','Bihar',955),('Daudnagar','Bihar',956),('Dehri-on-Sone','Bihar',957),('Dighwara','Bihar',958),('Dumraon','Bihar',959),('East Champaran','Bihar',960),('Fatwah','Bihar',961),('Forbesganj','Bihar',962),('Gaya','Bihar',963),('Gogri Jamalpur','Bihar',964),('Gopalganj','Bihar',965),('Hajipur','Bihar',966),('Hilsa','Bihar',967),('Hisua','Bihar',968),('Islampur','Bihar',969),('Jagdispur','Bihar',970),('Jamalpur','Bihar',971),('Jamui','Bihar',972),('Jehanabad','Bihar',973),('Jhajha','Bihar',974),('Jhanjharpur','Bihar',975),('Jogabani','Bihar',976),('Kaimur','Bihar',977),('Kanti','Bihar',978),('Katihar','Bihar',979),('Khagaria','Bihar',980),('Kharagpur','Bihar',981),('Kishanganj','Bihar',982),('Lakhisarai','Bihar',983),('Lalganj','Bihar',984),('Madhepura','Bihar',985),('Madhubani','Bihar',986),('Maharajganj','Bihar',987),('Mahnar Bazar','Bihar',988),('Makhdumpur','Bihar',989),('Maner','Bihar',990),('Manihari','Bihar',991),('Marhaura','Bihar',992),('Masaurhi','Bihar',993),('Mirganj','Bihar',994),('Mohania','Bihar',995),('Mokama','Bihar',996),('Mokameh','Bihar',997),('Motihari','Bihar',998),('Motipur','Bihar',999),('Munger','Bihar',1000);
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cloudpayments`
--

DROP TABLE IF EXISTS `cloudpayments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cloudpayments` (
  `id` int NOT NULL,
  `tenantid` varchar(200) NOT NULL,
  `paydt` varchar(200) DEFAULT NULL,
  `month` int unsigned DEFAULT NULL,
  `year` int unsigned DEFAULT NULL,
  `services` varchar(8000) NOT NULL,
  `rates` varchar(8000) NOT NULL,
  `susage` varchar(8000) NOT NULL,
  `rents` varchar(8000) NOT NULL,
  `total` float NOT NULL,
  `status` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cloudpayments`
--

LOCK TABLES `cloudpayments` WRITE;
/*!40000 ALTER TABLE `cloudpayments` DISABLE KEYS */;
INSERT INTO `cloudpayments` VALUES (1001,'test','NA',4,2022,'encryption,decryption,email,login','1.0,1.0,1.0,0.0','4,3,0,0','4.0,3.0,0.0,0.0',7,'pending'),(1002,'harish','NA',4,2022,'encryption,decryption,email,login','1.0,1.0,1.0,0.0','0,0,0,0','0.0,0.0,0.0,0.0',0,'pending'),(1003,'jasmin','NA',4,2022,'encryption,decryption,email,login','1.0,1.0,1.0,0.0','2,3,0,0','2.0,3.0,0.0,0.0',5,'pending'),(1004,'mina','NA',4,2022,'encryption,decryption,email,login','1.0,1.0,1.0,0.0','1,1,0,0','1.0,1.0,0.0,0.0',2,'pending'),(1005,'heena','NA',4,2022,'encryption,decryption,email,login','1.0,1.0,1.0,0.0','1,0,0,0','1.0,0.0,0.0,0.0',1,'pending'),(1006,'ddd','NA',4,2022,'encryption,decryption,email,login','1.0,1.0,1.0,0.0','0,0,0,0','0.0,0.0,0.0,0.0',0,'pending');
/*!40000 ALTER TABLE `cloudpayments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documents` (
  `docid` int NOT NULL,
  `userid` longblob,
  `title` longblob,
  `docdesc` longblob,
  `dt` varchar(200) DEFAULT NULL,
  `tm` varchar(200) DEFAULT NULL,
  `skey` longblob,
  `filepath` longblob,
  PRIMARY KEY (`docid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
INSERT INTO `documents` VALUES (1009,_binary '���H\r �xF\�ޜ\�$�p',_binary 'H{7��K}x��k�\��&U',_binary 'H{7��K}x��k�\��&U','21/4/2022','11:32',_binary '�\��\�VR\�\�w\ZB\�	\�]c��\��_�\�_j�\�9',_binary '\�\�\rM�\�u\�\�Z�(\r�'),(1010,_binary 'k_=UA�6\�[s��i\�K�',_binary '�����<\�le�\�2\�',_binary '�C��!\\$q5<x�u4=','21/4/2022','14:43',_binary '�%ֿ�u�\�Ԭ�\r�\�\�\�	}yT�u8\�\�',_binary 'zX؈����\�9\�\�\�\�'),(1011,_binary '\�\�pu�E\rxPFQ_o#\�',_binary '`#�\�\�0mQ�\0B9\�U',_binary 'w��\��;\��b��>�z�','21/4/2022','17:37',_binary '��D��z\n^ᒢ�P�\�+e���C<J��E��',_binary '\�D3\�v�i�7o\�8[/.'),(1012,_binary 'z�z���\�\����\��ln',_binary '��[ۻ\�2Ӿ\��\�P�\Z]ڂ3f�7a\�RWF\�}�Cv',_binary '��\\�De�\�$\�\�W\��B�J��a�PmH#q\'2\�','22/4/2022','10:53',_binary '<5\�Q0i.UN{$L)$���� \rI��e`�',_binary '�FΌ\�(oJz��=%/P�'),(1013,_binary 'P��\ZEF9\�]��-�',_binary ')\�}u�`f+Z��\�D\�',_binary '���\�q`��>��ͺ','22/4/2022','11:52',_binary '\�j�Nԃ�\�\�\�t\�h\�?-�b��s���',_binary '?�\�\0v��\�	�V\�Eӿ');
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `getdocuments`
--

DROP TABLE IF EXISTS `getdocuments`;
/*!50001 DROP VIEW IF EXISTS `getdocuments`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `getdocuments` AS SELECT 
 1 AS `docid`,
 1 AS `userid`,
 1 AS `title`,
 1 AS `docdesc`,
 1 AS `dt`,
 1 AS `tm`,
 1 AS `skey`,
 1 AS `filepath`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `groupcommunication`
--

DROP TABLE IF EXISTS `groupcommunication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `groupcommunication` (
  `gcId` int NOT NULL,
  `userid` varchar(200) DEFAULT NULL,
  `userName` varchar(200) DEFAULT NULL,
  `groupId` int DEFAULT NULL,
  `groupName` varchar(200) DEFAULT NULL,
  `msg` longblob,
  `seckey` longblob,
  `msgTyp` varchar(200) DEFAULT NULL,
  `dt` varchar(200) DEFAULT NULL,
  `tm` varchar(200) DEFAULT NULL,
  `encsts` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`gcId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groupcommunication`
--

LOCK TABLES `groupcommunication` WRITE;
/*!40000 ALTER TABLE `groupcommunication` DISABLE KEYS */;
/*!40000 ALTER TABLE `groupcommunication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groupmembers`
--

DROP TABLE IF EXISTS `groupmembers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `groupmembers` (
  `memId` int NOT NULL,
  `userid` varchar(200) DEFAULT NULL,
  `memUserid` varchar(200) DEFAULT NULL,
  `memberName` varchar(200) DEFAULT NULL,
  `groupName` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`memId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groupmembers`
--

LOCK TABLES `groupmembers` WRITE;
/*!40000 ALTER TABLE `groupmembers` DISABLE KEYS */;
INSERT INTO `groupmembers` VALUES (1001,'test','test','test','Office Group1'),(1002,'jasmin','harish','harish','My group121'),(1003,'test','jasmin','jasmin','Office Group1'),(1004,'test','mina','mina','Office Group1'),(1005,'heena','mina','mina','Project Group1211'),(1006,'heena','jasmin','jasmin','Project Group1211');
/*!40000 ALTER TABLE `groupmembers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leakagetrack`
--

DROP TABLE IF EXISTS `leakagetrack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leakagetrack` (
  `leakId` int NOT NULL,
  `userid` varchar(200) DEFAULT NULL,
  `ruserid` varchar(200) DEFAULT NULL,
  `docid` int DEFAULT NULL,
  PRIMARY KEY (`leakId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leakagetrack`
--

LOCK TABLES `leakagetrack` WRITE;
/*!40000 ALTER TABLE `leakagetrack` DISABLE KEYS */;
INSERT INTO `leakagetrack` VALUES (1000,'test','test',1001),(1001,'test','test',1001),(1002,'test','jasmin',1001),(1003,'test','jasmin',1001),(1004,'heena','jasmin',1001),(1005,'heena','jasmin',1012);
/*!40000 ALTER TABLE `leakagetrack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loginlog`
--

DROP TABLE IF EXISTS `loginlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loginlog` (
  `logid` int NOT NULL,
  `logindt` varchar(100) DEFAULT NULL,
  `loginmonth` int DEFAULT NULL,
  `loginyear` int DEFAULT NULL,
  `userid` varchar(80) DEFAULT NULL,
  `logintype` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`logid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loginlog`
--

LOCK TABLES `loginlog` WRITE;
/*!40000 ALTER TABLE `loginlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `loginlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipients`
--

DROP TABLE IF EXISTS `recipients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipients` (
  `rid` int NOT NULL,
  `docid` int DEFAULT NULL,
  `ruserid` varchar(200) DEFAULT NULL,
  `userid` varchar(200) DEFAULT NULL,
  `flen` bigint DEFAULT NULL,
  `wlen` int DEFAULT NULL,
  `fhash` longblob,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipients`
--

LOCK TABLES `recipients` WRITE;
/*!40000 ALTER TABLE `recipients` DISABLE KEYS */;
INSERT INTO `recipients` VALUES (1001,1009,'test','test',34249,9,_binary 'c50f5429c93d529c902fff14bcfb4d65afafe41f'),(1002,1009,'test','test',34249,9,_binary 'c50f5429c93d529c902fff14bcfb4d65afafe41f'),(1003,1010,'test','test',974361,9,_binary 'f926c37b7e2181db72343a84b855f640d6dd4b44'),(1004,1010,'test','test',974361,9,_binary 'f926c37b7e2181db72343a84b855f640d6dd4b44'),(1005,1010,'test','test',974361,9,_binary 'f926c37b7e2181db72343a84b855f640d6dd4b44'),(1006,1010,'test','test',974361,9,_binary 'f926c37b7e2181db72343a84b855f640d6dd4b44'),(1007,1010,'test','test',974361,9,_binary 'f926c37b7e2181db72343a84b855f640d6dd4b44'),(1008,1009,'test','test',34249,9,_binary 'c50f5429c93d529c902fff14bcfb4d65afafe41f'),(1009,1009,'test','test',34249,9,_binary 'c50f5429c93d529c902fff14bcfb4d65afafe41f'),(1010,1004,'jasmin','jasmin',974361,13,_binary 'b3acf40cfee1a237eb8707698e570ddf50a75680'),(1011,1010,'jasmin','test',974361,11,_binary '92051c35255dc5e6f470343e1bc2b79470102336'),(1012,1010,'mina','test',974361,9,_binary '62451dfba46f4e65a2466f02e0baa355afd85965'),(1013,1012,'jasmin','heena',974361,12,_binary 'ba046693c7b4dcbaefde6f065b5e7c7f05d697a0'),(1014,1012,'jasmin','heena',974361,12,_binary 'ba046693c7b4dcbaefde6f065b5e7c7f05d697a0');
/*!40000 ALTER TABLE `recipients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `services` (
  `serviceId` int NOT NULL,
  `service` varchar(200) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  PRIMARY KEY (`serviceId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1002,'encryption',1),(1003,'decryption',1),(1004,'email',1),(1005,'login',0);
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statemaster`
--

DROP TABLE IF EXISTS `statemaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `statemaster` (
  `state` varchar(200) NOT NULL,
  PRIMARY KEY (`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statemaster`
--

LOCK TABLES `statemaster` WRITE;
/*!40000 ALTER TABLE `statemaster` DISABLE KEYS */;
INSERT INTO `statemaster` VALUES ('Andhra Pradesh'),('Arunachal Pradesh'),('Assam'),('Bihar'),('Chandigarh'),('Chhattisgarh'),('Dadra and Nagar Haveli'),('Daman and Diu'),('Delhi'),('Goa'),('Gujarat'),('Haryana'),('Himachal Pradesh'),('Jammu and Kashmir'),('Jharkhand'),('Karnataka'),('Kerala'),('Lakshadweep'),('Madhya Pradesh'),('Maharashtra'),('Mizoram'),('Orissa'),('Punjab'),('Rajasthan'),('Tamil Nadu'),('Tripura'),('Uttar Pradesh'),('Uttarakhand'),('West Bengal');
/*!40000 ALTER TABLE `statemaster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tempdoc`
--

DROP TABLE IF EXISTS `tempdoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tempdoc` (
  `id` int NOT NULL,
  `userid` varchar(200) DEFAULT NULL,
  `doc` longblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tempdoc`
--

LOCK TABLES `tempdoc` WRITE;
/*!40000 ALTER TABLE `tempdoc` DISABLE KEYS */;
INSERT INTO `tempdoc` VALUES (1002,'test',_binary '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'),(1003,'test',_binary '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');
/*!40000 ALTER TABLE `tempdoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usagelog`
--

DROP TABLE IF EXISTS `usagelog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usagelog` (
  `logid` int NOT NULL,
  `userid` varchar(80) DEFAULT NULL,
  `action` varchar(200) DEFAULT NULL,
  `actiondt` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`logid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usagelog`
--

LOCK TABLES `usagelog` WRITE;
/*!40000 ALTER TABLE `usagelog` DISABLE KEYS */;
INSERT INTO `usagelog` VALUES (1001,'test','encryption','Wed Apr 13 01:32:28 IST 2022/4/2022'),(1002,'jasmin','encryption','Thu Apr 14 11:10:02 IST 2022/4/2022'),(1003,'test','encryption','Wed Apr 20 17:03:01 IST 2022/4/2022'),(1004,'test','encryption','Thu Apr 21 11:32:35 IST 2022/4/2022'),(1005,'test','watermarking','Thu Apr 21 11:37:15 IST 2022/4/2022'),(1006,'test','watermarking','Thu Apr 21 11:41:48 IST 2022/4/2022'),(1007,'test','watermarking','Thu Apr 21 11:42:50 IST 2022/4/2022'),(1008,'test','watermarking','Thu Apr 21 11:43:01 IST 2022/4/2022'),(1009,'test','watermarking','Thu Apr 21 11:44:30 IST 2022/4/2022'),(1010,'test','watermarking','Thu Apr 21 11:46:39 IST 2022/4/2022'),(1011,'test','watermarking','Thu Apr 21 11:47:04 IST 2022/4/2022'),(1012,'test','watermarking','Thu Apr 21 11:55:17 IST 2022/4/2022'),(1013,'test','watermarking','Thu Apr 21 14:36:38 IST 2022/4/2022'),(1014,'test','encryption','Thu Apr 21 14:44:03 IST 2022/4/2022'),(1015,'test','watermarking','Thu Apr 21 14:44:35 IST 2022/4/2022'),(1016,'test','watermarking','Thu Apr 21 14:46:46 IST 2022/4/2022'),(1017,'test','watermarking','Thu Apr 21 14:59:51 IST 2022/4/2022'),(1018,'test','watermarking','Thu Apr 21 15:01:35 IST 2022/4/2022'),(1019,'test','watermarking','Thu Apr 21 15:19:17 IST 2022/4/2022'),(1020,'test','watermarking','Thu Apr 21 15:22:14 IST 2022/4/2022'),(1021,'test','watermarking','Thu Apr 21 15:23:55 IST 2022/4/2022'),(1022,'test','watermarking','Thu Apr 21 15:24:35 IST 2022/4/2022'),(1023,'test','watermarking','Thu Apr 21 15:27:29 IST 2022/4/2022'),(1024,'test','watermarking','Thu Apr 21 15:28:13 IST 2022/4/2022'),(1025,'test','watermarking','Thu Apr 21 15:28:46 IST 2022/4/2022'),(1026,'test','watermarking','Thu Apr 21 15:29:26 IST 2022/4/2022'),(1027,'test','watermarking','Thu Apr 21 15:48:04 IST 2022/4/2022'),(1028,'test','watermarking','Thu Apr 21 16:01:01 IST 2022/4/2022'),(1029,'test','watermarking','Thu Apr 21 16:37:03 IST 2022/4/2022'),(1030,'test','watermarking','Thu Apr 21 17:02:31 IST 2022/4/2022'),(1031,'test','watermarking','Thu Apr 21 17:04:26 IST 2022/4/2022'),(1032,'test','watermarking','Thu Apr 21 17:08:17 IST 2022/4/2022'),(1033,'test','decryption','Thu Apr 21 17:10:29 IST 2022/4/2022'),(1034,'test','decryption','Thu Apr 21 17:10:59 IST 2022/4/2022'),(1035,'test','decryption','Thu Apr 21 17:13:20 IST 2022/4/2022'),(1036,'jasmin','watermarking','Thu Apr 21 17:20:01 IST 2022/4/2022'),(1037,'jasmin','watermarking','Thu Apr 21 17:22:31 IST 2022/4/2022'),(1038,'jasmin','decryption','Thu Apr 21 17:22:52 IST 2022/4/2022'),(1039,'mina','encryption','Thu Apr 21 17:37:59 IST 2022/4/2022'),(1040,'mina','watermarking','Thu Apr 21 17:40:16 IST 2022/4/2022'),(1041,'mina','decryption','Thu Apr 21 17:40:39 IST 2022/4/2022'),(1042,'heena','encryption','Fri Apr 22 10:54:01 IST 2022/4/2022'),(1043,'jasmin','watermarking','Fri Apr 22 11:07:00 IST 2022/4/2022'),(1044,'jasmin','decryption','Fri Apr 22 11:09:28 IST 2022/4/2022'),(1045,'jasmin','watermarking','Fri Apr 22 11:32:02 IST 2022/4/2022'),(1046,'jasmin','decryption','Fri Apr 22 11:32:52 IST 2022/4/2022'),(1047,'jasmin','encryption','Fri Apr 22 11:54:07 IST 2022/4/2022');
/*!40000 ALTER TABLE `usagelog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userdetails` (
  `id` int NOT NULL,
  `userName` varchar(200) DEFAULT NULL,
  `userid` varchar(200) DEFAULT NULL,
  `mobile` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `state` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `gender` varchar(200) DEFAULT NULL,
  `dob` varchar(200) DEFAULT NULL,
  `addr` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdetails`
--

LOCK TABLES `userdetails` WRITE;
/*!40000 ALTER TABLE `userdetails` DISABLE KEYS */;
INSERT INTO `userdetails` VALUES (1001,'test','test','9878776556','sanaali8075@gmail.com','Maharashtra','Amravati','Male','1987-12-12','amt'),(1002,'harish','harish','9889876765','sanaali8075@gmail.com','Maharashtra','Amravati','Male','1998-12-12','amt'),(1003,'jasmin','jasmin','9889876765','sanaali8075@gmail.com','Maharashtra','Amravati','Female','1990-12-12','amt'),(1004,'mina','mina','9889876765','sanaali8075@gmail.com','Maharashtra','Achalpur','Female','1998-12-12','amt'),(1005,'heena','heena','9889876765','sanaali8075@gmail.com','Maharashtra','Amravati','Female','1990-12-12','Sai Nagar Amravati'),(1006,'sssdd','ddd','9878776556','sanaali8075@gmail.com','Maharashtra','Achalpur','Male','1990-12-12','dsasdf');
/*!40000 ALTER TABLE `userdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usergroups`
--

DROP TABLE IF EXISTS `usergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usergroups` (
  `gid` int NOT NULL,
  `userid` varchar(200) DEFAULT NULL,
  `groupName` varchar(200) DEFAULT NULL,
  `groupDesc` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`gid`),
  UNIQUE KEY `groupName` (`groupName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usergroups`
--

LOCK TABLES `usergroups` WRITE;
/*!40000 ALTER TABLE `usergroups` DISABLE KEYS */;
INSERT INTO `usergroups` VALUES (1001,'test','Office Group1','test'),(1002,'jasmin','My group121','fssdaf'),(1003,'heena','Project Group1211','project group');
/*!40000 ALTER TABLE `usergroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `userid` varchar(200) NOT NULL,
  `username` varchar(200) DEFAULT NULL,
  `pass` varchar(200) DEFAULT NULL,
  `loginsts` varchar(200) DEFAULT NULL,
  `utype` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('admin','Admin','Admin@123','active','admin','NA'),('ddd','sssdd','dsfdsf','active','user','sanaali8075@gmail.com'),('harish','harish','test','active','user','sanaali8075@gmail.com'),('heena','heena','test','active','user','sanaali8075@gmail.com'),('jasmin','jasmin','test','active','user','sanaali8075@gmail.com'),('mina','mina','test','active','user','sanaali8075@gmail.com'),('test','test','Test@123','active','user','sanaali8075@gmail.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'cloudwatermarkdb'
--

--
-- Dumping routines for database 'cloudwatermarkdb'
--
/*!50003 DROP PROCEDURE IF EXISTS `chkDocumentAuthOtherUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `chkDocumentAuthOtherUser`(in userid1 varchar(200),in docid1 varchar(200))
begin
 select * from documents where docid in (select msgid as docid from accessperDoc where ruserid=userid1);
 end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `chkDocumentAuthUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `chkDocumentAuthUser`(in userid1 varchar(200),in docid1 varchar(200))
begin
select * from documents where userid=userid1 and docid=docid1;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `deleteGroupMem` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteGroupMem`(in memId1 varchar(200))
begin
delete from groupmembers where memId=memId1;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllUsers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllUsers`(in groupName1 varchar(200),in uid varchar(200))
begin
select * from userdetails where userid not in(select userid from groupMembers where userid= uid and groupName=groupName1);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllUsers1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllUsers1`(in uid varchar(200))
begin
select * from userdetails where userid<>uid;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getcities` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getcities`(in state1 varchar(200))
begin
select * from cities where state=state1;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getDocs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getDocs`(in userid1 varchar(200))
begin
select * from documents where userid=userid1;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getDocuments1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getDocuments1`(in uid varchar(200))
begin
 select * from getDocuments where userid=uid;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getGroupMembers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getGroupMembers`(in userid1 varchar(200),in groupName1 varchar(200))
begin
select g.*,u.mobile,u.email,u.addr,u.dob from groupMembers g inner join userdetails u on g.memUserid=u.userid where g.userid=userid1 and g.groupName=groupName1;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getGroups` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getGroups`(in userid1 varchar(200))
begin
select * from userGroups where userid=userid1;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getGroups1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getGroups1`(in userid1 varchar(200))
begin
select distinct(g.groupName), u.gid from groupmembers g inner join usergroups u on g.groupName=u.groupName where g.userid=userid1 or g.memUserid=userid1;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getGroups2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getGroups2`(in userid1 varchar(200),in docid1 integer)
begin
select distinct(g.groupName), u.gid from groupmembers g inner join usergroups u on g.groupName=u.groupName where (g.userid=userid1 or g.memUserid=userid1) and g.groupName not in (select groupName from accessperdocgroup where docid=docid1);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getLeakage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getLeakage`(in uid varchar(200))
begin
 select d.*,l.ruserid as leaker from getDocuments d inner join leakageTrack l on d.docid=l.docid where l.userid=uid;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getMaxIdDocuments` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getMaxIdDocuments`()
begin
select ifnull(max(docid),1000) as mxid from documents;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getsharedDoc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getsharedDoc`(in uid varchar(200))
begin
 select * from documents where docid in (select msgid as docid from accessperDoc where ruserid=uid);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getsharedDocGroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getsharedDocGroup`(in uid varchar(200))
begin
 select u.userName, d.* from getdocuments d inner join userdetails u on d.userid=u.userid where docid in (select docid from accessperdocGroup where groupName=uid);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getstates` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getstates`()
begin
select distinct(state) from statemaster;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getUsers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getUsers`(in searchText varchar(200),in groupName1 varchar(200),in uid varchar(200))
begin
select * from userdetails where userName like concat('%',searchText,'%') and userid not in(select userid from groupMembers where userid= uid and groupName=groupName1);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getusers1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getusers1`(in userid1 varchar(200))
BEGIN
select * from userdetails where userid<>userid1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getUsersAll` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getUsersAll`()
begin
select * from userdetails ;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertAccesPerDoc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertAccesPerDoc`(in userid1 varchar(200), in ruserid1 varchar(200),in msgid1 int)
begin
declare mxid integer;
set mxid=(select ifnull(max(acid),1000) from accessPerDoc);
set mxid=mxid+1;
insert into accessPerDoc values(mxid,msgid1,userid1,ruserid1); 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertAccesPerDocGroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertAccesPerDocGroup`(in userid1 varchar(200), in gp varchar(200),in docid1 int)
begin
declare mxid integer;
set mxid=(select ifnull(max(acid),1000) from accessPerDocgroup);
set mxid=mxid+1;
insert into accessPerDocgroup values(mxid,docid1,userid1,gp); 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertCommunication` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertCommunication`(in userid1 varchar(200),in userName1 varchar(200),in resUserid1 varchar(200),resUserName1 varchar(200), in msg1 longblob,in skey1 varchar(200),in msgtyp1 varchar(200),in dt1 varchar(200),in tm1 varchar(200),in encsts varchar(200))
begin
declare mxid integer;
set mxid=(select ifnull(max(gcId),1000) from communication);
set mxid=mxid+1;
insert into communication values(mxid,userid1,userName1,resUserid1,resUserName1,msg1,aes_encrypt(skey1,mxid),msgtyp1,dt1,tm1,encsts); 
select mxid;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertDoc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertDoc`(in userid1 varchar(200), in title1 text, in dt1 varchar(30), in tm1 varchar(200)
,docdesc1 varchar(300),in key1 varchar(200),in docpath1 varchar(200))
begin
declare mxid integer; 
set mxid=(select ifnull(max(docid),1000) from documents);
set mxid=mxid+1;
insert into documents values(mxid,aes_encrypt(userid1,mxid),aes_encrypt(title1,mxid),aes_encrypt(docdesc1,mxid),dt1,tm1,aes_encrypt(key1,mxid),aes_encrypt(docpath1,mxid));
  
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertDocuments` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertDocuments`(in docid1 int,in title1 varchar(200), in docdesc1 varchar(500),in uid varchar(200), in docpath1 varchar(200),in dt1 varchar(200),in tm1 varchar(200),in doctype1 varchar(200),in encsts1 varchar(200))
begin
 
insert into documents values(docid1,title1,docdesc1,uid,docpath1,dt1,tm1,doctype1,encsts1);
 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertGroupMem` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertGroupMem`(in userid1 varchar(200),in groupName1 varchar(200), in memUserid1 varchar(200),in memName1 varchar(200))
begin
declare mxid integer;
set mxid=(select ifnull(max(memId),1000) from groupMembers);
set mxid=mxid+1;
insert into groupMembers values(mxid,userid1,memUserid1,memName1,groupName1); 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertGroups` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertGroups`(in userid1 varchar(200),in groupName1 varchar(200), in groupDesc1 varchar(200))
begin
declare mxid integer;
set mxid=(select ifnull(max(gid),1000) from userGroups);
set mxid=mxid+1;
insert into userGroups values(mxid,userid1,groupName1,groupDesc1); 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertGroupsComm` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertGroupsComm`(in userid1 varchar(200),in username1 varchar(200),in groupId1 integer,in groupName1 varchar(200), in msg1 longblob,in skey1 varchar(200),in msgtyp1 varchar(200),in dt1 varchar(200),in tm1 varchar(200),in encsts1 varchar(200))
begin
declare mxid integer;
set mxid=(select ifnull(max(gcId),1000) from groupCommunication);
set mxid=mxid+1;
insert into groupCommunication values(mxid,userid1,username1,groupId1,groupName1,msg1,aes_encrypt(skey1,mxid),msgtyp1,dt1,tm1,encsts1); 
select mxid;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertRecPermission` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertRecPermission`(in docid1 integer,in userid1 varchar(200), in ruserid1 varchar(200),in flen1 int,in wlen1 int,fhash1 longblob)
begin
declare mxid integer;
set mxid=(select ifnull(max(rid),1000) from recipients);
set mxid=mxid+1;
insert into recipients values(mxid,docid1,userid1,ruserid1,flen1,wlen1,fhash1); 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertUser`(in userid1 varchar(200),in pass1 varchar(200), in userName1 varchar(200), in mob varchar(30), in emailId varchar(200)
,city1 varchar(200),state1 varchar(200),in gender1 varchar(200),in addr1 varchar(200),in dob1 varchar(200))
begin
declare mxid integer;
declare dt varchar(200);
set mxid=(select ifnull(max(id),1000) from userdetails);
set mxid=mxid+1;
insert into userdetails values(mxid,userName1,userid1,mob,emailId,state1,city1,gender1,dob1,addr1);
insert into users values(userid1,userName1,pass1,'active','user',emailId); 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insertWDoc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertWDoc`(in userid1 varchar(200),in doc1  longblob)
begin
declare mxid integer;
set mxid=(select ifnull(max(id),1000) from tempdoc);
set mxid=mxid+1;
insert into tempdoc values(mxid,userid1,doc1); 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `userlogin` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `userlogin`(in userid1 varchar(200),in pass1 varchar(200))
begin
select * from users where userid=userid1 and pass=pass1 and loginsts='active';
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `getdocuments`
--

/*!50001 DROP VIEW IF EXISTS `getdocuments`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `getdocuments` AS select `documents`.`docid` AS `docid`,aes_decrypt(`documents`.`userid`,`documents`.`docid`) AS `userid`,aes_decrypt(`documents`.`title`,`documents`.`docid`) AS `title`,aes_decrypt(`documents`.`docdesc`,`documents`.`docid`) AS `docdesc`,`documents`.`dt` AS `dt`,`documents`.`tm` AS `tm`,aes_decrypt(`documents`.`skey`,`documents`.`docid`) AS `skey`,aes_decrypt(`documents`.`filepath`,`documents`.`docid`) AS `filepath` from `documents` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-22 12:25:29