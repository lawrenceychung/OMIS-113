-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: pvfc
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customerid` int DEFAULT NULL,
  `customername` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_t`
--

DROP TABLE IF EXISTS `customer_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_t` (
  `CUSTOMERID` bigint NOT NULL,
  `CUSTOMERNAME` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERADDRESS` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERCITY` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERPOSTALCODE` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `customerphone` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `customercountry` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`CUSTOMERID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_t`
--

LOCK TABLES `customer_t` WRITE;
/*!40000 ALTER TABLE `customer_t` DISABLE KEYS */;
INSERT INTO `customer_t` VALUES (1,'MARY SMITH','1913 Hanoi Way','Sasebo','35200','28303384290','Japan'),(2,'PATRICIA JOHNSON','1121 Loja Avenue','San Bernardino','17886','838635286649','United States'),(3,'LINDA WILLIAMS','692 Joliet Street','Athenai','83579','448477190408','Greece'),(4,'BARBARA JONES','1566 Inegl Manor','Myingyan','53561','705814003527','Myanmar'),(5,'ELIZABETH BROWN','53 Idfu Parkway','Nantou','42399','10655648674','Taiwan'),(6,'JENNIFER DAVIS','1795 Santiago de Compostela Way','Laredo','18743','860452626434','United States'),(7,'MARIA MILLER','900 Santiago de Compostela Parkway','Kragujevac','93896','716571220373','Yugoslavia'),(8,'SUSAN WILSON','478 Joliet Way','Hamilton','77948','657282285970','New Zealand'),(9,'MARGARET MOORE','613 Korolev Drive','Masqat','45844','380657522649','Oman'),(10,'DOROTHY TAYLOR','1531 Sal Drive','Esfahan','53628','648856936185','Iran'),(11,'LISA ANDERSON','1542 Tarlac Parkway','Sagamihara','1027','635297277345','Japan'),(12,'NANCY THOMAS','808 Bhopal Manor','Yamuna Nagar','10672','465887807014','India'),(13,'KAREN JACKSON','270 Amroha Parkway','Osmaniye','29610','695479687538','Turkey'),(14,'BETTY WHITE','770 Bydgoszcz Avenue','Citrus Heights','16266','517338314235','United States'),(15,'HELEN HARRIS','419 Iligan Lane','Bhopal','72878','990911107354','India'),(16,'SANDRA MARTIN','360 Toulouse Parkway','Southend-on-Sea','54308','949312333307','United Kingdom'),(17,'DONNA THOMPSON','270 Toulon Boulevard','Elista','81766','407752414682','Russian Federation'),(18,'CAROL GARCIA','320 Brest Avenue','Kaduna','43331','747791594069','Nigeria'),(19,'RUTH MARTINEZ','1417 Lancaster Avenue','Kimberley','72192','272572357893','South Africa'),(20,'SHARON ROBINSON','1688 Okara Way','Mardan','21954','144453869132','Pakistan'),(21,'MICHELLE CLARK','262 A Corua (La Corua) Parkway','Tangail','34418','892775750063','Bangladesh'),(22,'LAURA RODRIGUEZ','28 Charlotte Amalie Street','Sal','37551','161968374323','Morocco'),(23,'SARAH LEWIS','1780 Hino Boulevard','Liepaja','7716','902731229323','Latvia'),(24,'KIMBERLY LEE','96 Tafuna Way','Crdoba','99865','934730187245','Argentina'),(25,'DEBORAH WALKER','934 San Felipe de Puerto Plata Street','Shikarpur','99780','196495945706','Pakistan'),(26,'JESSICA HALL','18 Duisburg Boulevard','Citt del Vaticano','58327','998009777982','Holy See (Vatican City State)'),(27,'SHIRLEY ALLEN','217 Botshabelo Place','Davao','49521','665356572025','Philippines'),(28,'CYNTHIA YOUNG','1425 Shikarpur Manor','Munger (Monghyr)','65599','678220867005','India'),(29,'ANGELA HERNANDEZ','786 Aurora Avenue','Shimonoseki','65750','18461860151','Japan'),(30,'MELISSA KING','1668 Anpolis Street','Lungtan','50199','525255540978','Taiwan'),(31,'BRENDA WRIGHT','33 Gorontalo Way','Kamarhati','30348','745994947458','India'),(32,'AMY LOPEZ','176 Mandaluyong Place','Jhansi','65213','627705991774','India'),(33,'ANNA HILL','127 Purnea (Purnia) Manor','Alessandria','79388','911872220378','Italy'),(34,'REBECCA SCOTT','61 Tama Street','Kurashiki','94065','708403338270','Japan'),(35,'VIRGINIA GREEN','391 Callao Drive','Toulouse','34021','440512153169','France'),(36,'KATHLEEN ADAMS','334 Munger (Monghyr) Lane','Arak','38145','481183273622','Iran'),(37,'PAMELA BAKER','1440 Fukuyama Loop','Nanyang','47929','912257250465','China'),(38,'MARTHA GONZALEZ','269 Cam Ranh Parkway','Chisinau','34689','489783829737','Moldova'),(39,'DEBRA NELSON','306 Antofagasta Place','Vila Velha','3989','378318851631','Brazil'),(40,'AMANDA CARTER','671 Graz Street','Nador','94399','680768868518','Morocco'),(41,'STEPHANIE MITCHELL','42 Brindisi Place','Yerevan','16744','42384721397','Armenia'),(42,'CAROLYN PEREZ','1632 Bislig Avenue','Pak Kret','61117','471675840679','Thailand'),(43,'CHRISTINE ROBERTS','1447 Imus Way','Faaa','48942','539758313890','French Polynesia'),(44,'MARIE TURNER','1998 Halifax Drive','Lipetsk','76022','177727722820','Russian Federation'),(45,'JANET PHILLIPS','1718 Valencia Street','Antofagasta','37359','675292816413','Chile'),(46,'CATHERINE CAMPBELL','46 Pjatigorsk Lane','Moscow','23616','262076994845','Russian Federation'),(47,'FRANCES PARKER','686 Garland Manor','Juazeiro do Norte','52535','69493378813','Brazil'),(48,'ANN EVANS','909 Garland Manor','Niznekamsk','69367','705800322606','Russian Federation'),(49,'JOYCE EDWARDS','725 Isesaki Place','Jedda','74428','876295323994','Saudi Arabia'),(50,'DIANE COLLINS','115 Hidalgo Parkway','Omdurman','80168','307703950263','Sudan'),(51,'ALICE STEWART','1135 Izumisano Parkway','Fontana','48150','171822533480','United States'),(52,'JULIE SANCHEZ','939 Probolinggo Loop','A Corua (La Corua)','4166','680428310138','Spain'),(53,'HEATHER MORRIS','17 Kabul Boulevard','Nagareyama','38594','697760867968','Japan'),(54,'TERESA ROGERS','1964 Allappuzha (Alleppey) Street','Iwakuni','48980','920811325222','Japan'),(55,'DORIS REED','1697 Kowloon and New Kowloon Loop','Balaiha','57807','499352017190','Russian Federation'),(56,'GLORIA COOK','1668 Saint Louis Place','Papeete','39072','347487831378','French Polynesia'),(57,'EVELYN MORGAN','943 Tokat Street','Vaduz','45428','889318963672','Liechtenstein'),(58,'JEAN BELL','1114 Liepaja Street','Kuching','69226','212869228936','Malaysia'),(59,'CHERYL MURPHY','1213 Ranchi Parkway','Mysore','94352','800024380485','India'),(60,'MILDRED BAILEY','81 Hodeida Way','Jaipur','55561','250767749542','India'),(61,'KATHERINE RIVERA','915 Ponce Place','Basel','83980','1395251317','Switzerland'),(62,'JOAN COOPER','1717 Guadalajara Lane','Saint Louis','85505','914090181665','United States'),(63,'ASHLEY RICHARDSON','1214 Hanoi Way','Lincoln','67055','491001136577','United States'),(64,'JUDITH COX','1966 Amroha Avenue','Daxian','70385','333489324603','China'),(65,'ROSE HOWARD','698 Otsu Street','Cayenne','71110','409983924481','French Guiana'),(66,'JANICE WARD','1150 Kimchon Manor','Malm','96109','663449333709','Sweden'),(67,'KELLY TORRES','1586 Guaruj Place','Xiangtan','5135','947233365992','China'),(68,'NICOLE PETERSON','57 Arlington Manor','Shivapuri','48960','990214419142','India'),(69,'JUDY GRAY','1031 Daugavpils Parkway','Bchar','59025','107137400143','Algeria'),(70,'CHRISTINA RAMIREZ','1124 Buenaventura Drive','al-Hawiya','6856','407733804223','Saudi Arabia'),(71,'KATHY JAMES','492 Cam Ranh Street','Baybay','50805','565018274456','Philippines'),(72,'THERESA WATSON','89 Allappuzha (Alleppey) Manor','Taguig','75444','255800440636','Philippines'),(73,'BEVERLY BROOKS','1947 Poos de Caldas Boulevard','Chiayi','60951','427454485876','Taiwan'),(74,'DENISE KELLY','1206 Dos Quebradas Place','Rio Claro','20207','241832790687','Brazil'),(75,'TAMMY SANDERS','1551 Rampur Lane','Changhwa','72394','251164340471','Taiwan'),(76,'IRENE PRICE','602 Paarl Street','Pavlodar','98889','896314772871','Kazakstan'),(77,'JANE BENNETT','1692 Ede Loop','Araatuba','9223','918711376618','Brazil'),(78,'LORI WOOD','936 Salzburg Lane','Rae Bareli','96709','875756771675','India'),(79,'RACHEL BARNES','586 Tete Way','Kamakura','1079','18581624103','Japan'),(80,'MARILYN ROSS','1888 Kabul Drive','Ife','20936','701457319790','Nigeria'),(81,'ANDREA HENDERSON','320 Baiyin Parkway','Mahajanga','37307','223664661973','Madagascar'),(82,'KATHRYN COLEMAN','927 Baha Blanca Parkway','Simferopol','9495','821972242086','Ukraine'),(83,'LOUISE JENKINS','929 Tallahassee Loop','Springs','74671','800716535041','South Africa'),(84,'SARA PERRY','125 Citt del Vaticano Boulevard','Atlixco','67912','48417642933','Mexico'),(85,'ANNE POWELL','1557 Ktahya Boulevard','Bradford','88002','720998247660','United Kingdom'),(86,'JACQUELINE LONG','870 Ashqelon Loop','Songkhla','84931','135117278909','Thailand'),(87,'WANDA PATTERSON','1740 Portoviejo Avenue','Sincelejo','29932','198123170793','Colombia'),(88,'BONNIE HUGHES','1942 Ciparay Parkway','Cheju','82624','978987363654','South Korea'),(89,'JULIA FLORES','1926 El Alto Avenue','La Plata','75543','846225459260','Argentina'),(90,'RUBY WASHINGTON','1952 Chatsworth Drive','Meixian','25958','991562402283','China'),(91,'LOIS BUTLER','1370 Le Mans Avenue','Bandar Seri Begawan','52163','345679835036','Brunei'),(92,'TINA SIMMONS','984 Effon-Alaiye Avenue','Goinia','17119','132986892228','Brazil'),(93,'PHYLLIS FOSTER','832 Nakhon Sawan Manor','Zalantun','49021','275595571388','China'),(94,'NORMA GONZALES','152 Kitwe Parkway','Bislig','53182','835433605312','Philippines'),(95,'PAULA BRYANT','1697 Tanauan Lane','Pathankot','22870','4764773857','India'),(96,'DIANA ALEXANDER','1308 Arecibo Way','Augusta-Richmond County','30695','6171054059','United States'),(97,'ANNIE RUSSELL','1599 Plock Drive','Tete','71986','817248913162','Mozambique'),(98,'LILLIAN GRIFFIN','669 Firozabad Loop','al-Ayn','92265','412903167998','United Arab Emirates'),(99,'EMILY DIAZ','588 Vila Velha Manor','Kimchon','51540','333339908719','South Korea'),(100,'ROBIN HAYES','1913 Kamakura Place','Jelets','97287','942570536750','Russian Federation'),(101,'PEGGY MYERS','733 Mandaluyong Place','Abha','77459','196568435814','Saudi Arabia'),(102,'CRYSTAL FORD','659 Vaduz Drive','Ashdod','49708','709935135487','Israel'),(103,'GLADYS HAMILTON','1177 Jelets Way','Ilorin','3305','484292626944','Nigeria'),(104,'RITA GRAHAM','1386 Yangor Avenue','Toulon','80720','449216226468','France'),(105,'DAWN SULLIVAN','454 Nakhon Sawan Boulevard','Funafuti','76383','963887147572','Tuvalu'),(106,'CONNIE WALLACE','1867 San Juan Bautista Tuxtepec Avenue','Ivanovo','78311','547003310357','Russian Federation'),(107,'FLORENCE WOODS','1532 Dzerzinsk Way','Merlo','9599','330838016880','Argentina'),(108,'TRACY COLE','1002 Ahmadnagar Manor','Huixquilucan','93026','371490777743','Mexico'),(109,'EDNA WEST','682 Junan Way','Klerksdorp','30418','622255216127','South Africa'),(110,'TIFFANY JORDAN','804 Elista Drive','Enshi','61069','379804592943','China'),(111,'CARMEN OWENS','1378 Alvorada Avenue','Caracas','75834','272234298332','Venezuela'),(112,'ROSA REYNOLDS','793 Cam Ranh Avenue','Lancaster','87057','824370924746','United States'),(113,'CINDY FISHER','1079 Tel Aviv-Jaffa Boulevard','Cuman','10885','358178933857','Venezuela'),(114,'GRACE ELLIS','442 Rae Bareli Place','Duisburg','24321','886636413768','Germany'),(115,'WENDY HARRISON','1107 Nakhon Sawan Avenue','Nezahualcyotl','75149','867546627903','Mexico'),(116,'VICTORIA GIBSON','544 Malm Parkway','Pemalang','63502','386759646229','Indonesia'),(117,'EDITH MCDONALD','1967 Sincelejo Place','Gandhinagar','73644','577812616052','India'),(118,'KIM CRUZ','333 Goinia Way','Grand Prairie','78625','909029256431','United States'),(119,'SHERRY MARSHALL','1987 Coacalco de Berriozbal Loop','Shubra al-Khayma','96065','787654415858','Egypt'),(120,'SYLVIA ORTIZ','241 Mosul Lane','Dos Quebradas','76157','765345144779','Colombia'),(121,'JOSEPHINE GOMEZ','211 Chiayi Drive','Etawah','58186','665993880048','India'),(122,'THELMA MURRAY','1175 Tanauan Way','Lima','64615','937222955822','Peru'),(123,'SHANNON FREEMAN','117 Boa Vista Way','Varanasi (Benares)','6804','677976133614','India'),(124,'SHEILA WELLS','848 Tafuna Manor','Ktahya','45142','614935229095','Turkey'),(125,'ETHEL WEBB','569 Baicheng Lane','Boksburg','60304','490211944645','South Africa'),(126,'ELLEN SIMPSON','1666 Qomsheh Drive','Po','66255','582835362905','Brazil'),(127,'ELAINE STEVENS','801 Hagonoy Drive','Smolensk','8439','237426099212','Russian Federation'),(128,'MARJORIE TUCKER','1050 Garden Grove Avenue','Jastrzebie-Zdrj','4999','973047364353','Poland'),(129,'CARRIE PORTER','1854 Tieli Street','Liaocheng','15819','509492324775','China'),(130,'CHARLOTTE HUNTER','758 Junan Lane','guas Lindas de Gois','82639','935448624185','Brazil'),(131,'MONICA HICKS','1752 So Leopoldo Parkway','Mukateve','14014','252265130067','Ukraine'),(132,'ESTHER CRAWFORD','898 Belm Manor','Botshabelo','49757','707169393853','South Africa'),(133,'PAULINE HENRY','261 Saint Louis Way','Torren','83401','321944036800','Mexico'),(134,'EMMA BOYD','765 Southampton Drive','Qalyub','4285','23712411567','Egypt'),(135,'JUANITA MASON','943 Johannesburg Avenue','Pune','5892','90921003005','India'),(136,'ANITA MORALES','788 Atinsk Street','Hubli-Dharwad','81691','146497509724','India'),(137,'RHONDA KENNEDY','1749 Daxian Place','Apeldoorn','11044','963369996279','Netherlands'),(138,'HAZEL WARREN','1587 Sullana Lane','Hohhot','85769','468060467018','China'),(139,'AMBER DIXON','1029 Dzerzinsk Manor','Touliu','57519','33173584456','Taiwan'),(140,'EVA RAMOS','1666 Beni-Mellal Place','Clarksville','13377','9099941466','United States'),(141,'DEBBIE REYES','928 Jaffna Loop','Fukuyama','93762','581852137991','Japan'),(142,'APRIL BURNS','483 Ljubertsy Parkway','Dundee','60562','581174211853','United Kingdom'),(143,'LESLIE GORDON','374 Bat Yam Boulevard','Kilis','97700','923261616249','Turkey'),(144,'CLARA SHAW','1027 Songkhla Manor','Molodetno','30861','563660187896','Belarus'),(145,'LUCILLE HOLMES','999 Sanaa Loop','Soshanguve','3439','918032330119','South Africa'),(146,'JAMIE RICE','879 Newcastle Way','Sterling Heights','90732','206841104594','United States'),(147,'JOANNE ROBERTSON','1337 Lincoln Parkway','Urawa','99457','597815221267','Japan'),(148,'ELEANOR HUNT','1952 Pune Lane','Saint-Denis','92150','354615066969','Runion'),(149,'VALERIE BLACK','782 Mosul Street','Brockton','25545','885899703621','United States'),(150,'DANIELLE DANIELS','781 Shimonoseki Drive','Hidalgo','95444','632316273199','Mexico'),(151,'MEGAN PALMER','1560 Jelets Boulevard','Laiwu','77777','189446090264','China'),(152,'ALICIA MILLS','1963 Moscow Place','Nagaon','64863','761379480249','India'),(153,'SUZANNE NICHOLS','456 Escobar Way','Jakarta','36061','719202533520','Indonesia'),(154,'MICHELE GRANT','798 Cianjur Avenue','Yuncheng','76990','499408708580','China'),(155,'GAIL KNIGHT','185 Novi Sad Place','Bern','41778','904253967161','Switzerland'),(156,'BERTHA FERGUSON','1367 Yantai Manor','Ondo','21294','889538496300','Nigeria'),(157,'DARLENE ROSE','1386 Nakhon Sawan Boulevard','Pyongyang','53502','368899174225','North Korea'),(158,'VERONICA STONE','369 Papeete Way','Greensboro','66639','170117068815','United States'),(159,'JILL HAWKINS','1440 Compton Place','Linz','81037','931059836497','Austria'),(160,'ERIN DUNN','1623 Baha Blanca Manor','Ljubertsy','81511','149981248346','Russian Federation'),(161,'GERALDINE PERKINS','97 Shimoga Avenue','Tel Aviv-Jaffa','44660','177167004331','Israel'),(162,'LAUREN HUDSON','1740 Le Mans Loop','Le Mans','22853','168476538960','France'),(163,'CATHY SPENCER','1287 Xiangfan Boulevard','Kakamigahara','57844','819416131190','Japan'),(164,'JOANN GARDNER','842 Salzburg Lane','Tarsus','3313','697151428760','Turkey'),(165,'LORRAINE STEPHENS','154 Tallahassee Loop','Hami','62250','935508855935','China'),(166,'LYNN PAYNE','710 San Felipe del Progreso Avenue','Lilongwe','76901','843801144113','Malawi'),(167,'SALLY PIERCE','1540 Wroclaw Drive','Chandrapur','62686','182363341674','India'),(168,'REGINA BERRY','475 Atinsk Way','Jinchang','59571','201705577290','China'),(169,'ERICA MATTHEWS','1294 Firozabad Drive','Pingxiang','70618','161801569569','China'),(170,'BEATRICE ARNOLD','1877 Ezhou Lane','Udaipur','63337','264541743403','India'),(171,'DOLORES WAGNER','316 Uruapan Street','Ipoh','58194','275788967899','Malaysia'),(172,'BERNICE WILLIS','29 Pyongyang Loop','Batman','47753','734780743462','Turkey'),(173,'AUDREY RAY','1010 Klerksdorp Way','Graz','6802','493008546874','Austria'),(174,'YVONNE WATKINS','1848 Salala Boulevard','Ocumare del Tuy','25220','48265851133','Venezuela'),(175,'ANNETTE OLSON','431 Xiangtan Avenue','Allappuzha (Alleppey)','4854','230250973122','India'),(176,'JUNE CARROLL','757 Rustenburg Avenue','Skikda','89668','506134035434','Algeria'),(177,'SAMANTHA DUNCAN','146 Johannesburg Way','Matamoros','54132','953689007081','Mexico'),(178,'MARION SNYDER','1891 Rizhao Boulevard','Santa Brbara dOeste','47288','391065549876','Brazil'),(179,'DANA HART','1089 Iwatsuki Avenue','Kirovo-Tepetsk','35109','866092335135','Russian Federation'),(180,'STACY CUNNINGHAM','1410 Benin City Parkway','Pereira','29747','104150372603','Colombia'),(181,'ANA BRADLEY','682 Garden Grove Place','Memphis','67497','72136330362','United States'),(182,'RENEE LANE','533 al-Ayn Boulevard','Compton','8862','662227486184','United States'),(183,'IDA ANDREWS','1839 Szkesfehrvr Parkway','Luzinia','55709','947468818183','Brazil'),(184,'VIVIAN RUIZ','741 Ambattur Manor','s-Hertogenbosch','43310','302590383819','Netherlands'),(185,'ROBERTA HARPER','927 Barcelona Street','Shahr-e Kord','65121','951486492670','Iran'),(186,'HOLLY FOX','435 0 Way','Haldia','74750','760171523969','India'),(187,'BRITTANY RILEY','140 Chiayi Parkway','Sumy','38982','855863906434','Ukraine'),(188,'MELANIE ARMSTRONG','1166 Changhwa Street','Bayugan','58852','650752094490','Philippines'),(189,'LORETTA CARPENTER','891 Novi Sad Manor','Oshawa','5379','247646995453','Canada'),(190,'YOLANDA WEAVER','605 Rio Claro Parkway','Tabora','49348','352469351088','Tanzania'),(191,'JEANETTE GREENE','1077 San Felipe de Puerto Plata Place','Novoterkassk','65387','812824036424','Russian Federation'),(192,'LAURIE LAWRENCE','9 San Miguel de Tucumn Manor','Firozabad','90845','956188728558','India'),(193,'KATIE ELLIOTT','447 Surakarta Loop','Kisumu','10428','940830176580','Kenya'),(194,'KRISTEN CHAVEZ','345 Oshawa Boulevard','Hino','32114','104491201771','Japan'),(195,'VANESSA SIMS','1792 Valle de la Pascua Place','Siegen','15540','419419591240','Germany'),(196,'ALMA AUSTIN','1074 Binzhou Manor','Mannheim','36490','331132568928','Germany'),(197,'SUE PETERS','817 Bradford Loop','Changzhou','89459','264286442804','China'),(198,'ELSIE KELLEY','955 Bamenda Way','Ikerre','1545','768481779568','Nigeria'),(199,'BETH FRANKLIN','1149 A Corua (La Corua) Boulevard','Haiphong','95824','470884141195','Vietnam'),(200,'JEANNE LAWSON','387 Mwene-Ditu Drive','Ashgabat','8073','764477681869','Turkmenistan'),(201,'VICKI FIELDS','68 Molodetno Manor','Witten','4662','146640639760','Germany'),(202,'CARLA GUTIERREZ','642 Nador Drive','Bhusawal','3924','369050085652','India'),(203,'TARA RYAN','1688 Nador Lane','Gorontalo','61613','652218196731','Indonesia'),(204,'ROSEMARY SCHMIDT','1215 Pyongyang Parkway','Usak','25238','646237101779','Turkey'),(205,'EILEEN CARR','1679 Antofagasta Street','Ciudad del Este','86599','905903574913','Paraguay'),(206,'TERRI VASQUEZ','1304 s-Hertogenbosch Way','Blumenau','10925','90336226227','Brazil'),(207,'GERTRUDE CASTILLO','850 Salala Loop','Nuuk','10800','403404780639','Greenland'),(208,'LUCY WHEELER','624 Oshawa Boulevard','Balurghat','89959','49677664184','India'),(209,'TONYA CHAPMAN','43 Dadu Avenue','Bhilwara','4855','95666951770','India'),(210,'ELLA OLIVER','751 Lima Loop','Aden','99405','756460337785','Yemen'),(211,'STACEY MONTGOMERY','1333 Haldia Street','Fuyu','82161','408304391718','China'),(212,'WILMA RICHARDS','660 Jedda Boulevard','Bellevue','25053','168758068397','United States'),(213,'GINA WILLIAMSON','1001 Miyakonojo Lane','Taizz','67924','584316724815','Yemen'),(214,'KRISTIN JOHNSTON','226 Brest Manor','Sunnyvale','2299','785881412500','United States'),(215,'JESSIE BANKS','1229 Valencia Parkway','Stara Zagora','99124','352679173732','Bulgaria'),(216,'NATALIE MEYER','1201 Qomsheh Manor','Aparecida de Goinia','21464','873492228462','Brazil'),(217,'AGNES BISHOP','866 Shivapuri Manor','Sambhal','22474','778502731092','India'),(218,'VERA MCCOY','1168 Najafabad Parkway','Kabul','40301','886649065861','Afghanistan'),(219,'WILLIE HOWELL','1244 Allappuzha (Alleppey) Place','Vicente Lpez','20657','991802825778','Argentina'),(220,'CHARLENE ALVAREZ','1842 Luzinia Boulevard','Zanzibar','94420','706878974831','Tanzania'),(221,'BESSIE MORRISON','1926 Gingoog Street','Syrakusa','22824','469738825391','Italy'),(222,'DELORES HANSEN','810 Palghat (Palakkad) Boulevard','Jaroslavl','73431','516331171356','Russian Federation'),(223,'MELINDA FERNANDEZ','1820 Maring Parkway','Mandi Bahauddin','88307','99760893676','Pakistan'),(224,'PEARL GARZA','60 Poos de Caldas Street','Jodhpur','82338','963063788669','India'),(225,'ARLENE HARVEY','1014 Loja Manor','Ambattur','66851','460795526514','India'),(226,'MAUREEN LITTLE','201 Effon-Alaiye Way','Asuncin','64344','684192903087','Paraguay'),(227,'COLLEEN BURTON','430 Alessandria Loop','Saarbrcken','47446','669828224459','Germany'),(228,'ALLISON STANLEY','754 Valencia Place','Phnom Penh','87911','594319417514','Cambodia'),(229,'TAMARA NGUYEN','356 Olomouc Manor','Anpolis','93323','22326410776','Brazil'),(230,'JOY GEORGE','1256 Bislig Boulevard','Botosani','50598','479007229460','Romania'),(231,'GEORGIA JACOBS','954 Kimchon Place','Uttarpara-Kotrung','42420','541327526474','India'),(232,'CONSTANCE REID','885 Yingkou Manor','Zaria','31390','588964509072','Nigeria'),(233,'LILLIE KIM','1736 Cavite Place','Idfu','98775','431770603551','Egypt'),(234,'CLAUDIA FULLER','346 Skikda Parkway','Jalib al-Shuyukh','90628','630424482919','Kuwait'),(235,'JACKIE LYNCH','98 Stara Zagora Boulevard','Buenaventura','76448','610173756082','Colombia'),(236,'MARCIA DEAN','1479 Rustenburg Boulevard','Tanza','18727','727785483194','Philippines'),(237,'TANYA GILBERT','647 A Corua (La Corua) Street','Naju','36971','792557457753','South Korea'),(238,'NELLIE GARRETT','1964 Gijn Manor','Shimoga','14408','918119601885','India'),(239,'MINNIE ROMERO','47 Syktyvkar Lane','Ciomas','22236','63937119031','Indonesia'),(240,'MARLENE WELCH','1148 Saarbrcken Parkway','Iwaki','1921','137773001988','Japan'),(241,'HEIDI LARSON','1103 Bilbays Parkway','Xiangfan','87660','279979529227','China'),(242,'GLENDA FRAZIER','1246 Boksburg Parkway','Qinhuangdao','28349','890283544295','China'),(243,'LYDIA BURKE','1483 Pathankot Street','San Miguel de Tucumn','37288','686015532180','Argentina'),(244,'VIOLA HANSON','582 Papeete Loop','Lapu-Lapu','27722','569868543137','Philippines'),(245,'COURTNEY DAY','300 Junan Street','Uijongbu','81314','890289150158','South Korea'),(246,'MARIAN MENDOZA','829 Grand Prairie Way','Maring','6461','741070712873','Brazil'),(247,'STELLA MORENO','1473 Changhwa Parkway','Coacalco de Berriozbal','75933','266798132374','Mexico'),(248,'CAROLINE BOWMAN','1309 Weifang Street','Tallahassee','57338','435785045362','United States'),(249,'DORA MEDINA','1760 Oshawa Manor','Tianjin','38140','56257502250','China'),(250,'JO FOWLER','786 Stara Zagora Way','Oyo','98332','716256596301','Nigeria'),(251,'VICKIE BREWER','1966 Tonghae Street','Halle/Saale','36481','567359279425','Germany'),(252,'MATTIE HOFFMAN','1497 Yuzhou Drive','London','3433','246810237916','United Kingdom'),(253,'TERRY CARLSON','752 Ondo Loop','Miyakonojo','32474','134673576619','Japan'),(254,'MAXINE SILVA','1338 Zalantun Lane','Poos de Caldas','45403','840522972766','Brazil'),(255,'IRMA PEARSON','127 Iwakuni Boulevard','Hagonoy','20777','987442542471','Philippines'),(256,'MABEL HOLLAND','51 Laredo Avenue','Monywa','68146','884536620568','Myanmar'),(257,'MARSHA DOUGLAS','771 Yaound Manor','Beira','86768','245477603573','Mozambique'),(258,'MYRTLE FLEMING','532 Toulon Street','Santiago de los Caballeros','69517','46871694740','Dominican Republic'),(259,'LENA JENSEN','1027 Banjul Place','Halisahar','50390','538241037443','India'),(260,'CHRISTY VARGAS','1158 Mandi Bahauddin Parkway','Datong','98484','276555730211','China'),(261,'DEANNA BYRD','862 Xintai Lane','Tuguegarao','30065','265153400632','Philippines'),(262,'PATSY DAVIDSON','816 Cayenne Parkway','Portoviejo','93629','282874611748','Ecuador'),(263,'HILDA HOPKINS','1831 Nam Dinh Loop','Mandaluyong','51990','322888976727','Philippines'),(264,'GWENDOLYN MAY','446 Kirovo-Tepetsk Lane','Higashiosaka','19428','303967439816','Japan'),(265,'JENNIE TERRY','682 Halisahar Place','Olomouc','20536','475553436330','Czech Republic'),(266,'NORA HERRERA','1587 Loja Manor','Salzburg','5410','621625204422','Austria'),(267,'MARGIE WADE','1762 Paarl Parkway','Lengshuijiang','53928','192459639410','China'),(268,'NINA SOTO','1519 Ilorin Place','Palghat (Palakkad)','49298','357445645426','India'),(269,'CASSANDRA WALTERS','920 Kumbakonam Loop','Salinas','75090','685010736240','United States'),(270,'LEAH CURTIS','906 Goinia Way','Kalisz','83565','701767622697','Poland'),(271,'PENNY NEAL','1675 Xiangfan Manor','Kumbakonam','11763','271149517630','India'),(272,'KAY CALDWELL','85 San Felipe de Puerto Plata Drive','Yantai','46063','170739645687','China'),(273,'PRISCILLA LOWE','144 South Hill Loop','Salamanca','2012','45387294817','Mexico'),(274,'NAOMI JENNINGS','1884 Shikarpur Avenue','Karnal','85548','959949395183','India'),(275,'CAROLE BARNETT','1980 Kamjanets-Podilskyi Street','Peoria','89502','874337098891','United States'),(276,'BRANDY GRAVES','1944 Bamenda Way','Warren','24645','75975221996','United States'),(277,'OLGA JIMENEZ','556 Baybay Manor','Ogbomosho','55802','363982224739','Nigeria'),(278,'BILLIE HORTON','457 Tongliao Loop','Inegl','56254','880756161823','Turkey'),(279,'DIANNE SHELTON','600 Bradford Street','Tabriz','96204','117592274996','Iran'),(280,'TRACEY BARRETT','1006 Santa Brbara dOeste Manor','Owo','36229','85059738746','Nigeria'),(281,'LEONA OBRIEN','1308 Sumy Loop','Fuzhou','30657','583021225407','China'),(282,'JENNY CASTRO','1405 Chisinau Place','Ponce','8160','62781725285','Puerto Rico'),(283,'FELICIA SUTTON','226 Halifax Street','Korla','58492','790651020929','China'),(284,'SONIA GREGORY','1279 Udine Parkway','Benin City','75860','195003555232','Nigeria'),(285,'MIRIAM MCKINNEY','1336 Benin City Drive','Otsu','46044','341242939532','Japan'),(286,'VELMA LUCAS','1155 Liaocheng Place','Effon-Alaiye','22650','558236142492','Nigeria'),(287,'BECKY MILES','1993 Tabuk Lane','Tambaram','64221','648482415405','India'),(288,'BOBBIE CRAIG','86 Higashiosaka Lane','Valle de Santiago','33768','957128697225','Mexico'),(289,'VIOLET RODRIQUEZ','1912 Allende Manor','Kowloon and New Kowloon','58124','172262454487','Hong Kong'),(290,'KRISTINA CHAMBERS','544 Tarsus Boulevard','Valle de la Pascua','53145','892523334','Venezuela'),(291,'TONI HOLT','1936 Cuman Avenue','Roanoke','61195','976798660411','United States'),(292,'MISTY LAMBERT','1192 Tongliao Street','Sharja','19065','350970907017','United Arab Emirates'),(293,'MAE FLETCHER','44 Najafabad Way','Donostia-San Sebastin','61391','96604821070','Spain'),(294,'SHELLY WATTS','32 Pudukkottai Lane','Dayton','38834','967274728547','United States'),(295,'DAISY BATES','661 Chisinau Lane','Kolpino','8856','816436065431','Russian Federation'),(296,'RAMONA HALE','951 Stara Zagora Manor','Patiala','98573','429925609431','India'),(297,'SHERRI RHODES','922 Vila Velha Loop','Ahmadnagar','4085','510737228015','India'),(298,'ERIKA PENA','898 Jining Lane','Oulu','40070','161643343536','Finland'),(299,'JAMES GANNON','1635 Kuwana Boulevard','Hiroshima','52137','710603868323','Japan'),(300,'JOHN FARNSWORTH','41 El Alto Parkway','Parbhani','56883','51917807050','India'),(301,'ROBERT BAUGHMAN','1883 Maikop Lane','Kaliningrad','68469','96110042435','Russian Federation'),(302,'MICHAEL SILVERMAN','1908 Gaziantep Place','Tiefa','58979','108053751300','China'),(303,'WILLIAM SATTERFIELD','687 Alessandria Parkway','Sanaa','57587','407218522294','Yemen'),(304,'DAVID ROYAL','827 Yuncheng Drive','Callao','79047','504434452842','Peru'),(305,'RICHARD MCCRARY','913 Coacalco de Berriozbal Loop','Arlington','42141','262088367001','United States'),(306,'CHARLES KOWALSKI','715 So Bernardo do Campo Lane','Sungai Petani','84804','181179321332','Malaysia'),(307,'JOSEPH JOY','1354 Siegen Street','Angra dos Reis','80184','573441801529','Brazil'),(308,'THOMAS GRIGSBY','1191 Sungai Petani Boulevard','Kansas City','9668','983259819766','United States'),(309,'CHRISTOPHER GRECO','1224 Huejutla de Reyes Boulevard','Brescia','70923','806016930576','Italy'),(310,'DANIEL CABRAL','543 Bergamo Avenue','Ibirit','59686','103602195112','Brazil'),(311,'PAUL TROUT','746 Joliet Lane','Kursk','94878','688485191923','Russian Federation'),(312,'MARK RINEHART','780 Kimberley Way','Tabuk','17032','824396883951','Saudi Arabia'),(313,'DONALD MAHON','1774 Yaound Place','Ezhou','91400','613124286867','China'),(314,'GEORGE LINTON','1957 Yantai Lane','Sorocaba','59255','704948322302','Brazil'),(315,'KENNETH GOODEN','1542 Lubumbashi Boulevard','Bat Yam','62472','508800331065','Israel'),(316,'STEVEN CURLEY','651 Pathankot Loop','Miraj','59811','139378397418','India'),(317,'EDWARD BAUGH','1359 Zhoushan Parkway','Trshavn','29763','46568045367','Faroe Islands'),(318,'BRIAN WYMAN','1769 Iwaki Lane','Bydgoszcz','25787','556100547674','Poland'),(319,'RONALD WEINER','1145 Vilnius Manor','San Felipe del Progreso','73170','674805712553','Mexico'),(320,'ANTHONY SCHWAB','1892 Nabereznyje Telny Lane','Tafuna','28396','478229987054','American Samoa'),(321,'KEVIN SCHULER','470 Boksburg Street','Birgunj','97960','908029859266','Nepal'),(322,'JASON MORRISSEY','1427 A Corua (La Corua) Place','Baha Blanca','85799','972574862516','Argentina'),(323,'MATTHEW MAHAN','479 San Felipe del Progreso Avenue','Cuautla','54949','869051782691','Mexico'),(324,'GARY COY','867 Benin City Avenue','Yuzhou','78543','168884817145','China'),(325,'TIMOTHY BUNN','981 Kumbakonam Place','Braslia','87611','829116184079','Brazil'),(326,'JOSE ANDREW','1016 Iwakuni Street','Kingstown','49833','961370847344','Saint Vincent and the Grenadines'),(327,'LARRY THRASHER','663 Baha Blanca Parkway','Adana','33463','834418779292','Turkey'),(328,'JEFFREY SPEAR','1860 Taguig Loop','Ciparay','59550','38158430589','Indonesia'),(329,'FRANK WAGGONER','1816 Bydgoszcz Loop','Jamalpur','64308','965273813662','Bangladesh'),(330,'SCOTT SHELLEY','587 Benguela Manor','Aurora','91590','165450987037','United States'),(331,'ERIC ROBERT','430 Kumbakonam Drive','Santa F','28814','105470691550','Argentina'),(332,'STEPHEN QUALLS','1838 Tabriz Lane','Dhaka','1195','38988715447','Bangladesh'),(333,'ANDREW PURDY','431 Szkesfehrvr Avenue','Baku','57828','119501405123','Azerbaijan'),(334,'RAYMOND MCWHORTER','503 Sogamoso Loop','Sumqayit','49812','834626715837','Azerbaijan'),(335,'GREGORY MAULDIN','507 Smolensk Loop','Sousse','22971','80303246192','Tunisia'),(336,'JOSHUA MARK','1920 Weifang Avenue','Rampur','15643','869507847714','India'),(337,'JERRY JORDON','124 al-Manama Way','Onomichi','52368','647899404952','Japan'),(338,'DENNIS GILMAN','1443 Mardan Street','Paarl','31483','231383037471','South Africa'),(339,'WALTER PERRYMAN','1909 Benguela Lane','Xinxiang','19913','624138001031','China'),(340,'PATRICK NEWSOM','68 Ponce Parkway','Hanoi','85926','870635127812','Vietnam'),(341,'PETER MENARD','1217 Konotop Avenue','Ede','504','718917251754','Netherlands'),(342,'HAROLD MARTINO','1293 Nam Dinh Way','Boa Vista','71583','697656479977','Brazil'),(343,'DOUGLAS GRAF','785 Vaduz Street','Mexicali','36170','895616862749','Mexico'),(344,'HENRY BILLINGSLEY','1516 Escobar Drive','Nukualofa','46069','64536069371','Tonga'),(345,'CARL ARTIS','1628 Nagareyama Lane','San Lorenzo','60079','20064292617','Paraguay'),(346,'ARTHUR SIMPKINS','1157 Nyeri Loop','Maikop','56380','262744791493','Russian Federation'),(347,'RYAN SALISBURY','1673 Tangail Drive','Daugavpils','26857','627924259271','Latvia'),(348,'ROGER QUINTANILLA','381 Kabul Way','Hsichuh','87272','55477302294','Taiwan'),(349,'JOE GILLILAND','953 Hodeida Street','Imus','18841','53912826864','Philippines'),(350,'JUAN FRALEY','469 Nakhon Sawan Street','Teboksary','58866','689199636560','Russian Federation'),(351,'JACK FOUST','1378 Beira Loop','Zeleznogorsk','40792','840957664136','Russian Federation'),(352,'ALBERT CROUSE','1641 Changhwa Place','Bamenda','37636','256546485220','Cameroon'),(353,'JONATHAN SCARBOROUGH','1698 Southport Loop','Pachuca de Soto','49009','754358349853','Mexico'),(354,'JUSTIN NGO','519 Nyeri Manor','Santo Andr','37650','764680915323','Brazil'),(355,'TERRY GRISSOM','619 Hunuco Avenue','Matsue','81508','142596392389','Japan'),(356,'GERALD FULTZ','45 Aparecida de Goinia Place','Satna','7431','650496654258','India'),(357,'KEITH RICO','482 Kowloon and New Kowloon Manor','Bratislava','97056','738968474939','Slovakia'),(358,'SAMUEL MARLOW','604 Bern Place','Ranchi','5373','620719383725','India'),(359,'WILLIE MARKHAM','1623 Kingstown Drive','Almirante Brown','91299','296394569728','Argentina'),(360,'RALPH MADRIGAL','1009 Zanzibar Lane','Arecibo','64875','102396298916','Puerto Rico'),(361,'LAWRENCE LAWTON','114 Jalib al-Shuyukh Manor','Yaound','60440','845378657301','Cameroon'),(362,'NICHOLAS BARFIELD','1163 London Parkway','Belm','6066','675120358494','Brazil'),(363,'ROY WHITING','1658 Jastrzebie-Zdrj Loop','Nyeri','96584','568367775448','Kenya'),(364,'BENJAMIN VARNEY','817 Laredo Avenue','Guadalajara','77449','151249681135','Mexico'),(365,'BRUCE SCHWARZ','1565 Tangail Manor','Okinawa','45750','634445428822','Japan'),(366,'BRANDON HUEY','1912 Emeishan Drive','Balikesir','33050','99883471275','Turkey'),(367,'ADAM GOOCH','230 Urawa Drive','Adoni','2738','166898395731','India'),(368,'HARRY ARCE','1922 Miraj Way','Najafabad','13203','320471479776','Iran'),(369,'FRED WHEAT','433 Florencia Street','Jurez','91330','561729882725','Mexico'),(370,'WAYNE TRUONG','1049 Matamoros Parkway','Gulbarga','69640','960505250340','India'),(371,'BILLY POULIN','1061 Ede Avenue','Cabuyao','57810','333390595558','Philippines'),(372,'STEVE MACKENZIE','154 Oshawa Manor','Probolinggo','72771','440365973660','Indonesia'),(373,'LOUIS LEONE','1191 Tandil Drive','Tanauan','6362','45554316010','Philippines'),(374,'JEREMY HURTADO','1133 Rizhao Avenue','Vitria de Santo Anto','2800','600264533987','Brazil'),(375,'AARON SELBY','1519 Santiago de los Caballeros Loop','Mwene-Ditu','22025','409315295763','Congo, The Democratic Republic of the'),(376,'RANDY GAITHER','1618 Olomouc Manor','Kurgan','26385','96846695220','Russian Federation'),(377,'HOWARD FORTNER','220 Hidalgo Drive','Kermanshah','45298','342720754566','Iran'),(378,'EUGENE CULPEPPER','686 Donostia-San Sebastin Lane','Shenzhen','97390','71857599858','China'),(379,'CARLOS COUGHLIN','97 Mogiljov Lane','Bhavnagar','89294','924815207181','India'),(380,'RUSSELL BRINSON','1642 Charlotte Amalie Drive','Tychy','75442','821476736117','Poland'),(381,'BOBBY BOUDREAU','1368 Maracabo Boulevard','South Hill','32716','934352415130','Anguilla'),(382,'VICTOR BARKLEY','401 Sucre Boulevard','Manchester','25007','486395999608','United States'),(383,'MARTIN BALES','368 Hunuco Boulevard','Namibe','17165','106439158941','Angola'),(384,'ERNEST STEPP','500 Lincoln Parkway','Huaian','95509','550306965159','China'),(385,'PHILLIP HOLM','102 Chapra Drive','Tama','14073','776031833752','Japan'),(386,'TODD TAN','1793 Meixian Place','Kamjanets-Podilskyi','33535','619966287415','Ukraine'),(387,'JESSE SCHILLING','514 Ife Way','Lubumbashi','69973','900235712074','Congo, The Democratic Republic of the'),(388,'CRAIG MORRELL','717 Changzhou Lane','Cavite','21615','426255288071','Philippines'),(389,'ALAN KAHN','753 Ilorin Avenue','Emeishan','3656','464511145118','China'),(390,'SHAWN HEATON','1337 Mit Ghamr Avenue','Nakhon Sawan','29810','175283210378','Thailand'),(391,'CLARENCE GAMEZ','767 Pyongyang Drive','Izumisano','83536','667736124769','Japan'),(392,'SEAN DOUGLASS','614 Pak Kret Street','Addis Abeba','27796','47808359842','Ethiopia'),(393,'PHILIP CAUSEY','954 Lapu-Lapu Way','Korolev','8816','737229003916','Russian Federation'),(394,'CHRIS BROTHERS','331 Bydgoszcz Parkway','Gijn','966','537374465982','Spain'),(395,'JOHNNY TURPIN','1152 Citrus Heights Manor','al-Qadarif','5239','765957414528','Sudan'),(396,'EARL SHANKS','168 Cianjur Manor','Iwatsuki','73824','679095087143','Japan'),(397,'JIMMY SCHRADER','616 Hagonoy Avenue','Atinsk','46043','604177838256','Russian Federation'),(398,'ANTONIO MEEK','1190 0 Place','Bag','10417','841876514789','Brazil'),(399,'DANNY ISOM','734 Bchar Place','Okara','30586','280578750435','Pakistan'),(400,'BRYAN HARDISON','530 Lausanne Lane','Dallas','11067','775235029633','United States'),(401,'TONY CARRANZA','454 Patiala Lane','Koriyama','13496','794553031307','Japan'),(402,'LUIS YANEZ','1346 Mysore Drive','Brest','61507','516647474029','France'),(403,'MIKE WAY','990 Etawah Loop','Valparai','79940','206169448769','India'),(404,'STANLEY SCROGGINS','1266 Laredo Parkway','Omiya','7664','1483365694','Japan'),(405,'LEONARD SCHOFIELD','88 Nagaon Manor','Tandil','86868','779461480495','Argentina'),(406,'NATHAN RUNYON','264 Bhimavaram Manor','Charlotte Amalie','54749','302526949177','Virgin Islands, U.S.'),(407,'DALE RATCLIFF','1639 Saarbrcken Drive','Rustenburg','9827','328494873422','South Africa'),(408,'MANUEL MURRELL','692 Amroha Drive','Jaffna','35575','359478883004','Sri Lanka'),(409,'RODNEY MOELLER','1936 Lapu-Lapu Parkway','Deba Habe','7122','653436985797','Nigeria'),(410,'CURTIS IRBY','432 Garden Grove Street','Richmond Hill','65630','615964523510','Canada'),(411,'NORMAN CURRIER','1445 Carmen Parkway','Cianjur','70809','598912394463','Indonesia'),(412,'ALLEN BUTTERFIELD','791 Salinas Street','Hoshiarpur','40509','129953030512','India'),(413,'MARVIN YEE','126 Acua Parkway','Berhampore (Baharampur)','58888','480039662421','India'),(414,'VINCENT RALSTON','397 Sunnyvale Avenue','Allende','55566','680851640676','Mexico'),(415,'GLENN PULLEN','992 Klerksdorp Loop','Amersfoort','33711','855290087237','Netherlands'),(416,'JEFFERY PINSON','966 Arecibo Loop','Dadu','94018','15273765306','Pakistan'),(417,'TRAVIS ESTEP','289 Santo Andr Manor','al-Qatif','72410','214976066017','Saudi Arabia'),(418,'JEFF EAST','437 Chungho Drive','San Felipe de Puerto Plata','59489','491271355190','Dominican Republic'),(419,'CHAD CARBONE','1948 Bayugan Parkway','Katihar','60622','987306329957','India'),(420,'JACOB LANCE','1866 al-Qatif Avenue','El Monte','89420','546793516940','United States'),(421,'LEE HAWKS','1661 Abha Drive','Pudukkottai','14400','270456873752','India'),(422,'MELVIN ELLINGTON','1557 Cape Coral Parkway','Laohekou','46875','368284120423','China'),(423,'ALFRED CASILLAS','1727 Matamoros Place','Sawhaj','78813','129673677866','Egypt'),(424,'KYLE SPURLOCK','1269 Botosani Manor','Shanwei','47394','736517327853','China'),(425,'FRANCIS SIKES','355 Vitria de Santo Anto Way','San Juan Bautista Tuxtepec','81758','548003849552','Mexico'),(426,'BRADLEY MOTLEY','1596 Acua Parkway','Purnea (Purnia)','70425','157133457169','India'),(427,'JESUS MCCARTNEY','259 Ipoh Drive','Guaruj','64964','419009857119','Brazil'),(428,'HERBERT KRUGER','1823 Hoshiarpur Lane','Syktyvkar','33191','307133768620','Russian Federation'),(429,'FREDERICK ISBELL','1404 Taguig Drive','Tsuyama','87212','572068624538','Japan'),(430,'RAY HOULE','740 Udaipur Lane','Dzerzinsk','33505','497288595103','Russian Federation'),(431,'JOEL FRANCISCO','287 Cuautla Boulevard','Sucre','72736','82619513349','Bolivia'),(432,'EDWIN BURK','1766 Almirante Brown Street','Newcastle','63104','617567598243','South Africa'),(433,'DON BONE','596 Huixquilucan Place','Naala-Porto','65892','342709348083','Mozambique'),(434,'EDDIE TOMLIN','1351 Aparecida de Goinia Parkway','Ozamis','41775','959834530529','Philippines'),(435,'RICKY SHELBY','722 Bradford Lane','Junan','90920','746251338300','China'),(436,'TROY QUIGLEY','983 Santa F Way','Vancouver','47472','145720452260','Canada'),(437,'RANDALL NEUMANN','1245 Ibirit Way','La Romana','40926','331888642162','Dominican Republic'),(438,'BARRY LOVELACE','1836 Korla Parkway','Kitwe','55405','689681677428','Zambia'),(439,'ALEXANDER FENNELL','231 Kaliningrad Place','Bergamo','57833','575081026569','Italy'),(440,'BERNARD COLBY','495 Bhimavaram Lane','Dhule (Dhulia)','3','82088937724','India'),(441,'MARIO CHEATHAM','1924 Shimonoseki Drive','Batna','52625','406784385440','Algeria'),(442,'LEROY BUSTAMANTE','105 Dzerzinsk Manor','Tongliao','48570','240776414296','China'),(443,'FRANCISCO SKIDMORE','614 Denizli Parkway','So Leopoldo','29444','876491807547','Brazil'),(444,'MARCUS HIDALGO','1289 Belm Boulevard','Tartu','88306','237368926031','Estonia'),(445,'MICHEAL FORMAN','203 Tambaram Street','Escobar','73942','411549550611','Argentina'),(446,'THEODORE CULP','1704 Tambaram Manor','Uluberia','2834','39463554936','India'),(447,'CLIFFORD BOWENS','207 Cuernavaca Loop','Nabereznyje Telny','52671','782900030287','Russian Federation'),(448,'MIGUEL BETANCOURT','319 Springs Loop','Erlangen','99552','72524459905','Germany'),(449,'OSCAR AQUINO','956 Nam Dinh Manor','Sirjan','21872','474047727727','Iran'),(450,'JAY ROBB','1947 Paarl Way','Surakarta','23636','834061016202','Indonesia'),(451,'JIM REA','814 Simferopol Loop','El Fuerte','48745','524567129902','Mexico'),(452,'TOM MILNER','535 Ahmadnagar Manor','Abu Dhabi','41136','985109775584','United Arab Emirates'),(453,'CALVIN MARTEL','138 Caracas Boulevard','Maracabo','16790','974433019532','Venezuela'),(454,'ALEX GRESHAM','251 Florencia Drive','Uruapan','16119','118011831565','Mexico'),(455,'JON WILES','659 Gatineau Boulevard','El Alto','28587','205524798287','Bolivia'),(456,'RONNIE RICKETTS','1889 Valparai Way','Ziguinchor','75559','670370974122','Senegal'),(457,'BILL GAVIN','1485 Bratislava Place','Rockford','83183','924663855568','United States'),(458,'LLOYD DOWD','935 Aden Boulevard','Tegal','64709','335052544020','Indonesia'),(459,'TOMMY COLLAZO','76 Kermanshah Manor','Qomsheh','23343','762361821578','Iran'),(460,'LEON BOSTIC','734 Tanshui Avenue','Florencia','70664','366776723320','Colombia'),(461,'DEREK BLAKELY','118 Jaffna Loop','Gingoog','10447','325526730021','Philippines'),(462,'WARREN SHERROD','1621 Tongliao Avenue','Usolje-Sibirskoje','22173','209342540247','Russian Federation'),(463,'DARRELL POWER','1844 Usak Avenue','Halifax','84461','164414772677','Canada'),(464,'JEROME KENYON','1872 Toulon Loop','Rancagua','7939','928809465153','Chile'),(465,'FLOYD GANDY','1088 Ibirit Place','Zapopan','88502','49084281333','Mexico'),(466,'LEO EBERT','1322 Mosul Parkway','Dongying','95400','268053970382','China'),(467,'ALVIN DELOACH','1447 Chatsworth Place','Cuauhtmoc','41545','769370126331','Mexico'),(468,'TIM CARY','1257 Guadalajara Street','Bijapur','33599','195337700615','India'),(469,'WESLEY BULL','1469 Plock Lane','Ourense (Orense)','95835','622884741180','Spain'),(470,'GORDON ALLARD','434 Ourense (Orense) Manor','Hodeida','14122','562370137426','Yemen'),(471,'DEAN SAUER','270 Tambaram Parkway','Johannesburg','9668','248446668735','South Africa'),(472,'GREG ROBINS','1786 Salinas Place','Nam Dinh','66546','206060652238','Vietnam'),(473,'JORGE OLIVARES','1078 Stara Zagora Drive','Lhokseumawe','69221','932992626595','Indonesia'),(474,'DUSTIN GILLETTE','1854 Okara Boulevard','Emmen','42123','131912793873','Netherlands'),(475,'PEDRO CHESTNUT','421 Yaound Street','ostka','11363','726875628268','Ukraine'),(476,'DERRICK BOURQUE','1153 Allende Way','Gatineau','20336','856872225376','Canada'),(477,'DAN PAINE','808 Naala-Porto Parkway','Stockport','41060','553452430707','United Kingdom'),(478,'LEWIS LYMAN','632 Usolje-Sibirskoje Parkway','Ashqelon','73085','667648979883','Israel'),(479,'ZACHARY HITE','98 Pyongyang Boulevard','Akron','88749','191958435142','United States'),(480,'COREY HAUSER','984 Novoterkassk Loop','Gaziantep','28165','435118527255','Turkey'),(481,'HERMAN DEVORE','64 Korla Street','Mwanza','25145','510383179153','Tanzania'),(482,'MAURICE CRAWLEY','1785 So Bernardo do Campo Street','Coatzacoalcos','71182','684529463244','Mexico'),(483,'VERNON CHAPA','698 Jelets Boulevard','Denizli','2596','975185523021','Turkey'),(484,'ROBERTO VU','1297 Alvorada Parkway','Yinchuan','11839','508348602835','China'),(485,'CLYDE TOBIAS','1909 Dayton Avenue','Shaoguan','88513','702955450528','China'),(486,'GLEN TALBERT','1789 Saint-Denis Parkway','Acua','8268','936806643983','Mexico'),(487,'HECTOR POINDEXTER','185 Mannheim Lane','Pjatigorsk','23661','589377568313','Russian Federation'),(488,'SHANE MILLARD','184 Mandaluyong Street','La Paz','94239','488425406814','Mexico'),(489,'RICARDO MEADOR','591 Sungai Petani Drive','Okayama','46400','37247325001','Japan'),(490,'SAM MCDUFFIE','656 Matamoros Drive','Sogamoso','19489','17305839123','Colombia'),(491,'RICK MATTOX','775 ostka Drive','Mit Ghamr','22358','171973024401','Egypt'),(492,'LESTER KRAUS','1013 Tabuk Boulevard','Kanchrapara','96203','158399646978','India'),(493,'BRENT HARKINS','319 Plock Parkway','Sultanbeyli','26101','854259976812','Turkey'),(494,'RAMON CHOATE','1954 Kowloon and New Kowloon Way','Robamba','63667','898559280434','Ecuador'),(495,'CHARLIE BESS','362 Rajkot Lane','Baiyin','98030','962020153680','China'),(496,'TYLER WREN','1060 Tandil Lane','Rizhao','72349','211256301880','China'),(497,'GILBERT SLEDGE','1515 Korla Way','York','57197','959467760895','United Kingdom'),(498,'GENE SANBORN','1416 San Juan Bautista Tuxtepec Avenue','Salala','50592','144206758053','Oman'),(499,'MARC OUTLAW','1 Valle de Santiago Avenue','Brindisi','86208','465897838272','Italy'),(500,'REGINALD KINDER','519 Brescia Parkway','Madiun','69504','793996678771','Indonesia'),(501,'RUBEN GEARY','414 Mandaluyong Street','Lublin','16370','52709222667','Poland'),(502,'BRETT CORNWELL','1197 Sokoto Boulevard','Siliguri (Shiliguri)','87687','868602816371','India'),(503,'ANGEL BARCLAY','496 Celaya Drive','Ueda','90797','759586584889','Japan'),(504,'NATHANIEL ADAM','786 Matsue Way','Joliet','37469','111177206479','United States'),(505,'RAFAEL ABNEY','48 Maracabo Place','Talavera','1570','82671830126','Philippines'),(506,'LESLIE SEWARD','1152 al-Qatif Lane','Pontianak','44816','131370665218','Indonesia'),(507,'EDGAR RHOADS','1269 Ipoh Avenue','Eskisehir','54674','402630109080','Turkey'),(508,'MILTON HOWLAND','758 Korolev Parkway','Vijayawada','75474','441628280920','India'),(509,'RAUL FORTIER','1747 Rustenburg Place','Chapra','51369','442673923363','India'),(510,'BEN EASTER','886 Tonghae Place','Kamyin','19450','711928348157','Russian Federation'),(511,'CHESTER BENNER','1574 Goinia Boulevard','Suihua','39529','59634255214','China'),(512,'CECIL VINES','548 Uruapan Street','London','35653','879347453467','United Kingdom'),(513,'DUANE TUBBS','962 Tama Loop','Yangor','65952','282667506728','Nauru'),(514,'FRANKLIN TROUTMAN','1778 Gijn Manor','Zaoyang','35156','288910576761','China'),(515,'ANDRE RAPP','568 Dhule (Dhulia) Loop','Coquimbo','92568','602101369463','Chile'),(516,'ELMER NOE','1768 Udine Loop','Battambang','32347','448876499197','Cambodia'),(517,'BRAD MCCURDY','608 Birgunj Parkway','Chungho','400','627425618482','Taiwan'),(518,'GABRIEL HARDER','680 A Corua (La Corua) Manor','Sivas','49806','158326114853','Turkey'),(519,'RON DELUCA','1949 Sanya Street','Isesaki','61244','132100972047','Japan'),(520,'MITCHELL WESTMORELAND','617 Klerksdorp Place','Nha Trang','94707','574973479129','Vietnam'),(521,'ROLAND SOUTH','1993 0 Loop','Yingkou','41214','25865528181','China'),(522,'ARNOLD HAVENS','1176 Southend-on-Sea Manor','Santa Rosa','81651','236679267178','Philippines'),(523,'HARVEY GUAJARDO','600 Purnea (Purnia) Avenue','Vinh','18043','638409958875','Vietnam'),(524,'JARED ELY','1003 Qinhuangdao Street','Purwakarta','25972','35533115997','Indonesia'),(525,'ADRIAN CLARY','1986 Sivas Place','Udine','95775','182059202712','Italy'),(526,'KARL SEAL','1427 Tabuk Place','Cape Coral','31342','214756839122','United States'),(527,'CORY MEEHAN','556 Asuncin Way','Mogiljov','35364','338244023543','Belarus'),(528,'CLAUDE HERZOG','486 Ondo Parkway','Benguela','35202','105882218332','Angola'),(529,'ERIK GUILLEN','635 Brest Manor','Bhimavaram','40899','80593242951','India'),(530,'DARRYL ASHCRAFT','166 Jinchang Street','Ezeiza','86760','717566026669','Argentina'),(531,'JAMIE WAUGH','958 Sagamihara Lane','Kuwana','88408','427274926505','Japan'),(532,'NEIL RENNER','1817 Livorno Way','Cam Ranh','79401','478380208348','Vietnam'),(533,'JESSIE MILAM','1332 Gaziantep Lane','Binzhou','22813','383353187467','China'),(534,'CHRISTIAN JUNG','949 Allende Lane','Amroha','67521','122981120653','India'),(535,'JAVIER ELROD','195 Ilorin Street','NDjamna','49250','8912935608','Chad'),(536,'FERNANDO CHURCHILL','193 Bhusawal Place','Tonghae','9750','745267607502','South Korea'),(537,'CLINTON BUFORD','43 Vilnius Manor','Aurora','79814','484500282381','United States'),(538,'TED BREAUX','183 Haiphong Street','Baicheng','69953','488600270038','China'),(539,'MATHEW BOLIN','163 Augusta-Richmond County Loop','Valencia','33030','754579047924','Venezuela'),(540,'TYRONE ASHER','191 Jos Azueta Parkway','Ruse','13629','932156667696','Bulgaria'),(541,'DARREN WINDHAM','379 Lublin Parkway','Livorno','74568','921960450089','Italy'),(542,'LONNIE TIRADO','1658 Cuman Loop','Pangkal Pinang','51309','784907335610','Indonesia'),(543,'LANCE PEMBERTON','454 Qinhuangdao Drive','Beni-Mellal','25866','786270036240','Morocco'),(544,'CODY NOLEN','1715 Okayama Street','So Bernardo do Campo','55676','169352919175','Brazil'),(545,'JULIO NOLAND','182 Nukualofa Drive','Konotop','15414','426346224043','Ukraine'),(546,'KELLY KNOTT','390 Wroclaw Way','Sanya','5753','357593328658','China'),(547,'KURT EMMONS','1421 Quilmes Lane','Kanazawa','19151','135407755975','Japan'),(548,'ALLAN CORNISH','947 Trshavn Place','Tarlac','841','50898428626','Philippines'),(549,'NELSON CHRISTENSON','1764 Jalib al-Shuyukh Parkway','Santiago de Compostela','77642','84794532510','Spain'),(550,'GUY BROWNLEE','346 Cam Ranh Avenue','Zhoushan','39976','978430786151','China'),(551,'CLAYTON BARBEE','1407 Pachuca de Soto Place','Alvorada','26284','380077794770','Brazil'),(552,'HUGH WALDROP','904 Clarksville Drive','Haining','52234','955349440539','China'),(553,'MAX PITT','1917 Kumbakonam Parkway','Novi Sad','11892','698182547686','Yugoslavia'),(554,'DWAYNE OLVERA','1447 Imus Place','Rajkot','12905','62127829280','India'),(555,'DWIGHT LOMBARDI','1497 Fengshan Drive','Chatsworth','63022','368738360376','South Africa'),(556,'ARMANDO GRUBER','869 Shikarpur Way','Southport','57380','590764256785','United Kingdom'),(557,'FELIX GAFFNEY','1059 Yuncheng Avenue','Vilnius','47498','107092893983','Lithuania'),(558,'JIMMIE EGGLESTON','505 Madiun Boulevard','Wroclaw','97271','970638808606','Poland'),(559,'EVERETT BANDA','1741 Hoshiarpur Boulevard','Bilbays','22372','855066328617','Egypt'),(560,'JORDAN ARCHULETA','1229 Varanasi (Benares) Manor','Avellaneda','40195','817740355461','Argentina'),(561,'IAN STILL','1894 Boa Vista Way','Garland','77464','239357986667','United States'),(562,'WALLACE SLONE','1342 Sharja Way','Sokoto','93655','946114054231','Nigeria'),(563,'KEN PREWITT','1342 Abha Boulevard','Bucuresti','10714','997453607116','Romania'),(564,'BOB PFEIFFER','415 Pune Avenue','Xintai','44274','203202500108','China'),(565,'JAIME NETTLES','1746 Faaa Way','Hunuco','32515','863080561151','Peru'),(566,'CASEY MENA','539 Hami Way','Tokat','52196','525518075499','Turkey'),(567,'ALFREDO MCADAMS','1407 Surakarta Manor','Serpuhov','33224','324346485054','Russian Federation'),(568,'ALBERTO HENNING','502 Mandi Bahauddin Parkway','Barcelona','15992','618156722572','Venezuela'),(569,'DAVE GARDINER','1052 Pathankot Avenue','Leshan','77397','128499386727','China'),(570,'IVAN CROMWELL','1351 Sousse Lane','Monclova','37815','203804046132','Mexico'),(571,'JOHNNIE CHISHOLM','1501 Pangkal Pinang Avenue','Plock','943','770864062795','Poland'),(572,'SIDNEY BURLESON','1405 Hagonoy Avenue','Czestochowa','86587','867287719310','Poland'),(573,'BYRON BOX','521 San Juan Bautista Tuxtepec Place','Zhezqazghan','95093','844018348565','Kazakstan'),(574,'JULIAN VEST','923 Tangail Boulevard','Akishima','33384','315528269898','Japan'),(575,'ISAAC OGLESBY','186 Skikda Lane','Cuernavaca','89422','14465669789','Mexico'),(576,'MORRIS MCCARTER','1568 Celaya Parkway','Fengshan','34750','278669994384','Taiwan'),(577,'CLIFTON MALCOLM','1489 Kakamigahara Lane','Tanshui','98883','29341849811','Taiwan'),(578,'WILLARD LUMPKIN','1819 Alessandria Loop','Carmen','53829','377633994405','Mexico'),(579,'DARYL LARUE','1208 Tama Loop','Mosul','73605','954786054144','Iraq'),(580,'ROSS GREY','951 Springs Lane','Iligan','96115','165164761435','Philippines'),(581,'VIRGIL WOFFORD','760 Miyakonojo Drive','Jos Azueta','64682','294449058179','Mexico'),(582,'ANDY VANHORN','966 Asuncin Way','Huejutla de Reyes','62703','995527378381','Mexico'),(583,'MARSHALL THORN','1584 Ljubertsy Lane','Southampton','22954','285710089439','United Kingdom'),(584,'SALVADOR TEEL','247 Jining Parkway','Banjul','53446','170115379190','Gambia'),(585,'PERRY SWAFFORD','773 Dallas Manor','Quilmes','12664','914466027044','Argentina'),(586,'KIRK STCLAIR','1923 Stara Zagora Lane','Tsaotun','95179','182178609211','Taiwan'),(587,'SERGIO STANFIELD','1402 Zanzibar Boulevard','Celaya','71102','387448063440','Mexico'),(588,'MARION OCAMPO','1464 Kursk Parkway','Weifang','17381','338758048786','China'),(589,'TRACY HERRMANN','1074 Sanaa Parkway','Loja','22474','154124128457','Ecuador'),(590,'SETH HANNON','1759 Niznekamsk Avenue','al-Manama','39414','864392582257','Bahrain'),(591,'KENT ARSENAULT','32 Liaocheng Way','Juiz de Fora','1944','410877354933','Brazil'),(592,'TERRANCE ROUSH','42 Fontana Avenue','Szkesfehrvr','14684','437829801725','Hungary'),(593,'RENE MCALISTER','1895 Zhezqazghan Drive','Garden Grove','36693','137809746111','United States'),(594,'EDUARDO HIATT','1837 Kaduna Parkway','Jining','82580','640843562301','China'),(595,'TERRENCE GUNDERSON','844 Bucuresti Place','Jinzhou','36603','935952366111','China'),(596,'ENRIQUE FORSYTHE','1101 Bucuresti Boulevard','Patras','97661','199514580428','Greece'),(597,'FREDDIE DUGGAN','1103 Quilmes Boulevard','Sullana','52137','644021380889','Peru'),(598,'WADE DELVALLE','1331 Usak Boulevard','Lausanne','61960','145308717464','Switzerland'),(599,'AUSTIN CINTRON','1325 Fukuyama Street','Tieli','27107','288241215394','China');
/*!40000 ALTER TABLE `customer_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doesbusinessin_t`
--

DROP TABLE IF EXISTS `doesbusinessin_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doesbusinessin_t` (
  `CUSTOMERID` bigint DEFAULT NULL,
  `TERRITORYID` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doesbusinessin_t`
--

LOCK TABLES `doesbusinessin_t` WRITE;
/*!40000 ALTER TABLE `doesbusinessin_t` DISABLE KEYS */;
INSERT INTO `doesbusinessin_t` VALUES (1,1),(1,2),(2,2),(3,3),(4,3),(5,2),(6,5);
/*!40000 ALTER TABLE `doesbusinessin_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_t`
--

DROP TABLE IF EXISTS `employee_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_t` (
  `EMPLOYEEID` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEENAME` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEEADDRESS` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEEBIRTHDATE` datetime DEFAULT NULL,
  `EMPLOYEECITY` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEESTATE` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEEZIPCODE` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `EMPLOYEEDATEHIRED` datetime DEFAULT NULL,
  `EMPLOYEESUPERVISOR` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_t`
--

LOCK TABLES `employee_t` WRITE;
/*!40000 ALTER TABLE `employee_t` DISABLE KEYS */;
INSERT INTO `employee_t` VALUES ('123-44-345','Jim Jason','2134 Hilltop Rd',NULL,NULL,'TN',NULL,'1999-06-12 00:00:00','454-56-768'),('454-56-768','Robert Lewis','17834 Deerfield Ln',NULL,'Nashville','TN',NULL,'1999-01-01 00:00:00',NULL);
/*!40000 ALTER TABLE `employee_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employeeskills_t`
--

DROP TABLE IF EXISTS `employeeskills_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeeskills_t` (
  `EMPLOYEEID` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `SKILLID` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeeskills_t`
--

LOCK TABLES `employeeskills_t` WRITE;
/*!40000 ALTER TABLE `employeeskills_t` DISABLE KEYS */;
INSERT INTO `employeeskills_t` VALUES ('123-44-345','BS12'),('123-44-345','RT1'),('454-56-768','BS12');
/*!40000 ALTER TABLE `employeeskills_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mview1`
--

DROP TABLE IF EXISTS `mview1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mview1` (
  `CUSTOMERID` bigint DEFAULT NULL,
  `CUSTOMERNAME` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERADDRESS` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERCITY` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERSTATE` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `CUSTOMERPOSTALCODE` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mview1`
--

LOCK TABLES `mview1` WRITE;
/*!40000 ALTER TABLE `mview1` DISABLE KEYS */;
INSERT INTO `mview1` VALUES (1,'Contemporary Casuals','1355 S Hines Blvd','Gainesville','FL','32601-2871'),(2,'Value Furniture','15145 S.W. 17th St.','Plano','TX','75094-7743'),(3,'Home Furnishings','1900 Allard Ave.','Albany','NY','12209-1125'),(4,'Eastern Furniture','1925 Beltline Rd.','Carteret','NJ','07008-3188'),(5,'Impressions','5585 Westcott Ct.','Sacramento','CA','94206-4056'),(6,'Furniture Gallery','325 Flatiron Dr.','Boulder','CO','80514-4432'),(7,'Period Furniture','394 Rainbow Dr.','Seattle','WA','97954-5589'),(8,'California Classics','816 Peach Rd.','Santa Clara','CA','96915-7754'),(9,'M and H Casual Furniture','3709 First Street','Clearwater','FL','34620-2314'),(10,'Seminole Interiors','2400 Rocky Point Dr.','Seminole','FL','34646-4423'),(11,'American Euro Lifestyles','2424 Missouri Ave N.','Prospect Park','NJ','07508-5621'),(12,'Battle Creek Furniture','345 Capitol Ave. SW','Battle Creek','MI','49015-3401'),(13,'Heritage Furnishings','66789 College Ave.','Carlisle','PA','17013-8834'),(14,'Kaneohe Homes','112 Kiowai St.','Kaneohe','HI','96744-2537'),(15,'Mountain Scenes','4132 Main Street','Ogden','UT','84403-4432');
/*!40000 ALTER TABLE `mview1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_t`
--

DROP TABLE IF EXISTS `order_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_t` (
  `ORDERID` bigint NOT NULL,
  `CUSTOMERID` bigint DEFAULT NULL,
  `ORDERDATE` datetime DEFAULT NULL,
  PRIMARY KEY (`ORDERID`),
  KEY `order_t_fk_idx` (`CUSTOMERID`),
  CONSTRAINT `order_t_fk` FOREIGN KEY (`CUSTOMERID`) REFERENCES `customer_t` (`CUSTOMERID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_t`
--

LOCK TABLES `order_t` WRITE;
/*!40000 ALTER TABLE `order_t` DISABLE KEYS */;
INSERT INTO `order_t` VALUES (1001,1,'2019-09-24 00:00:00'),(1002,8,'2020-05-15 00:00:00'),(1003,15,'2019-08-28 00:00:00'),(1004,5,'2020-03-01 00:00:00'),(1005,3,'2020-11-09 00:00:00'),(1006,2,'2020-10-19 00:00:00'),(1007,11,'2020-06-06 00:00:00'),(1008,12,'2020-10-02 00:00:00'),(1009,4,'2019-06-22 00:00:00'),(1010,1,'2020-02-05 00:00:00'),(1011,11,'2019-01-26 00:00:00'),(1012,18,'2020-01-21 00:00:00'),(1013,25,'2020-01-29 00:00:00'),(1014,15,'2019-03-19 00:00:00'),(1015,13,'2020-11-01 00:00:00'),(1016,12,'2019-07-17 00:00:00'),(1017,21,'2020-03-10 00:00:00'),(1018,22,'2019-05-03 00:00:00'),(1019,14,'2019-02-06 00:00:00'),(1020,11,'2020-07-01 00:00:00'),(1021,21,'2020-03-13 00:00:00'),(1022,28,'2020-06-28 00:00:00'),(1023,35,'2020-11-11 00:00:00'),(1024,25,'2019-11-04 00:00:00'),(1025,23,'2019-08-16 00:00:00'),(1026,22,'2019-08-03 00:00:00'),(1027,31,'2020-01-23 00:00:00'),(1028,32,'2020-07-21 00:00:00'),(1029,24,'2019-08-03 00:00:00'),(1030,21,'2019-04-10 00:00:00'),(1031,31,'2020-08-05 00:00:00'),(1041,41,'2020-02-29 00:00:00'),(1042,48,'2020-01-10 00:00:00'),(1043,55,'2020-08-22 00:00:00'),(1044,45,'2020-02-17 00:00:00'),(1045,43,'2019-09-23 00:00:00'),(1046,42,'2019-04-01 00:00:00'),(1047,51,'2020-01-22 00:00:00'),(1048,52,'2019-07-18 00:00:00'),(1049,44,'2020-07-18 00:00:00'),(1050,41,'2019-02-07 00:00:00'),(1051,51,'2020-11-13 00:00:00'),(1061,61,'2020-01-14 00:00:00'),(1062,68,'2020-07-31 00:00:00'),(1063,75,'2019-10-18 00:00:00'),(1064,65,'2020-03-28 00:00:00'),(1065,63,'2020-10-19 00:00:00'),(1066,62,'2020-04-16 00:00:00'),(1067,71,'2020-01-20 00:00:00'),(1068,72,'2020-05-21 00:00:00'),(1069,64,'2020-10-13 00:00:00'),(1070,61,'2019-10-03 00:00:00'),(1071,71,'2019-06-06 00:00:00'),(1081,81,'2020-11-13 00:00:00'),(1082,88,'2019-01-25 00:00:00'),(1083,95,'2019-09-22 00:00:00'),(1084,85,'2020-06-02 00:00:00'),(1085,83,'2019-12-07 00:00:00'),(1086,82,'2019-05-27 00:00:00'),(1087,91,'2020-03-15 00:00:00'),(1088,92,'2019-10-28 00:00:00'),(1089,84,'2019-06-30 00:00:00'),(1090,81,'2019-01-04 00:00:00'),(1091,91,'2019-07-25 00:00:00'),(1101,101,'2019-10-14 00:00:00'),(1102,108,'2019-03-30 00:00:00'),(1103,115,'2019-11-07 00:00:00'),(1104,105,'2020-07-10 00:00:00'),(1105,103,'2020-01-28 00:00:00'),(1106,102,'2019-10-20 00:00:00'),(1107,111,'2019-10-13 00:00:00'),(1108,112,'2020-07-02 00:00:00'),(1109,104,'2020-03-01 00:00:00'),(1110,101,'2020-04-27 00:00:00'),(1111,111,'2020-02-09 00:00:00'),(1121,121,'2020-07-31 00:00:00'),(1122,128,'2019-07-31 00:00:00'),(1123,135,'2019-02-26 00:00:00'),(1124,125,'2020-01-14 00:00:00'),(1125,123,'2019-09-20 00:00:00'),(1126,122,'2019-06-25 00:00:00'),(1127,131,'2019-03-31 00:00:00'),(1128,132,'2020-10-13 00:00:00'),(1129,124,'2019-03-12 00:00:00'),(1130,121,'2020-08-10 00:00:00'),(1131,131,'2020-06-18 00:00:00'),(1141,141,'2019-06-30 00:00:00'),(1142,148,'2019-01-29 00:00:00'),(1143,155,'2019-11-26 00:00:00'),(1144,145,'2019-04-16 00:00:00'),(1145,143,'2019-09-24 00:00:00'),(1146,142,'2019-10-15 00:00:00'),(1147,151,'2020-10-01 00:00:00'),(1148,152,'2019-05-23 00:00:00'),(1149,144,'2019-09-11 00:00:00'),(1150,141,'2019-04-21 00:00:00'),(1151,151,'2020-06-05 00:00:00'),(1161,161,'2019-03-26 00:00:00'),(1162,168,'2019-11-15 00:00:00'),(1163,175,'2020-09-02 00:00:00'),(1164,165,'2020-09-30 00:00:00'),(1165,163,'2020-09-20 00:00:00'),(1166,162,'2020-05-14 00:00:00'),(1167,171,'2020-09-01 00:00:00'),(1168,172,'2019-04-01 00:00:00'),(1169,164,'2019-03-24 00:00:00'),(1170,161,'2019-05-21 00:00:00'),(1171,171,'2020-03-30 00:00:00'),(1181,181,'2020-01-25 00:00:00'),(1182,188,'2020-08-09 00:00:00'),(1183,195,'2019-10-30 00:00:00'),(1184,185,'2020-04-30 00:00:00'),(1185,183,'2019-02-28 00:00:00'),(1186,182,'2019-10-25 00:00:00'),(1187,191,'2020-08-05 00:00:00'),(1188,192,'2020-07-11 00:00:00'),(1189,184,'2019-11-06 00:00:00'),(1190,181,'2020-08-31 00:00:00'),(1191,191,'2020-10-12 00:00:00'),(1201,201,'2020-11-30 00:00:00'),(1202,208,'2019-03-27 00:00:00'),(1203,215,'2020-05-31 00:00:00'),(1204,205,'2019-05-18 00:00:00'),(1205,203,'2020-08-20 00:00:00'),(1206,202,'2020-01-20 00:00:00'),(1207,211,'2019-05-12 00:00:00'),(1208,212,'2019-08-20 00:00:00'),(1209,204,'2019-02-06 00:00:00'),(1210,201,'2019-08-04 00:00:00'),(1211,211,'2019-08-25 00:00:00'),(1221,221,'2020-06-22 00:00:00'),(1222,228,'2020-06-07 00:00:00'),(1223,235,'2019-09-27 00:00:00'),(1224,225,'2020-05-22 00:00:00'),(1225,223,'2019-09-27 00:00:00'),(1226,222,'2020-07-09 00:00:00'),(1227,231,'2020-05-25 00:00:00'),(1228,232,'2019-06-03 00:00:00'),(1229,224,'2020-11-26 00:00:00'),(1230,221,'2019-04-08 00:00:00'),(1231,231,'2020-08-12 00:00:00'),(1241,241,'2020-04-13 00:00:00'),(1242,248,'2020-07-24 00:00:00'),(1243,255,'2020-12-18 00:00:00'),(1244,245,'2020-02-20 00:00:00'),(1245,243,'2020-10-17 00:00:00'),(1246,242,'2020-07-25 00:00:00'),(1247,251,'2019-06-11 00:00:00'),(1248,252,'2020-07-06 00:00:00'),(1249,244,'2019-03-29 00:00:00'),(1250,241,'2019-08-31 00:00:00'),(1251,251,'2019-08-05 00:00:00'),(1261,261,'2019-12-23 00:00:00'),(1262,268,'2020-02-07 00:00:00'),(1263,275,'2019-08-03 00:00:00'),(1264,265,'2020-08-16 00:00:00'),(1265,263,'2019-05-13 00:00:00'),(1266,262,'2019-12-09 00:00:00'),(1267,271,'2020-08-06 00:00:00'),(1268,272,'2020-03-09 00:00:00'),(1269,264,'2020-02-18 00:00:00'),(1270,261,'2019-02-10 00:00:00'),(1271,271,'2020-02-23 00:00:00'),(1281,281,'2020-05-27 00:00:00'),(1282,288,'2020-07-31 00:00:00'),(1283,295,'2020-09-13 00:00:00'),(1284,285,'2020-10-05 00:00:00'),(1285,283,'2020-09-13 00:00:00'),(1286,282,'2020-03-22 00:00:00'),(1287,291,'2020-01-04 00:00:00'),(1288,292,'2020-05-17 00:00:00'),(1289,284,'2020-11-09 00:00:00'),(1290,281,'2020-02-29 00:00:00'),(1291,291,'2019-03-30 00:00:00'),(1301,301,'2020-09-20 00:00:00'),(1302,308,'2020-11-17 00:00:00'),(1303,315,'2019-03-27 00:00:00'),(1304,305,'2020-07-14 00:00:00'),(1305,303,'2019-12-23 00:00:00'),(1306,302,'2019-04-12 00:00:00'),(1307,311,'2019-06-16 00:00:00'),(1308,312,'2020-06-13 00:00:00'),(1309,304,'2020-11-18 00:00:00'),(1310,301,'2020-01-25 00:00:00'),(1311,311,'2020-09-07 00:00:00'),(1321,321,'2020-03-22 00:00:00'),(1322,328,'2020-01-22 00:00:00'),(1323,335,'2020-08-18 00:00:00'),(1324,325,'2019-12-23 00:00:00'),(1325,323,'2020-12-25 00:00:00'),(1326,322,'2019-12-30 00:00:00'),(1327,331,'2020-01-08 00:00:00'),(1328,332,'2019-02-15 00:00:00'),(1329,324,'2020-07-20 00:00:00'),(1330,321,'2020-05-21 00:00:00'),(1331,331,'2019-04-15 00:00:00'),(1341,341,'2020-04-08 00:00:00'),(1342,348,'2020-06-27 00:00:00'),(1343,355,'2020-08-20 00:00:00'),(1344,345,'2020-09-18 00:00:00'),(1345,343,'2020-09-01 00:00:00'),(1346,342,'2020-03-12 00:00:00'),(1347,351,'2019-12-21 00:00:00'),(1348,352,'2020-04-08 00:00:00'),(1349,344,'2020-06-09 00:00:00'),(1350,341,'2020-05-22 00:00:00'),(1351,351,'2019-08-17 00:00:00'),(1381,381,'2019-12-17 00:00:00'),(1382,388,'2019-12-03 00:00:00'),(1383,395,'2020-09-23 00:00:00'),(1384,385,'2020-11-17 00:00:00'),(1385,383,'2019-03-19 00:00:00'),(1386,382,'2020-06-04 00:00:00'),(1387,391,'2019-06-27 00:00:00'),(1388,392,'2019-02-25 00:00:00'),(1389,384,'2020-04-19 00:00:00'),(1390,381,'2019-01-16 00:00:00'),(1391,391,'2019-04-27 00:00:00'),(1401,401,'2020-06-20 00:00:00'),(1402,408,'2019-05-21 00:00:00'),(1403,415,'2020-07-06 00:00:00'),(1404,405,'2019-05-31 00:00:00'),(1405,403,'2020-07-08 00:00:00'),(1406,402,'2019-05-13 00:00:00'),(1407,411,'2020-04-03 00:00:00'),(1408,412,'2020-03-10 00:00:00'),(1409,404,'2019-03-10 00:00:00'),(1410,401,'2020-05-12 00:00:00'),(1411,411,'2019-04-04 00:00:00');
/*!40000 ALTER TABLE `order_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderline_t`
--

DROP TABLE IF EXISTS `orderline_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderline_t` (
  `ORDERID` bigint NOT NULL,
  `PRODUCTID` bigint NOT NULL,
  `ORDEREDQUANTITY` bigint DEFAULT NULL,
  PRIMARY KEY (`ORDERID`,`PRODUCTID`),
  KEY `OrderLine_FK2_idx` (`PRODUCTID`),
  CONSTRAINT `OrderLine_FK1` FOREIGN KEY (`ORDERID`) REFERENCES `order_t` (`ORDERID`),
  CONSTRAINT `OrderLine_FK2` FOREIGN KEY (`PRODUCTID`) REFERENCES `product_t` (`PRODUCTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderline_t`
--

LOCK TABLES `orderline_t` WRITE;
/*!40000 ALTER TABLE `orderline_t` DISABLE KEYS */;
INSERT INTO `orderline_t` VALUES (1001,1,2),(1001,2,2),(1001,4,1),(1002,3,5),(1003,3,3),(1004,6,2),(1004,8,2),(1005,4,3),(1006,4,1),(1006,5,2),(1006,7,2),(1007,1,3),(1007,2,2),(1008,3,3),(1008,8,3),(1009,4,2),(1009,7,3),(1010,8,10),(1011,1,2),(1011,2,2),(1011,4,1),(1012,3,5),(1013,3,3),(1014,6,2),(1014,8,2),(1015,4,3),(1016,4,1),(1016,5,2),(1016,7,2),(1017,1,3),(1017,2,2),(1018,3,3),(1018,8,3),(1019,4,2),(1019,7,3),(1020,8,10),(1021,1,2),(1021,2,2),(1021,4,1),(1022,3,5),(1023,3,3),(1024,6,2),(1024,8,2),(1025,4,3),(1026,4,1),(1026,5,2),(1026,7,2),(1027,1,3),(1027,2,2),(1028,3,3),(1028,8,3),(1029,4,2),(1029,7,3),(1030,8,10),(1031,1,2),(1031,2,2),(1031,4,1),(1041,1,2),(1041,2,2),(1041,4,1),(1042,3,5),(1043,3,3),(1044,6,2),(1044,8,2),(1045,4,3),(1046,4,1),(1046,5,2),(1046,7,2),(1047,1,3),(1047,2,2),(1048,3,3),(1048,8,3),(1049,4,2),(1049,7,3),(1050,8,10),(1051,1,2),(1051,2,2),(1051,4,1),(1061,1,2),(1061,2,2),(1061,4,1),(1062,3,5),(1063,3,3),(1064,6,2),(1064,8,2),(1065,4,3),(1066,4,1),(1066,5,2),(1066,7,2),(1067,1,3),(1067,2,2),(1068,3,3),(1068,8,3),(1069,4,2),(1069,7,3),(1070,8,10),(1071,1,2),(1071,2,2),(1071,4,1),(1081,1,2),(1081,2,2),(1081,4,1),(1082,3,5),(1083,3,3),(1084,6,2),(1084,8,2),(1085,4,3),(1086,4,1),(1086,5,2),(1086,7,2),(1087,1,3),(1087,2,2),(1088,3,3),(1088,8,3),(1089,4,2),(1089,7,3),(1090,8,10),(1091,1,2),(1091,2,2),(1091,4,1),(1101,1,2),(1101,2,2),(1101,4,1),(1102,3,5),(1103,3,3),(1104,6,2),(1104,8,2),(1105,4,3),(1106,4,1),(1106,5,2),(1106,7,2),(1107,1,3),(1107,2,2),(1108,3,3),(1108,8,3),(1109,4,2),(1109,7,3),(1110,8,10),(1111,1,2),(1111,2,2),(1111,4,1),(1121,1,2),(1121,2,2),(1121,4,1),(1122,3,5),(1123,3,3),(1124,6,2),(1124,8,2),(1125,4,3),(1126,4,1),(1126,5,2),(1126,7,2),(1127,1,3),(1127,2,2),(1128,3,3),(1128,8,3),(1129,4,2),(1129,7,3),(1130,8,10),(1131,1,2),(1131,2,2),(1131,4,1),(1141,1,2),(1141,2,2),(1141,4,1),(1142,3,5),(1143,3,3),(1144,6,2),(1144,8,2),(1145,4,3),(1146,4,1),(1146,5,2),(1146,7,2),(1147,1,3),(1147,2,2),(1148,3,3),(1148,8,3),(1149,4,2),(1149,7,3),(1150,8,10),(1151,1,2),(1151,2,2),(1151,4,1),(1161,1,2),(1161,2,2),(1161,4,1),(1162,3,5),(1163,3,3),(1164,6,2),(1164,8,2),(1165,4,3),(1166,4,1),(1166,5,2),(1166,7,2),(1167,1,3),(1167,2,2),(1168,3,3),(1168,8,3),(1169,4,2),(1169,7,3),(1170,8,10),(1171,1,2),(1171,2,2),(1171,4,1),(1181,1,2),(1181,2,2),(1181,4,1),(1182,3,5),(1183,3,3),(1184,6,2),(1184,8,2),(1185,4,3),(1186,4,1),(1186,5,2),(1186,7,2),(1187,1,3),(1187,2,2),(1188,3,3),(1188,8,3),(1189,4,2),(1189,7,3),(1190,8,10),(1191,1,2),(1191,2,2),(1191,4,1),(1201,1,2),(1201,2,2),(1201,4,1),(1202,3,5),(1203,3,3),(1204,6,2),(1204,8,2),(1205,4,3),(1206,4,1),(1206,5,2),(1206,7,2),(1207,1,3),(1207,2,2),(1208,3,3),(1208,8,3),(1209,4,2),(1209,7,3),(1210,8,10),(1211,1,2),(1211,2,2),(1211,4,1),(1221,1,2),(1221,2,2),(1221,4,1),(1222,3,5),(1223,3,3),(1224,6,2),(1224,8,2),(1225,4,3),(1226,4,1),(1226,5,2),(1226,7,2),(1227,1,3),(1227,2,2),(1228,3,3),(1228,8,3),(1229,4,2),(1229,7,3),(1230,8,10),(1231,1,2),(1231,2,2),(1231,4,1),(1241,1,2),(1241,2,2),(1241,4,1),(1242,3,5),(1243,3,3),(1244,6,2),(1244,8,2),(1245,4,3),(1246,4,1),(1246,5,2),(1246,7,2),(1247,1,3),(1247,2,2),(1248,3,3),(1248,8,3),(1249,4,2),(1249,7,3),(1250,8,10),(1251,1,2),(1251,2,2),(1251,4,1),(1261,1,2),(1261,2,2),(1261,4,1),(1262,3,5),(1263,3,3),(1264,6,2),(1264,8,2),(1265,4,3),(1266,4,1),(1266,5,2),(1266,7,2),(1267,1,3),(1267,2,2),(1268,3,3),(1268,8,3),(1269,4,2),(1269,7,3),(1270,8,10),(1271,1,2),(1271,2,2),(1271,4,1),(1281,1,2),(1281,2,2),(1281,4,1),(1282,3,5),(1283,3,3),(1284,6,2),(1284,8,2),(1285,4,3),(1286,4,1),(1286,5,2),(1286,7,2),(1287,1,3),(1287,2,2),(1288,3,3),(1288,8,3),(1289,4,2),(1289,7,3),(1290,8,10),(1291,1,2),(1291,2,2),(1291,4,1),(1301,1,2),(1301,2,2),(1301,4,1),(1302,3,5),(1303,3,3),(1304,6,2),(1304,8,2),(1305,4,3),(1306,4,1),(1306,5,2),(1306,7,2),(1307,1,3),(1307,2,2),(1308,3,3),(1308,8,3),(1309,4,2),(1309,7,3),(1310,8,10),(1311,1,2),(1311,2,2),(1311,4,1),(1321,1,2),(1321,2,2),(1321,4,1),(1322,3,5),(1323,3,3),(1324,6,2),(1324,8,2),(1325,4,3),(1326,4,1),(1326,5,2),(1326,7,2),(1327,1,3),(1327,2,2),(1328,3,3),(1328,8,3),(1329,4,2),(1329,7,3),(1330,8,10),(1331,1,2),(1331,2,2),(1331,4,1),(1341,1,2),(1341,2,2),(1341,4,1),(1342,3,5),(1343,3,3),(1344,6,2),(1344,8,2),(1345,4,3),(1346,4,1),(1346,5,2),(1346,7,2),(1347,1,3),(1347,2,2),(1348,3,3),(1348,8,3),(1349,4,2),(1349,7,3),(1350,8,10),(1351,1,2),(1351,2,2),(1351,4,1),(1381,1,2),(1381,2,2),(1381,4,1),(1382,3,5),(1383,3,3),(1384,6,2),(1384,8,2),(1385,4,3),(1386,4,1),(1386,5,2),(1386,7,2),(1387,1,3),(1387,2,2),(1388,3,3),(1388,8,3),(1389,4,2),(1389,7,3),(1390,8,10),(1391,1,2),(1391,2,2),(1391,4,1),(1401,1,2),(1401,2,2),(1401,4,1),(1402,3,5),(1403,3,3),(1404,6,2),(1404,8,2),(1405,4,3),(1406,4,1),(1406,5,2),(1406,7,2),(1407,1,3),(1407,2,2),(1408,3,3),(1408,8,3),(1409,4,2),(1409,7,3),(1410,8,10),(1411,1,2),(1411,2,2),(1411,4,1);
/*!40000 ALTER TABLE `orderline_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producedin_t`
--

DROP TABLE IF EXISTS `producedin_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producedin_t` (
  `PRODUCTID` bigint DEFAULT NULL,
  `WORKCENTERID` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producedin_t`
--

LOCK TABLES `producedin_t` WRITE;
/*!40000 ALTER TABLE `producedin_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `producedin_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_t`
--

DROP TABLE IF EXISTS `product_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_t` (
  `PRODUCTID` bigint NOT NULL,
  `PRODUCTLINEID` bigint DEFAULT NULL,
  `PRODUCTDESCRIPTION` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `PRODUCTFINISH` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `PRODUCTSTANDARDPRICE` double DEFAULT NULL,
  PRIMARY KEY (`PRODUCTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_t`
--

LOCK TABLES `product_t` WRITE;
/*!40000 ALTER TABLE `product_t` DISABLE KEYS */;
INSERT INTO `product_t` VALUES (1,1,'End Table','Cherry',175),(2,2,'Coffee Table','Natural Ash',200),(3,2,'Computer Desk','Natural Ash',375),(4,3,'Entertainment Center','Natural Maple',650),(5,1,'Writers Desk','Cherry',325),(6,2,'8-Drawer Desk','White Ash',750),(7,2,'Dining Table','Natural Ash',800),(8,3,'Computer Desk','Walnut',250),(9,2,'Computer Standing Desk','Natural Ash',300),(10,3,'Computer Standing Desk','Walnut',400);
/*!40000 ALTER TABLE `product_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productline_t`
--

DROP TABLE IF EXISTS `productline_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productline_t` (
  `PRODUCTLINEID` bigint DEFAULT NULL,
  `PRODUCTLINENAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productline_t`
--

LOCK TABLES `productline_t` WRITE;
/*!40000 ALTER TABLE `productline_t` DISABLE KEYS */;
INSERT INTO `productline_t` VALUES (1,'Cherry Tree'),(2,'Scandinavia'),(3,'Country Look');
/*!40000 ALTER TABLE `productline_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rawmaterial_t`
--

DROP TABLE IF EXISTS `rawmaterial_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rawmaterial_t` (
  `MATERIALID` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `MATERIALNAME` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `MATERIALSTANDARDCOST` double DEFAULT NULL,
  `UNITOFMEASURE` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rawmaterial_t`
--

LOCK TABLES `rawmaterial_t` WRITE;
/*!40000 ALTER TABLE `rawmaterial_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `rawmaterial_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salesperson_t`
--

DROP TABLE IF EXISTS `salesperson_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salesperson_t` (
  `SALESPERSONID` bigint DEFAULT NULL,
  `SALESPERSONNAME` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `SALESPERSONPHONE` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `SALESPERSONFAX` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `TERRITORYID` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salesperson_t`
--

LOCK TABLES `salesperson_t` WRITE;
/*!40000 ALTER TABLE `salesperson_t` DISABLE KEYS */;
INSERT INTO `salesperson_t` VALUES (1,'Doug Henny','8134445555',NULL,1),(2,'Robert Lewis','8139264006',NULL,2),(3,'William Strong','5053821212',NULL,3),(4,'Julie Dawson','4355346677',NULL,4),(5,'Jacob Winslow','2238973498',NULL,5);
/*!40000 ALTER TABLE `salesperson_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_t`
--

DROP TABLE IF EXISTS `skill_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill_t` (
  `SKILLID` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `SKILLDESCRIPTION` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_t`
--

LOCK TABLES `skill_t` WRITE;
/*!40000 ALTER TABLE `skill_t` DISABLE KEYS */;
INSERT INTO `skill_t` VALUES ('BS12','12in Band Saw'),('QC1','Quality Control'),('RT1','Router'),('SO1','Sander-Orbital'),('SB1','Sander-Belt'),('TS10','10in Table Saw'),('TS12','12in Table Saw'),('UC1','Upholstery Cutter'),('US1','Upholstery Sewer'),('UT1','Upholstery Tacker');
/*!40000 ALTER TABLE `skill_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplies_t`
--

DROP TABLE IF EXISTS `supplies_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplies_t` (
  `VENDORID` bigint DEFAULT NULL,
  `MATERIALID` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `SUPPLIESUNITPRICE` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplies_t`
--

LOCK TABLES `supplies_t` WRITE;
/*!40000 ALTER TABLE `supplies_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `supplies_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1`
--

DROP TABLE IF EXISTS `t1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1` (
  `c1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1`
--

LOCK TABLES `t1` WRITE;
/*!40000 ALTER TABLE `t1` DISABLE KEYS */;
/*!40000 ALTER TABLE `t1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `territory_t`
--

DROP TABLE IF EXISTS `territory_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `territory_t` (
  `TERRITORYID` bigint DEFAULT NULL,
  `TERRITORYNAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `territory_t`
--

LOCK TABLES `territory_t` WRITE;
/*!40000 ALTER TABLE `territory_t` DISABLE KEYS */;
INSERT INTO `territory_t` VALUES (1,'SouthEast'),(2,'SouthWest'),(3,'NorthEast'),(4,'NorthWest'),(5,'Central');
/*!40000 ALTER TABLE `territory_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uses_t`
--

DROP TABLE IF EXISTS `uses_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `uses_t` (
  `PRODUCTID` bigint DEFAULT NULL,
  `MATERIALID` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `GOESINTOQUANTITY` decimal(38,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uses_t`
--

LOCK TABLES `uses_t` WRITE;
/*!40000 ALTER TABLE `uses_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `uses_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendor_t`
--

DROP TABLE IF EXISTS `vendor_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor_t` (
  `VENDORID` bigint DEFAULT NULL,
  `VENDORNAME` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `VENDORADDRESS` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `VENDORCITY` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `VENDORSTATE` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `VENDORZIPCODE` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `VENDORFAX` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `VENDORPHONE` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `VENDORCONTACT` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `VENDORTAXID` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendor_t`
--

LOCK TABLES `vendor_t` WRITE;
/*!40000 ALTER TABLE `vendor_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `vendor_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workcenter_t`
--

DROP TABLE IF EXISTS `workcenter_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `workcenter_t` (
  `WORKCENTERID` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `WORKCENTERLOCATION` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workcenter_t`
--

LOCK TABLES `workcenter_t` WRITE;
/*!40000 ALTER TABLE `workcenter_t` DISABLE KEYS */;
INSERT INTO `workcenter_t` VALUES ('SM1','Main Saw Mill'),('WR1','Warehouse and Receiving');
/*!40000 ALTER TABLE `workcenter_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `worksin_t`
--

DROP TABLE IF EXISTS `worksin_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `worksin_t` (
  `EMPLOYEEID` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `WORKCENTERID` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `worksin_t`
--

LOCK TABLES `worksin_t` WRITE;
/*!40000 ALTER TABLE `worksin_t` DISABLE KEYS */;
INSERT INTO `worksin_t` VALUES ('123-44-345','SM1');
/*!40000 ALTER TABLE `worksin_t` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-08 13:12:12
