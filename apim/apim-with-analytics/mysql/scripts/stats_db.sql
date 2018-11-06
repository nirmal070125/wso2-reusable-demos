-- MySQL dump 10.13  Distrib 8.0.12, for osx10.13 (x86_64)
--
-- Host: 0.0.0.0    Database: stats_db
-- ------------------------------------------------------
-- Server version	5.7.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE Database `stats_db`;
  
USE `stats_db`;

--
-- Table structure for table `APIM_ReqCountAgg_DAYS`
--

DROP TABLE IF EXISTS `APIM_ReqCountAgg_DAYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `APIM_ReqCountAgg_DAYS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiName` varchar(254) NOT NULL,
  `apiVersion` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `applicationName` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_successCount` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttleCount` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiName`,`apiVersion`,`apiCreator`,`apiCreatorTenantDomain`,`applicationName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APIM_ReqCountAgg_DAYS`
--

LOCK TABLES `APIM_ReqCountAgg_DAYS` WRITE;
/*!40000 ALTER TABLE `APIM_ReqCountAgg_DAYS` DISABLE KEYS */;
INSERT INTO `APIM_ReqCountAgg_DAYS` VALUES (1541116800000,1541116800000,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp',1541193875795,'default',27,18),(1541116800000,1541116800000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193611320,'default',1001,0);
/*!40000 ALTER TABLE `APIM_ReqCountAgg_DAYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APIM_ReqCountAgg_HOURS`
--

DROP TABLE IF EXISTS `APIM_ReqCountAgg_HOURS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `APIM_ReqCountAgg_HOURS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiName` varchar(254) NOT NULL,
  `apiVersion` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `applicationName` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_successCount` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttleCount` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiName`,`apiVersion`,`apiCreator`,`apiCreatorTenantDomain`,`applicationName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APIM_ReqCountAgg_HOURS`
--

LOCK TABLES `APIM_ReqCountAgg_HOURS` WRITE;
/*!40000 ALTER TABLE `APIM_ReqCountAgg_HOURS` DISABLE KEYS */;
INSERT INTO `APIM_ReqCountAgg_HOURS` VALUES (1541192400000,1541192400000,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp',1541193875795,'default',27,18),(1541192400000,1541192400000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193611320,'default',1001,0);
/*!40000 ALTER TABLE `APIM_ReqCountAgg_HOURS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APIM_ReqCountAgg_MINUTES`
--

DROP TABLE IF EXISTS `APIM_ReqCountAgg_MINUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `APIM_ReqCountAgg_MINUTES` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiName` varchar(254) NOT NULL,
  `apiVersion` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `applicationName` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_successCount` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttleCount` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiName`,`apiVersion`,`apiCreator`,`apiCreatorTenantDomain`,`applicationName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APIM_ReqCountAgg_MINUTES`
--

LOCK TABLES `APIM_ReqCountAgg_MINUTES` WRITE;
/*!40000 ALTER TABLE `APIM_ReqCountAgg_MINUTES` DISABLE KEYS */;
INSERT INTO `APIM_ReqCountAgg_MINUTES` VALUES (1541193300000,1541193300000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193346275,'default',1,0),(1541193480000,1541193480000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193539976,'default',239,0),(1541193540000,1541193540000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193599857,'default',638,0),(1541193600000,1541193540000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193599943,'default',1,0),(1541193600000,1541193600000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193611320,'default',122,0),(1541193780000,1541193780000,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp',1541193794040,'default',15,0),(1541193840000,1541193840000,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp',1541193875795,'default',12,18);
/*!40000 ALTER TABLE `APIM_ReqCountAgg_MINUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APIM_ReqCountAgg_MONTHS`
--

DROP TABLE IF EXISTS `APIM_ReqCountAgg_MONTHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `APIM_ReqCountAgg_MONTHS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiName` varchar(254) NOT NULL,
  `apiVersion` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `applicationName` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_successCount` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttleCount` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiName`,`apiVersion`,`apiCreator`,`apiCreatorTenantDomain`,`applicationName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APIM_ReqCountAgg_MONTHS`
--

LOCK TABLES `APIM_ReqCountAgg_MONTHS` WRITE;
/*!40000 ALTER TABLE `APIM_ReqCountAgg_MONTHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `APIM_ReqCountAgg_MONTHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APIM_ReqCountAgg_SECONDS`
--

DROP TABLE IF EXISTS `APIM_ReqCountAgg_SECONDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `APIM_ReqCountAgg_SECONDS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiName` varchar(254) NOT NULL,
  `apiVersion` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `applicationName` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_successCount` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttleCount` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiName`,`apiVersion`,`apiCreator`,`apiCreatorTenantDomain`,`applicationName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APIM_ReqCountAgg_SECONDS`
--

LOCK TABLES `APIM_ReqCountAgg_SECONDS` WRITE;
/*!40000 ALTER TABLE `APIM_ReqCountAgg_SECONDS` DISABLE KEYS */;
INSERT INTO `APIM_ReqCountAgg_SECONDS` VALUES (1541193346000,1541193346000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193346275,'default',1,0),(1541193515000,1541193515000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193515860,'default',1,0),(1541193516000,1541193516000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193516893,'default',9,0),(1541193517000,1541193517000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193517816,'default',8,0),(1541193518000,1541193517000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193517961,'default',1,0),(1541193518000,1541193518000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193518895,'default',8,0),(1541193519000,1541193519000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193519880,'default',9,0),(1541193520000,1541193519000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193519981,'default',1,0),(1541193520000,1541193520000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193520875,'default',9,0),(1541193521000,1541193520000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193520978,'default',1,0),(1541193521000,1541193521000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193521920,'default',9,0),(1541193522000,1541193522000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193522906,'default',10,0),(1541193523000,1541193522000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193522994,'default',1,0),(1541193523000,1541193523000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193523952,'default',10,0),(1541193524000,1541193524000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193524919,'default',10,0),(1541193525000,1541193525000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193525912,'default',10,0),(1541193526000,1541193526000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193526889,'default',9,0),(1541193527000,1541193526000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193526979,'default',1,0),(1541193527000,1541193527000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193527887,'default',9,0),(1541193528000,1541193527000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193527973,'default',1,0),(1541193528000,1541193528000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193528840,'default',9,0),(1541193529000,1541193528000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193528966,'default',1,0),(1541193529000,1541193529000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193529854,'default',8,0),(1541193530000,1541193529000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193529963,'default',1,0),(1541193530000,1541193530000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193530956,'default',10,0),(1541193531000,1541193531000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193531867,'default',10,0),(1541193532000,1541193531000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193531976,'default',1,0),(1541193532000,1541193532000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193532893,'default',10,0),(1541193533000,1541193532000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193532986,'default',1,0),(1541193533000,1541193533000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193533858,'default',8,0),(1541193534000,1541193534000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193534883,'default',10,0),(1541193535000,1541193534000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193534973,'default',1,0),(1541193535000,1541193535000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193535935,'default',10,0),(1541193536000,1541193536000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193536963,'default',11,0),(1541193537000,1541193537000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193537880,'default',9,0),(1541193538000,1541193537000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193537991,'default',1,0),(1541193538000,1541193538000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193538952,'default',11,0),(1541193539000,1541193539000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193539976,'default',10,0),(1541193540000,1541193540000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193540964,'default',9,0),(1541193541000,1541193541000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193541906,'default',9,0),(1541193542000,1541193542000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193542927,'default',10,0),(1541193543000,1541193543000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193543860,'default',10,0),(1541193544000,1541193543000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193543996,'default',1,0),(1541193544000,1541193544000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193544939,'default',11,0),(1541193545000,1541193545000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193545935,'default',10,0),(1541193546000,1541193546000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193546872,'default',10,0),(1541193547000,1541193546000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193546996,'default',1,0),(1541193547000,1541193547000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193547935,'default',10,0),(1541193548000,1541193548000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193548897,'default',10,0),(1541193549000,1541193548000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193548987,'default',1,0),(1541193549000,1541193549000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193549830,'default',9,0),(1541193550000,1541193549000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193549954,'default',1,0),(1541193550000,1541193550000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193550948,'default',11,0),(1541193551000,1541193551000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193551901,'default',11,0),(1541193552000,1541193552000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193552892,'default',7,0),(1541193553000,1541193552000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193552979,'default',1,0),(1541193553000,1541193553000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193553868,'default',9,0),(1541193554000,1541193553000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193553985,'default',1,0),(1541193554000,1541193554000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193554905,'default',9,0),(1541193555000,1541193555000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193555875,'default',10,0),(1541193556000,1541193555000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193555992,'default',1,0),(1541193556000,1541193556000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193556903,'default',10,0),(1541193557000,1541193556000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193556995,'default',1,0),(1541193557000,1541193557000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193557942,'default',11,0),(1541193558000,1541193558000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193558890,'default',10,0),(1541193559000,1541193558000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193558980,'default',1,0),(1541193559000,1541193559000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193559958,'default',11,0),(1541193560000,1541193560000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193560875,'default',11,0),(1541193561000,1541193560000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193560992,'default',1,0),(1541193561000,1541193561000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193561868,'default',9,0),(1541193562000,1541193561000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193561988,'default',1,0),(1541193562000,1541193562000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193562902,'default',10,0),(1541193563000,1541193562000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193562991,'default',1,0),(1541193563000,1541193563000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193563903,'default',9,0),(1541193564000,1541193563000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193563986,'default',1,0),(1541193564000,1541193564000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193564920,'default',8,0),(1541193565000,1541193565000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193565889,'default',11,0),(1541193566000,1541193566000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193566912,'default',10,0),(1541193567000,1541193566000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193566989,'default',1,0),(1541193567000,1541193567000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193567906,'default',9,0),(1541193568000,1541193567000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193567995,'default',1,0),(1541193568000,1541193568000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193568973,'default',10,0),(1541193569000,1541193569000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193569918,'default',11,0),(1541193570000,1541193569000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193569993,'default',1,0),(1541193570000,1541193570000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193570955,'default',11,0),(1541193571000,1541193571000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193571883,'default',9,0),(1541193572000,1541193572000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193572926,'default',11,0),(1541193573000,1541193573000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193573931,'default',11,0),(1541193574000,1541193574000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193574955,'default',10,0),(1541193575000,1541193575000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193575944,'default',12,0),(1541193576000,1541193576000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193576948,'default',12,0),(1541193577000,1541193577000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193577881,'default',11,0),(1541193578000,1541193577000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193577977,'default',1,0),(1541193578000,1541193578000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193578901,'default',11,0),(1541193579000,1541193578000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193578989,'default',1,0),(1541193579000,1541193579000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193579951,'default',11,0),(1541193580000,1541193580000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193580969,'default',12,0),(1541193581000,1541193581000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193581905,'default',11,0),(1541193582000,1541193582000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193582925,'default',11,0),(1541193583000,1541193583000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193583940,'default',12,0),(1541193584000,1541193584000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193584906,'default',11,0),(1541193585000,1541193584000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193584994,'default',1,0),(1541193585000,1541193585000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193585900,'default',11,0),(1541193586000,1541193585000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193585984,'default',1,0),(1541193586000,1541193586000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193586959,'default',12,0),(1541193587000,1541193587000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193587906,'default',12,0),(1541193588000,1541193587000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193587990,'default',1,0),(1541193588000,1541193588000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193588896,'default',11,0),(1541193589000,1541193588000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193588977,'default',1,0),(1541193589000,1541193589000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193589900,'default',10,0),(1541193590000,1541193589000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193589985,'default',1,0),(1541193590000,1541193590000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193590845,'default',7,0),(1541193591000,1541193591000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193591923,'default',12,0),(1541193592000,1541193592000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193592929,'default',12,0),(1541193593000,1541193593000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193593959,'default',12,0),(1541193594000,1541193594000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193594941,'default',11,0),(1541193595000,1541193595000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193595826,'default',10,0),(1541193596000,1541193595000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193595949,'default',1,0),(1541193596000,1541193596000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193596861,'default',8,0),(1541193597000,1541193596000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193596974,'default',1,0),(1541193597000,1541193597000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193597915,'default',8,0),(1541193598000,1541193598000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193598902,'default',8,0),(1541193599000,1541193599000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193599857,'default',8,0),(1541193600000,1541193599000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193599943,'default',1,0),(1541193600000,1541193600000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193600914,'default',6,0),(1541193601000,1541193601000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193601883,'default',7,0),(1541193602000,1541193601000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193601994,'default',1,0),(1541193602000,1541193602000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193602911,'default',7,0),(1541193603000,1541193602000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193602994,'default',1,0),(1541193603000,1541193603000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193603946,'default',11,0),(1541193604000,1541193604000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193604904,'default',12,0),(1541193605000,1541193604000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193604985,'default',1,0),(1541193605000,1541193605000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193605904,'default',11,0),(1541193606000,1541193605000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193605992,'default',1,0),(1541193606000,1541193606000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193606953,'default',12,0),(1541193607000,1541193607000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193607958,'default',12,0),(1541193608000,1541193608000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193608938,'default',12,0),(1541193609000,1541193609000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193609909,'default',11,0),(1541193610000,1541193609000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193609995,'default',1,0),(1541193610000,1541193610000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193610906,'default',11,0),(1541193611000,1541193610000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193610991,'default',1,0),(1541193611000,1541193611000,'PhoneVerification','1.0.0','james','carbon.super','TestApp',1541193611320,'default',4,0),(1541193792000,1541193792000,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp',1541193792911,'default',3,0),(1541193793000,1541193793000,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp',1541193793947,'default',11,0),(1541193794000,1541193794000,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp',1541193794040,'default',1,0),(1541193864000,1541193864000,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp',1541193864943,'default',10,0),(1541193865000,1541193865000,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp',1541193865463,'default',2,3),(1541193874000,1541193874000,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp',1541193874966,'default',0,4),(1541193875000,1541193875000,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp',1541193875795,'default',0,11);
/*!40000 ALTER TABLE `APIM_ReqCountAgg_SECONDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APIM_ReqCountAgg_YEARS`
--

DROP TABLE IF EXISTS `APIM_ReqCountAgg_YEARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `APIM_ReqCountAgg_YEARS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiName` varchar(254) NOT NULL,
  `apiVersion` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `applicationName` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_successCount` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttleCount` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiName`,`apiVersion`,`apiCreator`,`apiCreatorTenantDomain`,`applicationName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APIM_ReqCountAgg_YEARS`
--

LOCK TABLES `APIM_ReqCountAgg_YEARS` WRITE;
/*!40000 ALTER TABLE `APIM_ReqCountAgg_YEARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `APIM_ReqCountAgg_YEARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiCreatorAlertConfiguration`
--

DROP TABLE IF EXISTS `ApiCreatorAlertConfiguration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiCreatorAlertConfiguration` (
  `apiName` varchar(254) NOT NULL,
  `apiVersion` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `thresholdResponseTime` bigint(20) DEFAULT NULL,
  `thresholdBackendTime` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`apiName`,`apiVersion`,`apiCreator`,`apiCreatorTenantDomain`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiCreatorAlertConfiguration`
--

LOCK TABLES `ApiCreatorAlertConfiguration` WRITE;
/*!40000 ALTER TABLE `ApiCreatorAlertConfiguration` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiCreatorAlertConfiguration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiExeTime_DAYS`
--

DROP TABLE IF EXISTS `ApiExeTime_DAYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiExeTime_DAYS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_responseTime` bigint(20) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_serviceTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_securityLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttlingLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_requestMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_responseMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_otherLatency` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiExeTime_DAYS`
--

LOCK TABLES `ApiExeTime_DAYS` WRITE;
/*!40000 ALTER TABLE `ApiExeTime_DAYS` DISABLE KEYS */;
INSERT INTO `ApiExeTime_DAYS` VALUES (1541116800000,1541116800000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','default',24841,1028,1246,23595,340,218,0,0,23592,0);
/*!40000 ALTER TABLE `ApiExeTime_DAYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiExeTime_HOURS`
--

DROP TABLE IF EXISTS `ApiExeTime_HOURS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiExeTime_HOURS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_responseTime` bigint(20) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_serviceTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_securityLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttlingLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_requestMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_responseMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_otherLatency` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiExeTime_HOURS`
--

LOCK TABLES `ApiExeTime_HOURS` WRITE;
/*!40000 ALTER TABLE `ApiExeTime_HOURS` DISABLE KEYS */;
INSERT INTO `ApiExeTime_HOURS` VALUES (1541192400000,1541192400000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','default',24841,1028,1246,23595,340,218,0,0,23592,0);
/*!40000 ALTER TABLE `ApiExeTime_HOURS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiExeTime_MINUTES`
--

DROP TABLE IF EXISTS `ApiExeTime_MINUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiExeTime_MINUTES` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_responseTime` bigint(20) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_serviceTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_securityLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttlingLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_requestMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_responseMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_otherLatency` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiExeTime_MINUTES`
--

LOCK TABLES `ApiExeTime_MINUTES` WRITE;
/*!40000 ALTER TABLE `ApiExeTime_MINUTES` DISABLE KEYS */;
INSERT INTO `ApiExeTime_MINUTES` VALUES (1541193300000,1541193300000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193346275,'PhoneVerification','1.0.0','james','carbon.super','default',418,1,330,88,298,5,0,0,88,0),(1541193480000,1541193480000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193539889,'PhoneVerification','1.0.0','james','carbon.super','default',5548,238,416,5132,22,110,0,0,5132,0),(1541193540000,1541193480000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193539976,'PhoneVerification','1.0.0','james','carbon.super','default',17,1,0,17,0,0,0,0,17,0),(1541193540000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193599857,'PhoneVerification','1.0.0','james','carbon.super','default',14667,638,400,14267,0,88,0,0,14265,0),(1541193600000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193599943,'PhoneVerification','1.0.0','james','carbon.super','default',65,1,0,65,0,0,0,0,65,0),(1541193600000,1541193600000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','default',3390,122,64,3326,0,12,0,0,3325,0),(1541193780000,1541193780000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193794040,'PhoneVerification','1.0.0','james','carbon.super','default',469,15,31,438,20,0,0,0,438,0),(1541193840000,1541193840000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','default',267,12,5,262,0,3,0,0,262,0);
/*!40000 ALTER TABLE `ApiExeTime_MINUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiExeTime_MONTHS`
--

DROP TABLE IF EXISTS `ApiExeTime_MONTHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiExeTime_MONTHS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_responseTime` bigint(20) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_serviceTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_securityLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttlingLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_requestMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_responseMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_otherLatency` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiExeTime_MONTHS`
--

LOCK TABLES `ApiExeTime_MONTHS` WRITE;
/*!40000 ALTER TABLE `ApiExeTime_MONTHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiExeTime_MONTHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiExeTime_SECONDS`
--

DROP TABLE IF EXISTS `ApiExeTime_SECONDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiExeTime_SECONDS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_responseTime` bigint(20) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_serviceTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_securityLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttlingLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_requestMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_responseMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_otherLatency` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiExeTime_SECONDS`
--

LOCK TABLES `ApiExeTime_SECONDS` WRITE;
/*!40000 ALTER TABLE `ApiExeTime_SECONDS` DISABLE KEYS */;
INSERT INTO `ApiExeTime_SECONDS` VALUES (1541193347000,1541193346000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193346275,'PhoneVerification','1.0.0','james','carbon.super','default',418,1,330,88,298,5,0,0,88,0),(1541193515000,1541193515000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193515860,'PhoneVerification','1.0.0','james','carbon.super','default',79,1,5,74,0,0,0,0,74,0),(1541193516000,1541193516000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193516893,'PhoneVerification','1.0.0','james','carbon.super','default',228,9,22,206,0,11,0,0,206,0),(1541193517000,1541193517000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193517816,'PhoneVerification','1.0.0','james','carbon.super','default',204,8,13,191,0,7,0,0,191,0),(1541193518000,1541193517000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193517961,'PhoneVerification','1.0.0','james','carbon.super','default',57,1,23,34,21,0,0,0,34,0),(1541193518000,1541193518000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193518895,'PhoneVerification','1.0.0','james','carbon.super','default',227,8,25,202,0,5,0,0,202,0),(1541193519000,1541193519000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193519880,'PhoneVerification','1.0.0','james','carbon.super','default',210,9,24,186,0,9,0,0,186,0),(1541193520000,1541193519000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193519981,'PhoneVerification','1.0.0','james','carbon.super','default',16,1,1,15,0,0,0,0,15,0),(1541193520000,1541193520000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193520875,'PhoneVerification','1.0.0','james','carbon.super','default',221,9,18,203,0,6,0,0,203,0),(1541193521000,1541193520000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193520978,'PhoneVerification','1.0.0','james','carbon.super','default',27,1,3,24,0,1,0,0,24,0),(1541193521000,1541193521000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193521920,'PhoneVerification','1.0.0','james','carbon.super','default',207,9,15,192,0,4,0,0,192,0),(1541193522000,1541193522000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193522906,'PhoneVerification','1.0.0','james','carbon.super','default',226,10,14,212,0,5,0,0,212,0),(1541193523000,1541193522000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193522994,'PhoneVerification','1.0.0','james','carbon.super','default',31,1,1,30,0,1,0,0,30,0),(1541193523000,1541193523000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193523952,'PhoneVerification','1.0.0','james','carbon.super','default',223,10,14,209,0,5,0,0,209,0),(1541193524000,1541193524000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193524919,'PhoneVerification','1.0.0','james','carbon.super','default',233,10,18,215,0,4,0,0,215,0),(1541193525000,1541193525000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193525912,'PhoneVerification','1.0.0','james','carbon.super','default',245,10,18,227,0,5,0,0,227,0),(1541193526000,1541193526000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193526889,'PhoneVerification','1.0.0','james','carbon.super','default',220,9,9,211,0,4,0,0,211,0),(1541193527000,1541193526000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193526979,'PhoneVerification','1.0.0','james','carbon.super','default',28,1,1,27,0,0,0,0,27,0),(1541193527000,1541193527000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193527887,'PhoneVerification','1.0.0','james','carbon.super','default',183,9,28,155,0,6,0,0,155,0),(1541193528000,1541193527000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193527973,'PhoneVerification','1.0.0','james','carbon.super','default',24,1,1,23,0,0,0,0,23,0),(1541193528000,1541193528000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193528840,'PhoneVerification','1.0.0','james','carbon.super','default',193,9,14,179,0,3,0,0,179,0),(1541193529000,1541193528000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193528966,'PhoneVerification','1.0.0','james','carbon.super','default',25,1,2,23,0,1,0,0,23,0),(1541193529000,1541193529000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193529854,'PhoneVerification','1.0.0','james','carbon.super','default',177,8,13,164,0,3,0,0,164,0),(1541193530000,1541193529000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193529963,'PhoneVerification','1.0.0','james','carbon.super','default',38,1,15,23,0,0,0,0,23,0),(1541193530000,1541193530000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193530956,'PhoneVerification','1.0.0','james','carbon.super','default',238,10,10,228,0,1,0,0,228,0),(1541193531000,1541193531000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193531867,'PhoneVerification','1.0.0','james','carbon.super','default',209,10,12,197,1,2,0,0,197,0),(1541193532000,1541193531000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193531976,'PhoneVerification','1.0.0','james','carbon.super','default',22,1,0,22,0,0,0,0,22,0),(1541193532000,1541193532000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193532893,'PhoneVerification','1.0.0','james','carbon.super','default',205,10,12,193,0,4,0,0,193,0),(1541193533000,1541193532000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193532986,'PhoneVerification','1.0.0','james','carbon.super','default',21,1,1,20,0,0,0,0,20,0),(1541193533000,1541193533000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193533858,'PhoneVerification','1.0.0','james','carbon.super','default',230,8,25,205,0,5,0,0,205,0),(1541193534000,1541193534000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193534883,'PhoneVerification','1.0.0','james','carbon.super','default',207,10,13,194,0,8,0,0,194,0),(1541193535000,1541193534000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193534973,'PhoneVerification','1.0.0','james','carbon.super','default',22,1,1,21,0,1,0,0,21,0),(1541193535000,1541193535000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193535935,'PhoneVerification','1.0.0','james','carbon.super','default',240,10,10,230,0,1,0,0,230,0),(1541193536000,1541193536000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193536878,'PhoneVerification','1.0.0','james','carbon.super','default',217,10,10,207,0,2,0,0,207,0),(1541193537000,1541193536000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193536963,'PhoneVerification','1.0.0','james','carbon.super','default',22,1,1,21,0,0,0,0,21,0),(1541193537000,1541193537000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193537880,'PhoneVerification','1.0.0','james','carbon.super','default',196,9,9,187,0,1,0,0,187,0),(1541193538000,1541193537000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193537991,'PhoneVerification','1.0.0','james','carbon.super','default',19,1,1,18,0,1,0,0,18,0),(1541193538000,1541193538000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193538952,'PhoneVerification','1.0.0','james','carbon.super','default',212,11,6,206,0,1,0,0,206,0),(1541193539000,1541193539000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193539889,'PhoneVerification','1.0.0','james','carbon.super','default',166,9,8,158,0,3,0,0,158,0),(1541193540000,1541193539000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193539976,'PhoneVerification','1.0.0','james','carbon.super','default',17,1,0,17,0,0,0,0,17,0),(1541193540000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193540964,'PhoneVerification','1.0.0','james','carbon.super','default',201,9,4,197,0,0,0,0,197,0),(1541193541000,1541193541000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193541906,'PhoneVerification','1.0.0','james','carbon.super','default',208,9,8,200,0,0,0,0,199,0),(1541193542000,1541193542000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193542927,'PhoneVerification','1.0.0','james','carbon.super','default',216,10,6,210,0,3,0,0,210,0),(1541193543000,1541193543000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193543860,'PhoneVerification','1.0.0','james','carbon.super','default',200,10,9,191,0,2,0,0,191,0),(1541193544000,1541193543000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193543996,'PhoneVerification','1.0.0','james','carbon.super','default',18,1,1,17,0,0,0,0,17,0),(1541193544000,1541193544000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193544939,'PhoneVerification','1.0.0','james','carbon.super','default',205,11,8,197,0,1,0,0,197,0),(1541193545000,1541193545000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193545935,'PhoneVerification','1.0.0','james','carbon.super','default',230,10,5,225,0,0,0,0,225,0),(1541193546000,1541193546000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193546872,'PhoneVerification','1.0.0','james','carbon.super','default',206,10,7,199,0,1,0,0,199,0),(1541193547000,1541193546000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193546996,'PhoneVerification','1.0.0','james','carbon.super','default',24,1,1,23,0,0,0,0,23,0),(1541193547000,1541193547000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193547935,'PhoneVerification','1.0.0','james','carbon.super','default',227,10,10,217,0,1,0,0,217,0),(1541193548000,1541193548000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193548897,'PhoneVerification','1.0.0','james','carbon.super','default',198,10,8,190,0,2,0,0,190,0),(1541193549000,1541193548000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193548987,'PhoneVerification','1.0.0','james','carbon.super','default',17,1,1,16,0,0,0,0,16,0),(1541193549000,1541193549000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193549830,'PhoneVerification','1.0.0','james','carbon.super','default',195,9,8,187,0,3,0,0,187,0),(1541193550000,1541193549000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193549954,'PhoneVerification','1.0.0','james','carbon.super','default',45,1,16,29,0,15,0,0,29,0),(1541193550000,1541193550000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193550948,'PhoneVerification','1.0.0','james','carbon.super','default',216,11,2,214,0,0,0,0,214,0),(1541193551000,1541193551000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193551901,'PhoneVerification','1.0.0','james','carbon.super','default',253,11,5,248,0,1,0,0,248,0),(1541193552000,1541193552000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193552892,'PhoneVerification','1.0.0','james','carbon.super','default',146,7,5,141,0,1,0,0,141,0),(1541193553000,1541193552000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193552979,'PhoneVerification','1.0.0','james','carbon.super','default',15,1,0,15,0,0,0,0,15,0),(1541193553000,1541193553000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193553868,'PhoneVerification','1.0.0','james','carbon.super','default',172,9,5,167,0,2,0,0,167,0),(1541193554000,1541193553000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193553985,'PhoneVerification','1.0.0','james','carbon.super','default',14,1,0,14,0,0,0,0,14,0),(1541193554000,1541193554000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193554905,'PhoneVerification','1.0.0','james','carbon.super','default',191,9,6,185,0,1,0,0,185,0),(1541193555000,1541193555000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193555875,'PhoneVerification','1.0.0','james','carbon.super','default',194,10,7,187,0,2,0,0,187,0),(1541193556000,1541193555000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193555992,'PhoneVerification','1.0.0','james','carbon.super','default',22,1,1,21,0,0,0,0,21,0),(1541193556000,1541193556000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193556903,'PhoneVerification','1.0.0','james','carbon.super','default',219,10,8,211,0,1,0,0,211,0),(1541193557000,1541193556000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193556995,'PhoneVerification','1.0.0','james','carbon.super','default',29,1,2,27,0,1,0,0,27,0),(1541193557000,1541193557000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193557942,'PhoneVerification','1.0.0','james','carbon.super','default',166,11,-24,190,0,0,0,0,190,0),(1541193558000,1541193558000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193558890,'PhoneVerification','1.0.0','james','carbon.super','default',223,10,6,217,0,3,0,0,217,0),(1541193559000,1541193558000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193558980,'PhoneVerification','1.0.0','james','carbon.super','default',23,1,0,23,0,0,0,0,23,0),(1541193559000,1541193559000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193559958,'PhoneVerification','1.0.0','james','carbon.super','default',209,11,4,205,0,2,0,0,205,0),(1541193560000,1541193560000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193560875,'PhoneVerification','1.0.0','james','carbon.super','default',208,11,10,198,0,1,0,0,198,0),(1541193561000,1541193560000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193560992,'PhoneVerification','1.0.0','james','carbon.super','default',22,1,2,20,0,0,0,0,20,0),(1541193561000,1541193561000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193561868,'PhoneVerification','1.0.0','james','carbon.super','default',163,9,7,156,0,1,0,0,156,0),(1541193562000,1541193561000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193561988,'PhoneVerification','1.0.0','james','carbon.super','default',21,1,1,20,0,0,0,0,20,0),(1541193562000,1541193562000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193562902,'PhoneVerification','1.0.0','james','carbon.super','default',210,10,3,207,0,1,0,0,207,0),(1541193563000,1541193562000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193562991,'PhoneVerification','1.0.0','james','carbon.super','default',23,1,1,22,0,1,0,0,22,0),(1541193563000,1541193563000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193563903,'PhoneVerification','1.0.0','james','carbon.super','default',180,9,5,175,0,1,0,0,175,0),(1541193564000,1541193563000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193563986,'PhoneVerification','1.0.0','james','carbon.super','default',25,1,1,24,0,0,0,0,24,0),(1541193564000,1541193564000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193564920,'PhoneVerification','1.0.0','james','carbon.super','default',390,8,6,384,0,2,0,0,384,0),(1541193565000,1541193565000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193565889,'PhoneVerification','1.0.0','james','carbon.super','default',223,11,8,215,0,1,0,0,215,0),(1541193566000,1541193566000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193566912,'PhoneVerification','1.0.0','james','carbon.super','default',199,10,13,186,0,1,0,0,186,0),(1541193567000,1541193566000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193566989,'PhoneVerification','1.0.0','james','carbon.super','default',17,1,0,17,0,0,0,0,17,0),(1541193567000,1541193567000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193567906,'PhoneVerification','1.0.0','james','carbon.super','default',171,9,5,166,0,1,0,0,166,0),(1541193568000,1541193567000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193567995,'PhoneVerification','1.0.0','james','carbon.super','default',17,1,1,16,0,0,0,0,16,0),(1541193568000,1541193568000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193568894,'PhoneVerification','1.0.0','james','carbon.super','default',171,9,8,163,0,2,0,0,163,0),(1541193569000,1541193568000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193568973,'PhoneVerification','1.0.0','james','carbon.super','default',15,1,1,14,0,0,0,0,14,0),(1541193569000,1541193569000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193569918,'PhoneVerification','1.0.0','james','carbon.super','default',199,11,4,195,0,2,0,0,195,0),(1541193570000,1541193569000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193569993,'PhoneVerification','1.0.0','james','carbon.super','default',27,1,1,26,0,1,0,0,26,0),(1541193570000,1541193570000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193570861,'PhoneVerification','1.0.0','james','carbon.super','default',198,10,4,194,0,2,0,0,194,0),(1541193571000,1541193570000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193570955,'PhoneVerification','1.0.0','james','carbon.super','default',24,1,0,24,0,0,0,0,24,0),(1541193571000,1541193571000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193571883,'PhoneVerification','1.0.0','james','carbon.super','default',206,9,11,195,0,1,0,0,195,0),(1541193572000,1541193572000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193572926,'PhoneVerification','1.0.0','james','carbon.super','default',234,11,11,223,0,0,0,0,223,0),(1541193573000,1541193573000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193573931,'PhoneVerification','1.0.0','james','carbon.super','default',226,11,9,217,0,0,0,0,217,0),(1541193574000,1541193574000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193574955,'PhoneVerification','1.0.0','james','carbon.super','default',238,10,12,226,0,1,0,0,226,0),(1541193575000,1541193575000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193575944,'PhoneVerification','1.0.0','james','carbon.super','default',220,12,9,211,0,3,0,0,211,0),(1541193576000,1541193576000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193576948,'PhoneVerification','1.0.0','james','carbon.super','default',221,12,9,212,0,1,0,0,212,0),(1541193577000,1541193577000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193577881,'PhoneVerification','1.0.0','james','carbon.super','default',235,11,5,230,0,2,0,0,230,0),(1541193578000,1541193577000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193577977,'PhoneVerification','1.0.0','james','carbon.super','default',20,1,1,19,0,0,0,0,19,0),(1541193578000,1541193578000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193578901,'PhoneVerification','1.0.0','james','carbon.super','default',210,11,8,202,0,1,0,0,202,0),(1541193579000,1541193578000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193578989,'PhoneVerification','1.0.0','james','carbon.super','default',24,1,1,23,0,0,0,0,23,0),(1541193579000,1541193579000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193579951,'PhoneVerification','1.0.0','james','carbon.super','default',212,11,6,206,0,0,0,0,206,0),(1541193580000,1541193580000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193580884,'PhoneVerification','1.0.0','james','carbon.super','default',225,11,4,221,0,0,0,0,220,0),(1541193581000,1541193580000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193580969,'PhoneVerification','1.0.0','james','carbon.super','default',14,1,0,14,0,0,0,0,14,0),(1541193581000,1541193581000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193581827,'PhoneVerification','1.0.0','james','carbon.super','default',208,10,5,203,0,2,0,0,203,0),(1541193582000,1541193581000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193581905,'PhoneVerification','1.0.0','james','carbon.super','default',81,1,0,81,0,0,0,0,81,0),(1541193582000,1541193582000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193582925,'PhoneVerification','1.0.0','james','carbon.super','default',214,11,4,210,0,0,0,0,210,0),(1541193583000,1541193583000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193583940,'PhoneVerification','1.0.0','james','carbon.super','default',226,12,7,219,0,1,0,0,219,0),(1541193584000,1541193584000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193584906,'PhoneVerification','1.0.0','james','carbon.super','default',248,11,3,245,0,2,0,0,245,0),(1541193585000,1541193584000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193584994,'PhoneVerification','1.0.0','james','carbon.super','default',22,1,1,21,0,0,0,0,21,0),(1541193585000,1541193585000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193585900,'PhoneVerification','1.0.0','james','carbon.super','default',210,11,9,201,0,0,0,0,201,0),(1541193586000,1541193585000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193585984,'PhoneVerification','1.0.0','james','carbon.super','default',19,1,1,18,0,0,0,0,18,0),(1541193586000,1541193586000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193586959,'PhoneVerification','1.0.0','james','carbon.super','default',215,12,5,210,0,1,0,0,210,0),(1541193587000,1541193587000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193587906,'PhoneVerification','1.0.0','james','carbon.super','default',222,12,7,215,0,0,0,0,215,0),(1541193588000,1541193587000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193587990,'PhoneVerification','1.0.0','james','carbon.super','default',18,1,1,17,0,1,0,0,17,0),(1541193588000,1541193588000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193588896,'PhoneVerification','1.0.0','james','carbon.super','default',202,11,6,196,0,1,0,0,196,0),(1541193589000,1541193588000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193588977,'PhoneVerification','1.0.0','james','carbon.super','default',17,1,2,15,0,1,0,0,15,0),(1541193589000,1541193589000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193589900,'PhoneVerification','1.0.0','james','carbon.super','default',280,10,7,273,0,2,0,0,273,0),(1541193590000,1541193589000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193589985,'PhoneVerification','1.0.0','james','carbon.super','default',79,1,1,78,0,0,0,0,78,0),(1541193590000,1541193590000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193590845,'PhoneVerification','1.0.0','james','carbon.super','default',412,7,4,408,0,2,0,0,408,0),(1541193591000,1541193591000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193591923,'PhoneVerification','1.0.0','james','carbon.super','default',242,12,7,235,0,2,0,0,235,0),(1541193592000,1541193592000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193592929,'PhoneVerification','1.0.0','james','carbon.super','default',230,12,7,223,0,1,0,0,223,0),(1541193593000,1541193593000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193593959,'PhoneVerification','1.0.0','james','carbon.super','default',249,12,3,246,0,1,0,0,246,0),(1541193594000,1541193594000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193594941,'PhoneVerification','1.0.0','james','carbon.super','default',243,11,6,237,0,2,0,0,237,0),(1541193595000,1541193595000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193595826,'PhoneVerification','1.0.0','james','carbon.super','default',268,10,6,262,0,0,0,0,262,0),(1541193596000,1541193595000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193595949,'PhoneVerification','1.0.0','james','carbon.super','default',48,1,1,47,0,0,0,0,47,0),(1541193596000,1541193596000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193596861,'PhoneVerification','1.0.0','james','carbon.super','default',379,8,7,372,0,0,0,0,372,0),(1541193597000,1541193596000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193596974,'PhoneVerification','1.0.0','james','carbon.super','default',57,1,1,56,0,0,0,0,56,0),(1541193597000,1541193597000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193597915,'PhoneVerification','1.0.0','james','carbon.super','default',362,8,5,357,0,0,0,0,357,0),(1541193598000,1541193598000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193598775,'PhoneVerification','1.0.0','james','carbon.super','default',421,7,5,416,0,1,0,0,416,0),(1541193599000,1541193598000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193598902,'PhoneVerification','1.0.0','james','carbon.super','default',88,1,0,88,0,0,0,0,88,0),(1541193599000,1541193599000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193599857,'PhoneVerification','1.0.0','james','carbon.super','default',337,8,3,334,0,0,0,0,334,0),(1541193600000,1541193599000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193599943,'PhoneVerification','1.0.0','james','carbon.super','default',65,1,0,65,0,0,0,0,65,0),(1541193600000,1541193600000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193600914,'PhoneVerification','1.0.0','james','carbon.super','default',528,6,3,525,0,1,0,0,525,0),(1541193601000,1541193601000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193601883,'PhoneVerification','1.0.0','james','carbon.super','default',491,7,2,489,0,0,0,0,489,0),(1541193602000,1541193601000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193601994,'PhoneVerification','1.0.0','james','carbon.super','default',59,1,0,59,0,0,0,0,59,0),(1541193602000,1541193602000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193602911,'PhoneVerification','1.0.0','james','carbon.super','default',419,7,3,416,0,0,0,0,416,0),(1541193603000,1541193602000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193602994,'PhoneVerification','1.0.0','james','carbon.super','default',17,1,1,16,0,0,0,0,16,0),(1541193603000,1541193603000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193603946,'PhoneVerification','1.0.0','james','carbon.super','default',223,11,6,217,0,1,0,0,217,0),(1541193604000,1541193604000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193604904,'PhoneVerification','1.0.0','james','carbon.super','default',204,12,7,197,0,3,0,0,197,0),(1541193605000,1541193604000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193604985,'PhoneVerification','1.0.0','james','carbon.super','default',16,1,1,15,0,0,0,0,15,0),(1541193605000,1541193605000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193605904,'PhoneVerification','1.0.0','james','carbon.super','default',212,11,6,206,0,2,0,0,206,0),(1541193606000,1541193605000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193605992,'PhoneVerification','1.0.0','james','carbon.super','default',24,1,1,23,0,0,0,0,23,0),(1541193606000,1541193606000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193606953,'PhoneVerification','1.0.0','james','carbon.super','default',199,12,8,191,0,2,0,0,190,0),(1541193607000,1541193607000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193607958,'PhoneVerification','1.0.0','james','carbon.super','default',236,12,5,231,0,0,0,0,231,0),(1541193608000,1541193608000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193608938,'PhoneVerification','1.0.0','james','carbon.super','default',210,12,5,205,0,0,0,0,205,0),(1541193609000,1541193609000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193609909,'PhoneVerification','1.0.0','james','carbon.super','default',237,11,8,229,0,3,0,0,229,0),(1541193610000,1541193609000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193609995,'PhoneVerification','1.0.0','james','carbon.super','default',24,1,0,24,0,0,0,0,24,0),(1541193610000,1541193610000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193610906,'PhoneVerification','1.0.0','james','carbon.super','default',197,11,6,191,0,0,0,0,191,0),(1541193611000,1541193610000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193610991,'PhoneVerification','1.0.0','james','carbon.super','default',23,1,0,23,0,0,0,0,23,0),(1541193611000,1541193611000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','default',71,4,2,69,0,0,0,0,69,0),(1541193792000,1541193792000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193792911,'PhoneVerification','1.0.0','james','carbon.super','default',208,3,22,186,20,0,0,0,186,0),(1541193793000,1541193793000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193793947,'PhoneVerification','1.0.0','james','carbon.super','default',242,11,9,233,0,0,0,0,233,0),(1541193794000,1541193794000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193794040,'PhoneVerification','1.0.0','james','carbon.super','default',19,1,0,19,0,0,0,0,19,0),(1541193864000,1541193864000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193864943,'PhoneVerification','1.0.0','james','carbon.super','default',221,10,4,217,0,2,0,0,217,0),(1541193865000,1541193865000,'/phoneverify/1.0.0','44353f2a20e8','/CheckPhoneNumber','GET',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','default',46,2,1,45,0,1,0,0,45,0);
/*!40000 ALTER TABLE `ApiExeTime_SECONDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiExeTime_YEARS`
--

DROP TABLE IF EXISTS `ApiExeTime_YEARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiExeTime_YEARS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_SUM_responseTime` bigint(20) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_serviceTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendTime` bigint(20) DEFAULT NULL,
  `AGG_SUM_securityLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_throttlingLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_requestMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_responseMedLat` bigint(20) DEFAULT NULL,
  `AGG_SUM_backendLatency` bigint(20) DEFAULT NULL,
  `AGG_SUM_otherLatency` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiExeTime_YEARS`
--

LOCK TABLES `ApiExeTime_YEARS` WRITE;
/*!40000 ALTER TABLE `ApiExeTime_YEARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiExeTime_YEARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiFaultyInvocationAgg_DAYS`
--

DROP TABLE IF EXISTS `ApiFaultyInvocationAgg_DAYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiFaultyInvocationAgg_DAYS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationConsumerKey` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `requestTimestamp` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiFaultyInvocationAgg_DAYS`
--

LOCK TABLES `ApiFaultyInvocationAgg_DAYS` WRITE;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_DAYS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_DAYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiFaultyInvocationAgg_HOURS`
--

DROP TABLE IF EXISTS `ApiFaultyInvocationAgg_HOURS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiFaultyInvocationAgg_HOURS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationConsumerKey` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `requestTimestamp` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiFaultyInvocationAgg_HOURS`
--

LOCK TABLES `ApiFaultyInvocationAgg_HOURS` WRITE;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_HOURS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_HOURS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiFaultyInvocationAgg_MINUTES`
--

DROP TABLE IF EXISTS `ApiFaultyInvocationAgg_MINUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiFaultyInvocationAgg_MINUTES` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationConsumerKey` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `requestTimestamp` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiFaultyInvocationAgg_MINUTES`
--

LOCK TABLES `ApiFaultyInvocationAgg_MINUTES` WRITE;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_MINUTES` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_MINUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiFaultyInvocationAgg_MONTHS`
--

DROP TABLE IF EXISTS `ApiFaultyInvocationAgg_MONTHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiFaultyInvocationAgg_MONTHS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationConsumerKey` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `requestTimestamp` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiFaultyInvocationAgg_MONTHS`
--

LOCK TABLES `ApiFaultyInvocationAgg_MONTHS` WRITE;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_MONTHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_MONTHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiFaultyInvocationAgg_SECONDS`
--

DROP TABLE IF EXISTS `ApiFaultyInvocationAgg_SECONDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiFaultyInvocationAgg_SECONDS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationConsumerKey` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `requestTimestamp` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiFaultyInvocationAgg_SECONDS`
--

LOCK TABLES `ApiFaultyInvocationAgg_SECONDS` WRITE;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_SECONDS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_SECONDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiFaultyInvocationAgg_YEARS`
--

DROP TABLE IF EXISTS `ApiFaultyInvocationAgg_YEARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiFaultyInvocationAgg_YEARS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationConsumerKey` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `requestTimestamp` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiFaultyInvocationAgg_YEARS`
--

LOCK TABLES `ApiFaultyInvocationAgg_YEARS` WRITE;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_YEARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiFaultyInvocationAgg_YEARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiLastAccessSummary`
--

DROP TABLE IF EXISTS `ApiLastAccessSummary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiLastAccessSummary` (
  `apiContext` varchar(254) DEFAULT NULL,
  `apiName` varchar(254) NOT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `applicationOwner` varchar(254) DEFAULT NULL,
  `lastAccessTime` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`apiName`,`apiCreator`,`apiCreatorTenantDomain`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiLastAccessSummary`
--

LOCK TABLES `ApiLastAccessSummary` WRITE;
/*!40000 ALTER TABLE `ApiLastAccessSummary` DISABLE KEYS */;
INSERT INTO `ApiLastAccessSummary` VALUES ('/phoneverify/1.0.0','PhoneVerification','1.0.0','james','carbon.super','peter',1541193865142);
/*!40000 ALTER TABLE `ApiLastAccessSummary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiPerDestinationAgg_DAYS`
--

DROP TABLE IF EXISTS `ApiPerDestinationAgg_DAYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiPerDestinationAgg_DAYS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `destination` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`destination`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiPerDestinationAgg_DAYS`
--

LOCK TABLES `ApiPerDestinationAgg_DAYS` WRITE;
/*!40000 ALTER TABLE `ApiPerDestinationAgg_DAYS` DISABLE KEYS */;
INSERT INTO `ApiPerDestinationAgg_DAYS` VALUES (1541116800000,1541116800000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1028);
/*!40000 ALTER TABLE `ApiPerDestinationAgg_DAYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiPerDestinationAgg_HOURS`
--

DROP TABLE IF EXISTS `ApiPerDestinationAgg_HOURS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiPerDestinationAgg_HOURS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `destination` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`destination`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiPerDestinationAgg_HOURS`
--

LOCK TABLES `ApiPerDestinationAgg_HOURS` WRITE;
/*!40000 ALTER TABLE `ApiPerDestinationAgg_HOURS` DISABLE KEYS */;
INSERT INTO `ApiPerDestinationAgg_HOURS` VALUES (1541192400000,1541192400000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1028);
/*!40000 ALTER TABLE `ApiPerDestinationAgg_HOURS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiPerDestinationAgg_MINUTES`
--

DROP TABLE IF EXISTS `ApiPerDestinationAgg_MINUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiPerDestinationAgg_MINUTES` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `destination` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`destination`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiPerDestinationAgg_MINUTES`
--

LOCK TABLES `ApiPerDestinationAgg_MINUTES` WRITE;
/*!40000 ALTER TABLE `ApiPerDestinationAgg_MINUTES` DISABLE KEYS */;
INSERT INTO `ApiPerDestinationAgg_MINUTES` VALUES (1541193300000,1541193300000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193346275,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193480000,1541193480000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193539889,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',238),(1541193540000,1541193480000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193539976,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193540000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193599857,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',638),(1541193600000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193599943,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193600000,1541193600000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',122),(1541193780000,1541193780000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193794040,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',15),(1541193840000,1541193840000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12);
/*!40000 ALTER TABLE `ApiPerDestinationAgg_MINUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiPerDestinationAgg_MONTHS`
--

DROP TABLE IF EXISTS `ApiPerDestinationAgg_MONTHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiPerDestinationAgg_MONTHS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `destination` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`destination`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiPerDestinationAgg_MONTHS`
--

LOCK TABLES `ApiPerDestinationAgg_MONTHS` WRITE;
/*!40000 ALTER TABLE `ApiPerDestinationAgg_MONTHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiPerDestinationAgg_MONTHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiPerDestinationAgg_SECONDS`
--

DROP TABLE IF EXISTS `ApiPerDestinationAgg_SECONDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiPerDestinationAgg_SECONDS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `destination` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`destination`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiPerDestinationAgg_SECONDS`
--

LOCK TABLES `ApiPerDestinationAgg_SECONDS` WRITE;
/*!40000 ALTER TABLE `ApiPerDestinationAgg_SECONDS` DISABLE KEYS */;
INSERT INTO `ApiPerDestinationAgg_SECONDS` VALUES (1541193347000,1541193346000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193346275,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193515000,1541193515000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193515860,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193516000,1541193516000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193516893,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193517000,1541193517000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193517816,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',8),(1541193518000,1541193517000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193517961,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193518000,1541193518000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193518895,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',8),(1541193519000,1541193519000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193519880,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193520000,1541193519000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193519981,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193520000,1541193520000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193520875,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193521000,1541193520000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193520978,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193521000,1541193521000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193521920,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193522000,1541193522000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193522906,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193523000,1541193522000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193522994,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193523000,1541193523000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193523952,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193524000,1541193524000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193524919,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193525000,1541193525000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193525912,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193526000,1541193526000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193526889,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193527000,1541193526000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193526979,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193527000,1541193527000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193527887,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193528000,1541193527000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193527973,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193528000,1541193528000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193528840,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193529000,1541193528000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193528966,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193529000,1541193529000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193529854,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',8),(1541193530000,1541193529000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193529963,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193530000,1541193530000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193530956,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193531000,1541193531000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193531867,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193532000,1541193531000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193531976,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193532000,1541193532000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193532893,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193533000,1541193532000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193532986,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193533000,1541193533000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193533858,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',8),(1541193534000,1541193534000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193534883,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193535000,1541193534000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193534973,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193535000,1541193535000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193535935,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193536000,1541193536000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193536878,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193537000,1541193536000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193536963,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193537000,1541193537000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193537880,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193538000,1541193537000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193537991,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193538000,1541193538000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193538952,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193539000,1541193539000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193539889,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193540000,1541193539000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193539976,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193540000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193540964,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193541000,1541193541000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193541906,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193542000,1541193542000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193542927,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193543000,1541193543000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193543860,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193544000,1541193543000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193543996,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193544000,1541193544000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193544939,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193545000,1541193545000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193545935,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193546000,1541193546000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193546872,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193547000,1541193546000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193546996,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193547000,1541193547000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193547935,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193548000,1541193548000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193548897,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193549000,1541193548000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193548987,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193549000,1541193549000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193549830,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193550000,1541193549000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193549954,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193550000,1541193550000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193550948,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193551000,1541193551000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193551901,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193552000,1541193552000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193552892,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',7),(1541193553000,1541193552000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193552979,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193553000,1541193553000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193553868,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193554000,1541193553000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193553985,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193554000,1541193554000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193554905,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193555000,1541193555000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193555875,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193556000,1541193555000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193555992,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193556000,1541193556000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193556903,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193557000,1541193556000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193556995,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193557000,1541193557000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193557942,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193558000,1541193558000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193558890,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193559000,1541193558000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193558980,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193559000,1541193559000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193559958,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193560000,1541193560000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193560875,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193561000,1541193560000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193560992,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193561000,1541193561000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193561868,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193562000,1541193561000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193561988,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193562000,1541193562000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193562902,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193563000,1541193562000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193562991,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193563000,1541193563000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193563903,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193564000,1541193563000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193563986,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193564000,1541193564000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193564920,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',8),(1541193565000,1541193565000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193565889,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193566000,1541193566000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193566912,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193567000,1541193566000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193566989,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193567000,1541193567000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193567906,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193568000,1541193567000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193567995,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193568000,1541193568000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193568894,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193569000,1541193568000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193568973,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193569000,1541193569000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193569918,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193570000,1541193569000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193569993,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193570000,1541193570000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193570861,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193571000,1541193570000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193570955,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193571000,1541193571000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193571883,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',9),(1541193572000,1541193572000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193572926,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193573000,1541193573000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193573931,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193574000,1541193574000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193574955,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193575000,1541193575000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193575944,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193576000,1541193576000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193576948,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193577000,1541193577000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193577881,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193578000,1541193577000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193577977,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193578000,1541193578000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193578901,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193579000,1541193578000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193578989,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193579000,1541193579000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193579951,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193580000,1541193580000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193580884,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193581000,1541193580000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193580969,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193581000,1541193581000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193581827,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193582000,1541193581000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193581905,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193582000,1541193582000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193582925,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193583000,1541193583000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193583940,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193584000,1541193584000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193584906,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193585000,1541193584000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193584994,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193585000,1541193585000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193585900,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193586000,1541193585000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193585984,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193586000,1541193586000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193586959,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193587000,1541193587000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193587906,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193588000,1541193587000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193587990,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193588000,1541193588000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193588896,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193589000,1541193588000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193588977,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193589000,1541193589000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193589900,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193590000,1541193589000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193589985,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193590000,1541193590000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193590845,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',7),(1541193591000,1541193591000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193591923,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193592000,1541193592000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193592929,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193593000,1541193593000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193593959,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193594000,1541193594000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193594941,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193595000,1541193595000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193595826,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193596000,1541193595000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193595949,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193596000,1541193596000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193596861,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',8),(1541193597000,1541193596000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193596974,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193597000,1541193597000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193597915,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',8),(1541193598000,1541193598000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193598775,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',7),(1541193599000,1541193598000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193598902,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193599000,1541193599000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193599857,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',8),(1541193600000,1541193599000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193599943,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193600000,1541193600000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193600914,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',6),(1541193601000,1541193601000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193601883,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',7),(1541193602000,1541193601000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193601994,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193602000,1541193602000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193602911,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',7),(1541193603000,1541193602000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193602994,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193603000,1541193603000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193603946,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193604000,1541193604000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193604904,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193605000,1541193604000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193604985,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193605000,1541193605000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193605904,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193606000,1541193605000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193605992,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193606000,1541193606000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193606953,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193607000,1541193607000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193607958,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193608000,1541193608000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193608938,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',12),(1541193609000,1541193609000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193609909,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193610000,1541193609000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193609995,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193610000,1541193610000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193610906,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193611000,1541193610000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193610991,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193611000,1541193611000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',4),(1541193792000,1541193792000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193792911,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',3),(1541193793000,1541193793000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193793947,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',11),(1541193794000,1541193794000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193794040,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',1),(1541193864000,1541193864000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193864943,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',10),(1541193865000,1541193865000,'/phoneverify/1.0.0','44353f2a20e8','http://ws.cdyne.com/phoneverify/phoneverify.asmx',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','SYNAPSE','Synapse','default',2);
/*!40000 ALTER TABLE `ApiPerDestinationAgg_SECONDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiPerDestinationAgg_YEARS`
--

DROP TABLE IF EXISTS `ApiPerDestinationAgg_YEARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiPerDestinationAgg_YEARS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `destination` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`destination`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiPerDestinationAgg_YEARS`
--

LOCK TABLES `ApiPerDestinationAgg_YEARS` WRITE;
/*!40000 ALTER TABLE `ApiPerDestinationAgg_YEARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiPerDestinationAgg_YEARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiResPathPerApp_DAYS`
--

DROP TABLE IF EXISTS `ApiResPathPerApp_DAYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiResPathPerApp_DAYS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiResPathPerApp_DAYS`
--

LOCK TABLES `ApiResPathPerApp_DAYS` WRITE;
/*!40000 ALTER TABLE `ApiResPathPerApp_DAYS` DISABLE KEYS */;
INSERT INTO `ApiResPathPerApp_DAYS` VALUES (1541116800000,1541116800000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1001),(1541116800000,1541116800000,'/phoneverify/1.0.0','44353f2a20e8','3','/CheckPhoneNumber','GET',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',27);
/*!40000 ALTER TABLE `ApiResPathPerApp_DAYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiResPathPerApp_HOURS`
--

DROP TABLE IF EXISTS `ApiResPathPerApp_HOURS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiResPathPerApp_HOURS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiResPathPerApp_HOURS`
--

LOCK TABLES `ApiResPathPerApp_HOURS` WRITE;
/*!40000 ALTER TABLE `ApiResPathPerApp_HOURS` DISABLE KEYS */;
INSERT INTO `ApiResPathPerApp_HOURS` VALUES (1541192400000,1541192400000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1001),(1541192400000,1541192400000,'/phoneverify/1.0.0','44353f2a20e8','3','/CheckPhoneNumber','GET',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',27);
/*!40000 ALTER TABLE `ApiResPathPerApp_HOURS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiResPathPerApp_MINUTES`
--

DROP TABLE IF EXISTS `ApiResPathPerApp_MINUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiResPathPerApp_MINUTES` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiResPathPerApp_MINUTES`
--

LOCK TABLES `ApiResPathPerApp_MINUTES` WRITE;
/*!40000 ALTER TABLE `ApiResPathPerApp_MINUTES` DISABLE KEYS */;
INSERT INTO `ApiResPathPerApp_MINUTES` VALUES (1541193300000,1541193300000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193346275,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193480000,1541193480000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193539889,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',238),(1541193540000,1541193480000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193539976,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193540000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193599857,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',638),(1541193600000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193599943,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193600000,1541193600000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',122),(1541193780000,1541193780000,'/phoneverify/1.0.0','44353f2a20e8','3','/CheckPhoneNumber','GET',1541193794040,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',15),(1541193840000,1541193840000,'/phoneverify/1.0.0','44353f2a20e8','3','/CheckPhoneNumber','GET',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',12);
/*!40000 ALTER TABLE `ApiResPathPerApp_MINUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiResPathPerApp_MONTHS`
--

DROP TABLE IF EXISTS `ApiResPathPerApp_MONTHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiResPathPerApp_MONTHS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiResPathPerApp_MONTHS`
--

LOCK TABLES `ApiResPathPerApp_MONTHS` WRITE;
/*!40000 ALTER TABLE `ApiResPathPerApp_MONTHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiResPathPerApp_MONTHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiResPathPerApp_SECONDS`
--

DROP TABLE IF EXISTS `ApiResPathPerApp_SECONDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiResPathPerApp_SECONDS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiResPathPerApp_SECONDS`
--

LOCK TABLES `ApiResPathPerApp_SECONDS` WRITE;
/*!40000 ALTER TABLE `ApiResPathPerApp_SECONDS` DISABLE KEYS */;
INSERT INTO `ApiResPathPerApp_SECONDS` VALUES (1541193347000,1541193346000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193346275,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193515000,1541193515000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193515860,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193516000,1541193516000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193516893,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193517000,1541193517000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193517816,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8),(1541193518000,1541193517000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193517961,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193518000,1541193518000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193518895,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8),(1541193519000,1541193519000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193519880,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193520000,1541193519000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193519981,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193520000,1541193520000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193520875,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193521000,1541193520000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193520978,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193521000,1541193521000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193521920,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193522000,1541193522000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193522906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193523000,1541193522000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193522994,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193523000,1541193523000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193523952,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193524000,1541193524000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193524919,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193525000,1541193525000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193525912,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193526000,1541193526000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193526889,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193527000,1541193526000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193526979,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193527000,1541193527000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193527887,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193528000,1541193527000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193527973,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193528000,1541193528000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193528840,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193529000,1541193528000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193528966,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193529000,1541193529000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193529854,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8),(1541193530000,1541193529000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193529963,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193530000,1541193530000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193530956,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193531000,1541193531000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193531867,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193532000,1541193531000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193531976,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193532000,1541193532000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193532893,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193533000,1541193532000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193532986,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193533000,1541193533000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193533858,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8),(1541193534000,1541193534000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193534883,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193535000,1541193534000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193534973,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193535000,1541193535000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193535935,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193536000,1541193536000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193536878,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193537000,1541193536000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193536963,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193537000,1541193537000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193537880,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193538000,1541193537000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193537991,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193538000,1541193538000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193538952,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193539000,1541193539000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193539889,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193540000,1541193539000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193539976,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193540000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193540964,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193541000,1541193541000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193541906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193542000,1541193542000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193542927,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193543000,1541193543000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193543860,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193544000,1541193543000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193543996,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193544000,1541193544000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193544939,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193545000,1541193545000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193545935,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193546000,1541193546000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193546872,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193547000,1541193546000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193546996,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193547000,1541193547000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193547935,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193548000,1541193548000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193548897,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193549000,1541193548000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193548987,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193549000,1541193549000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193549830,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193550000,1541193549000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193549954,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193550000,1541193550000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193550948,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193551000,1541193551000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193551901,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193552000,1541193552000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193552892,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',7),(1541193553000,1541193552000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193552979,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193553000,1541193553000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193553868,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193554000,1541193553000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193553985,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193554000,1541193554000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193554905,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193555000,1541193555000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193555875,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193556000,1541193555000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193555992,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193556000,1541193556000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193556903,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193557000,1541193556000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193556995,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193557000,1541193557000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193557942,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193558000,1541193558000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193558890,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193559000,1541193558000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193558980,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193559000,1541193559000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193559958,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193560000,1541193560000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193560875,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193561000,1541193560000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193560992,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193561000,1541193561000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193561868,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193562000,1541193561000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193561988,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193562000,1541193562000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193562902,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193563000,1541193562000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193562991,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193563000,1541193563000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193563903,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193564000,1541193563000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193563986,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193564000,1541193564000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193564920,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8),(1541193565000,1541193565000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193565889,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193566000,1541193566000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193566912,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193567000,1541193566000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193566989,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193567000,1541193567000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193567906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193568000,1541193567000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193567995,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193568000,1541193568000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193568894,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193569000,1541193568000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193568973,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193569000,1541193569000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193569918,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193570000,1541193569000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193569993,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193570000,1541193570000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193570861,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193571000,1541193570000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193570955,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193571000,1541193571000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193571883,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9),(1541193572000,1541193572000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193572926,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193573000,1541193573000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193573931,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193574000,1541193574000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193574955,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193575000,1541193575000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193575944,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193576000,1541193576000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193576948,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193577000,1541193577000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193577881,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193578000,1541193577000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193577977,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193578000,1541193578000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193578901,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193579000,1541193578000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193578989,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193579000,1541193579000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193579951,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193580000,1541193580000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193580884,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193581000,1541193580000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193580969,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193581000,1541193581000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193581827,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193582000,1541193581000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193581905,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193582000,1541193582000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193582925,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193583000,1541193583000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193583940,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193584000,1541193584000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193584906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193585000,1541193584000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193584994,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193585000,1541193585000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193585900,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193586000,1541193585000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193585984,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193586000,1541193586000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193586959,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193587000,1541193587000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193587906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193588000,1541193587000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193587990,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193588000,1541193588000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193588896,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193589000,1541193588000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193588977,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193589000,1541193589000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193589900,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193590000,1541193589000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193589985,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193590000,1541193590000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193590845,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',7),(1541193591000,1541193591000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193591923,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193592000,1541193592000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193592929,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193593000,1541193593000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193593959,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193594000,1541193594000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193594941,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193595000,1541193595000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193595826,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10),(1541193596000,1541193595000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193595949,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193596000,1541193596000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193596861,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8),(1541193597000,1541193596000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193596974,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193597000,1541193597000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193597915,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8),(1541193598000,1541193598000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193598775,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',7),(1541193599000,1541193598000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193598902,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193599000,1541193599000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193599857,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8),(1541193600000,1541193599000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193599943,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193600000,1541193600000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193600914,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',6),(1541193601000,1541193601000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193601883,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',7),(1541193602000,1541193601000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193601994,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193602000,1541193602000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193602911,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',7),(1541193603000,1541193602000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193602994,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193603000,1541193603000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193603946,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193604000,1541193604000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193604904,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193605000,1541193604000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193604985,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193605000,1541193605000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193605904,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193606000,1541193605000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193605992,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193606000,1541193606000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193606953,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193607000,1541193607000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193607958,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193608000,1541193608000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193608938,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12),(1541193609000,1541193609000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193609909,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193610000,1541193609000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193609995,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193610000,1541193610000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193610906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11),(1541193611000,1541193610000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193610991,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1),(1541193611000,1541193611000,'/phoneverify/1.0.0','44353f2a20e8','2','/CheckPhoneNumber','GET',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',4),(1541193792000,1541193792000,'/phoneverify/1.0.0','44353f2a20e8','3','/CheckPhoneNumber','GET',1541193792911,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',3),(1541193793000,1541193793000,'/phoneverify/1.0.0','44353f2a20e8','3','/CheckPhoneNumber','GET',1541193793947,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',11),(1541193794000,1541193794000,'/phoneverify/1.0.0','44353f2a20e8','3','/CheckPhoneNumber','GET',1541193794040,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',1),(1541193864000,1541193864000,'/phoneverify/1.0.0','44353f2a20e8','3','/CheckPhoneNumber','GET',1541193864943,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',10),(1541193865000,1541193865000,'/phoneverify/1.0.0','44353f2a20e8','3','/CheckPhoneNumber','GET',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',2);
/*!40000 ALTER TABLE `ApiResPathPerApp_SECONDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiResPathPerApp_YEARS`
--

DROP TABLE IF EXISTS `ApiResPathPerApp_YEARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiResPathPerApp_YEARS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `apiResourceTemplate` varchar(254) NOT NULL,
  `apiMethod` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`apiResourceTemplate`,`apiMethod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiResPathPerApp_YEARS`
--

LOCK TABLES `ApiResPathPerApp_YEARS` WRITE;
/*!40000 ALTER TABLE `ApiResPathPerApp_YEARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiResPathPerApp_YEARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiSubAlertConf`
--

DROP TABLE IF EXISTS `ApiSubAlertConf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiSubAlertConf` (
  `applicationId` varchar(254) NOT NULL,
  `subscriber` varchar(254) DEFAULT NULL,
  `apiName` varchar(254) NOT NULL,
  `apiVersion` varchar(254) NOT NULL,
  `thresholdRequestCountPerMin` int(11) DEFAULT NULL,
  PRIMARY KEY (`applicationId`,`apiName`,`apiVersion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiSubAlertConf`
--

LOCK TABLES `ApiSubAlertConf` WRITE;
/*!40000 ALTER TABLE `ApiSubAlertConf` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiSubAlertConf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiThrottledOutAgg_DAYS`
--

DROP TABLE IF EXISTS `ApiThrottledOutAgg_DAYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiThrottledOutAgg_DAYS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `throttledOutReason` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `subscriber` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`throttledOutReason`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiThrottledOutAgg_DAYS`
--

LOCK TABLES `ApiThrottledOutAgg_DAYS` WRITE;
/*!40000 ALTER TABLE `ApiThrottledOutAgg_DAYS` DISABLE KEYS */;
INSERT INTO `ApiThrottledOutAgg_DAYS` VALUES (1541116800000,1541116800000,'/phoneverify/1.0.0','3','APPLICATION_LIMIT_EXCEEDED','44353f2a20e8',1541193875795,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super','LimitedApp','peter','SYNAPSE','default',18);
/*!40000 ALTER TABLE `ApiThrottledOutAgg_DAYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiThrottledOutAgg_HOURS`
--

DROP TABLE IF EXISTS `ApiThrottledOutAgg_HOURS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiThrottledOutAgg_HOURS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `throttledOutReason` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `subscriber` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`throttledOutReason`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiThrottledOutAgg_HOURS`
--

LOCK TABLES `ApiThrottledOutAgg_HOURS` WRITE;
/*!40000 ALTER TABLE `ApiThrottledOutAgg_HOURS` DISABLE KEYS */;
INSERT INTO `ApiThrottledOutAgg_HOURS` VALUES (1541192400000,1541192400000,'/phoneverify/1.0.0','3','APPLICATION_LIMIT_EXCEEDED','44353f2a20e8',1541193875795,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super','LimitedApp','peter','SYNAPSE','default',18);
/*!40000 ALTER TABLE `ApiThrottledOutAgg_HOURS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiThrottledOutAgg_MINUTES`
--

DROP TABLE IF EXISTS `ApiThrottledOutAgg_MINUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiThrottledOutAgg_MINUTES` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `throttledOutReason` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `subscriber` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`throttledOutReason`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiThrottledOutAgg_MINUTES`
--

LOCK TABLES `ApiThrottledOutAgg_MINUTES` WRITE;
/*!40000 ALTER TABLE `ApiThrottledOutAgg_MINUTES` DISABLE KEYS */;
INSERT INTO `ApiThrottledOutAgg_MINUTES` VALUES (1541193840000,1541193840000,'/phoneverify/1.0.0','3','APPLICATION_LIMIT_EXCEEDED','44353f2a20e8',1541193875795,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super','LimitedApp','peter','SYNAPSE','default',18);
/*!40000 ALTER TABLE `ApiThrottledOutAgg_MINUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiThrottledOutAgg_MONTHS`
--

DROP TABLE IF EXISTS `ApiThrottledOutAgg_MONTHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiThrottledOutAgg_MONTHS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `throttledOutReason` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `subscriber` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`throttledOutReason`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiThrottledOutAgg_MONTHS`
--

LOCK TABLES `ApiThrottledOutAgg_MONTHS` WRITE;
/*!40000 ALTER TABLE `ApiThrottledOutAgg_MONTHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiThrottledOutAgg_MONTHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiThrottledOutAgg_SECONDS`
--

DROP TABLE IF EXISTS `ApiThrottledOutAgg_SECONDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiThrottledOutAgg_SECONDS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `throttledOutReason` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `subscriber` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`throttledOutReason`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiThrottledOutAgg_SECONDS`
--

LOCK TABLES `ApiThrottledOutAgg_SECONDS` WRITE;
/*!40000 ALTER TABLE `ApiThrottledOutAgg_SECONDS` DISABLE KEYS */;
INSERT INTO `ApiThrottledOutAgg_SECONDS` VALUES (1541193865000,1541193865000,'/phoneverify/1.0.0','3','APPLICATION_LIMIT_EXCEEDED','44353f2a20e8',1541193865463,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super','LimitedApp','peter','SYNAPSE','default',3),(1541193874000,1541193874000,'/phoneverify/1.0.0','3','APPLICATION_LIMIT_EXCEEDED','44353f2a20e8',1541193874966,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super','LimitedApp','peter','SYNAPSE','default',4),(1541193875000,1541193875000,'/phoneverify/1.0.0','3','APPLICATION_LIMIT_EXCEEDED','44353f2a20e8',1541193875795,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super','LimitedApp','peter','SYNAPSE','default',11);
/*!40000 ALTER TABLE `ApiThrottledOutAgg_SECONDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiThrottledOutAgg_YEARS`
--

DROP TABLE IF EXISTS `ApiThrottledOutAgg_YEARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiThrottledOutAgg_YEARS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `throttledOutReason` varchar(254) NOT NULL,
  `hostname` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `subscriber` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`applicationId`,`throttledOutReason`,`hostname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiThrottledOutAgg_YEARS`
--

LOCK TABLES `ApiThrottledOutAgg_YEARS` WRITE;
/*!40000 ALTER TABLE `ApiThrottledOutAgg_YEARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiThrottledOutAgg_YEARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserBrowserAgg_DAYS`
--

DROP TABLE IF EXISTS `ApiUserBrowserAgg_DAYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserBrowserAgg_DAYS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `operatingSystem` varchar(254) NOT NULL,
  `browser` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiCreator`,`apiCreatorTenantDomain`,`operatingSystem`,`browser`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserBrowserAgg_DAYS`
--

LOCK TABLES `ApiUserBrowserAgg_DAYS` WRITE;
/*!40000 ALTER TABLE `ApiUserBrowserAgg_DAYS` DISABLE KEYS */;
INSERT INTO `ApiUserBrowserAgg_DAYS` VALUES (1541116800000,1541116800000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193865142,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1028);
/*!40000 ALTER TABLE `ApiUserBrowserAgg_DAYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserBrowserAgg_HOURS`
--

DROP TABLE IF EXISTS `ApiUserBrowserAgg_HOURS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserBrowserAgg_HOURS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `operatingSystem` varchar(254) NOT NULL,
  `browser` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiCreator`,`apiCreatorTenantDomain`,`operatingSystem`,`browser`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserBrowserAgg_HOURS`
--

LOCK TABLES `ApiUserBrowserAgg_HOURS` WRITE;
/*!40000 ALTER TABLE `ApiUserBrowserAgg_HOURS` DISABLE KEYS */;
INSERT INTO `ApiUserBrowserAgg_HOURS` VALUES (1541192400000,1541192400000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193865142,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1028);
/*!40000 ALTER TABLE `ApiUserBrowserAgg_HOURS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserBrowserAgg_MINUTES`
--

DROP TABLE IF EXISTS `ApiUserBrowserAgg_MINUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserBrowserAgg_MINUTES` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `operatingSystem` varchar(254) NOT NULL,
  `browser` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiCreator`,`apiCreatorTenantDomain`,`operatingSystem`,`browser`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserBrowserAgg_MINUTES`
--

LOCK TABLES `ApiUserBrowserAgg_MINUTES` WRITE;
/*!40000 ALTER TABLE `ApiUserBrowserAgg_MINUTES` DISABLE KEYS */;
INSERT INTO `ApiUserBrowserAgg_MINUTES` VALUES (1541193300000,1541193300000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193346275,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193480000,1541193480000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193539889,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',238),(1541193540000,1541193480000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193539976,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193540000,1541193540000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193599857,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',638),(1541193600000,1541193540000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193599943,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193600000,1541193600000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193611320,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',122),(1541193780000,1541193780000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193794040,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',15),(1541193840000,1541193840000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193865142,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12);
/*!40000 ALTER TABLE `ApiUserBrowserAgg_MINUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserBrowserAgg_MONTHS`
--

DROP TABLE IF EXISTS `ApiUserBrowserAgg_MONTHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserBrowserAgg_MONTHS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `operatingSystem` varchar(254) NOT NULL,
  `browser` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiCreator`,`apiCreatorTenantDomain`,`operatingSystem`,`browser`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserBrowserAgg_MONTHS`
--

LOCK TABLES `ApiUserBrowserAgg_MONTHS` WRITE;
/*!40000 ALTER TABLE `ApiUserBrowserAgg_MONTHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiUserBrowserAgg_MONTHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserBrowserAgg_SECONDS`
--

DROP TABLE IF EXISTS `ApiUserBrowserAgg_SECONDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserBrowserAgg_SECONDS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `operatingSystem` varchar(254) NOT NULL,
  `browser` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiCreator`,`apiCreatorTenantDomain`,`operatingSystem`,`browser`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserBrowserAgg_SECONDS`
--

LOCK TABLES `ApiUserBrowserAgg_SECONDS` WRITE;
/*!40000 ALTER TABLE `ApiUserBrowserAgg_SECONDS` DISABLE KEYS */;
INSERT INTO `ApiUserBrowserAgg_SECONDS` VALUES (1541193347000,1541193346000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193346275,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193515000,1541193515000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193515860,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193516000,1541193516000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193516893,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193517000,1541193517000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193517816,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',8),(1541193518000,1541193517000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193517961,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193518000,1541193518000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193518895,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',8),(1541193519000,1541193519000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193519880,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193520000,1541193519000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193519981,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193520000,1541193520000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193520875,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193521000,1541193520000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193520978,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193521000,1541193521000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193521920,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193522000,1541193522000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193522906,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193523000,1541193522000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193522994,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193523000,1541193523000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193523952,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193524000,1541193524000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193524919,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193525000,1541193525000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193525912,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193526000,1541193526000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193526889,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193527000,1541193526000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193526979,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193527000,1541193527000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193527887,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193528000,1541193527000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193527973,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193528000,1541193528000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193528840,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193529000,1541193528000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193528966,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193529000,1541193529000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193529854,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',8),(1541193530000,1541193529000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193529963,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193530000,1541193530000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193530956,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193531000,1541193531000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193531867,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193532000,1541193531000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193531976,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193532000,1541193532000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193532893,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193533000,1541193532000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193532986,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193533000,1541193533000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193533858,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',8),(1541193534000,1541193534000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193534883,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193535000,1541193534000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193534973,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193535000,1541193535000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193535935,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193536000,1541193536000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193536878,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193537000,1541193536000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193536963,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193537000,1541193537000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193537880,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193538000,1541193537000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193537991,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193538000,1541193538000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193538952,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193539000,1541193539000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193539889,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193540000,1541193539000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193539976,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193540000,1541193540000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193540964,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193541000,1541193541000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193541906,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193542000,1541193542000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193542927,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193543000,1541193543000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193543860,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193544000,1541193543000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193543996,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193544000,1541193544000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193544939,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193545000,1541193545000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193545935,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193546000,1541193546000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193546872,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193547000,1541193546000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193546996,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193547000,1541193547000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193547935,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193548000,1541193548000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193548897,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193549000,1541193548000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193548987,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193549000,1541193549000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193549830,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193550000,1541193549000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193549954,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193550000,1541193550000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193550948,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193551000,1541193551000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193551901,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193552000,1541193552000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193552892,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',7),(1541193553000,1541193552000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193552979,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193553000,1541193553000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193553868,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193554000,1541193553000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193553985,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193554000,1541193554000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193554905,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193555000,1541193555000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193555875,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193556000,1541193555000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193555992,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193556000,1541193556000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193556903,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193557000,1541193556000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193556995,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193557000,1541193557000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193557942,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193558000,1541193558000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193558890,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193559000,1541193558000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193558980,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193559000,1541193559000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193559958,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193560000,1541193560000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193560875,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193561000,1541193560000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193560992,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193561000,1541193561000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193561868,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193562000,1541193561000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193561988,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193562000,1541193562000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193562902,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193563000,1541193562000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193562991,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193563000,1541193563000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193563903,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193564000,1541193563000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193563986,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193564000,1541193564000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193564920,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',8),(1541193565000,1541193565000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193565889,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193566000,1541193566000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193566912,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193567000,1541193566000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193566989,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193567000,1541193567000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193567906,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193568000,1541193567000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193567995,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193568000,1541193568000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193568894,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193569000,1541193568000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193568973,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193569000,1541193569000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193569918,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193570000,1541193569000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193569993,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193570000,1541193570000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193570861,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193571000,1541193570000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193570955,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193571000,1541193571000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193571883,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',9),(1541193572000,1541193572000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193572926,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193573000,1541193573000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193573931,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193574000,1541193574000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193574955,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193575000,1541193575000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193575944,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193576000,1541193576000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193576948,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193577000,1541193577000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193577881,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193578000,1541193577000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193577977,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193578000,1541193578000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193578901,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193579000,1541193578000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193578989,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193579000,1541193579000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193579951,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193580000,1541193580000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193580884,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193581000,1541193580000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193580969,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193581000,1541193581000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193581827,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193582000,1541193581000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193581905,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193582000,1541193582000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193582925,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193583000,1541193583000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193583940,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193584000,1541193584000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193584906,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193585000,1541193584000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193584994,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193585000,1541193585000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193585900,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193586000,1541193585000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193585984,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193586000,1541193586000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193586959,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193587000,1541193587000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193587906,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193588000,1541193587000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193587990,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193588000,1541193588000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193588896,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193589000,1541193588000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193588977,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193589000,1541193589000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193589900,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193590000,1541193589000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193589985,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193590000,1541193590000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193590845,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',7),(1541193591000,1541193591000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193591923,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193592000,1541193592000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193592929,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193593000,1541193593000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193593959,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193594000,1541193594000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193594941,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193595000,1541193595000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193595826,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193596000,1541193595000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193595949,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193596000,1541193596000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193596861,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',8),(1541193597000,1541193596000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193596974,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193597000,1541193597000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193597915,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',8),(1541193598000,1541193598000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193598775,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',7),(1541193599000,1541193598000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193598902,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193599000,1541193599000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193599857,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',8),(1541193600000,1541193599000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193599943,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193600000,1541193600000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193600914,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',6),(1541193601000,1541193601000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193601883,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',7),(1541193602000,1541193601000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193601994,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193602000,1541193602000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193602911,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',7),(1541193603000,1541193602000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193602994,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193603000,1541193603000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193603946,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193604000,1541193604000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193604904,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193605000,1541193604000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193604985,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193605000,1541193605000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193605904,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193606000,1541193605000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193605992,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193606000,1541193606000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193606953,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193607000,1541193607000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193607958,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193608000,1541193608000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193608938,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',12),(1541193609000,1541193609000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193609909,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193610000,1541193609000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193609995,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193610000,1541193610000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193610906,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193611000,1541193610000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193610991,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193611000,1541193611000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193611320,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',4),(1541193792000,1541193792000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193792911,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',3),(1541193793000,1541193793000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193793947,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',11),(1541193794000,1541193794000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193794040,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',1),(1541193864000,1541193864000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193864943,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',10),(1541193865000,1541193865000,'/phoneverify/1.0.0','james','carbon.super','Other','Other',1541193865142,'PhoneVerification','1.0.0','SYNAPSE','Synapse','default',2);
/*!40000 ALTER TABLE `ApiUserBrowserAgg_SECONDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserBrowserAgg_YEARS`
--

DROP TABLE IF EXISTS `ApiUserBrowserAgg_YEARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserBrowserAgg_YEARS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiCreator` varchar(254) NOT NULL,
  `apiCreatorTenantDomain` varchar(254) NOT NULL,
  `operatingSystem` varchar(254) NOT NULL,
  `browser` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiCreator`,`apiCreatorTenantDomain`,`operatingSystem`,`browser`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserBrowserAgg_YEARS`
--

LOCK TABLES `ApiUserBrowserAgg_YEARS` WRITE;
/*!40000 ALTER TABLE `ApiUserBrowserAgg_YEARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiUserBrowserAgg_YEARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserPerAppAgg_DAYS`
--

DROP TABLE IF EXISTS `ApiUserPerAppAgg_DAYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserPerAppAgg_DAYS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `username` varchar(254) NOT NULL,
  `userTenantDomain` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `applicationOwner` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`username`,`userTenantDomain`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserPerAppAgg_DAYS`
--

LOCK TABLES `ApiUserPerAppAgg_DAYS` WRITE;
/*!40000 ALTER TABLE `ApiUserPerAppAgg_DAYS` DISABLE KEYS */;
INSERT INTO `ApiUserPerAppAgg_DAYS` VALUES (1541116800000,1541116800000,'/phoneverify/1.0.0','44353f2a20e8','2','peter@carbon.super','carbon.super',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','TestApp','peter','SYNAPSE','Synapse','default',1001),(1541116800000,1541116800000,'/phoneverify/1.0.0','44353f2a20e8','3','peter@carbon.super','carbon.super',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','peter','SYNAPSE','Synapse','default',27);
/*!40000 ALTER TABLE `ApiUserPerAppAgg_DAYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserPerAppAgg_HOURS`
--

DROP TABLE IF EXISTS `ApiUserPerAppAgg_HOURS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserPerAppAgg_HOURS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `username` varchar(254) NOT NULL,
  `userTenantDomain` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `applicationOwner` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`username`,`userTenantDomain`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserPerAppAgg_HOURS`
--

LOCK TABLES `ApiUserPerAppAgg_HOURS` WRITE;
/*!40000 ALTER TABLE `ApiUserPerAppAgg_HOURS` DISABLE KEYS */;
INSERT INTO `ApiUserPerAppAgg_HOURS` VALUES (1541192400000,1541192400000,'/phoneverify/1.0.0','44353f2a20e8','2','peter@carbon.super','carbon.super',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','TestApp','peter','SYNAPSE','Synapse','default',1001),(1541192400000,1541192400000,'/phoneverify/1.0.0','44353f2a20e8','3','peter@carbon.super','carbon.super',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','peter','SYNAPSE','Synapse','default',27);
/*!40000 ALTER TABLE `ApiUserPerAppAgg_HOURS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserPerAppAgg_MINUTES`
--

DROP TABLE IF EXISTS `ApiUserPerAppAgg_MINUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserPerAppAgg_MINUTES` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `username` varchar(254) NOT NULL,
  `userTenantDomain` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `applicationOwner` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`username`,`userTenantDomain`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserPerAppAgg_MINUTES`
--

LOCK TABLES `ApiUserPerAppAgg_MINUTES` WRITE;
/*!40000 ALTER TABLE `ApiUserPerAppAgg_MINUTES` DISABLE KEYS */;
INSERT INTO `ApiUserPerAppAgg_MINUTES` VALUES (1541193300000,1541193300000,'/phoneverify/1.0.0','44353f2a20e8','2','peter@carbon.super','carbon.super',1541193346275,'PhoneVerification','1.0.0','james','carbon.super','TestApp','peter','SYNAPSE','Synapse','default',1),(1541193480000,1541193480000,'/phoneverify/1.0.0','44353f2a20e8','2','peter@carbon.super','carbon.super',1541193539889,'PhoneVerification','1.0.0','james','carbon.super','TestApp','peter','SYNAPSE','Synapse','default',238),(1541193540000,1541193480000,'/phoneverify/1.0.0','44353f2a20e8','2','peter@carbon.super','carbon.super',1541193539976,'PhoneVerification','1.0.0','james','carbon.super','TestApp','peter','SYNAPSE','Synapse','default',1),(1541193540000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','2','peter@carbon.super','carbon.super',1541193599857,'PhoneVerification','1.0.0','james','carbon.super','TestApp','peter','SYNAPSE','Synapse','default',638),(1541193600000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','2','peter@carbon.super','carbon.super',1541193599943,'PhoneVerification','1.0.0','james','carbon.super','TestApp','peter','SYNAPSE','Synapse','default',1),(1541193600000,1541193600000,'/phoneverify/1.0.0','44353f2a20e8','2','peter@carbon.super','carbon.super',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','TestApp','peter','SYNAPSE','Synapse','default',122),(1541193780000,1541193780000,'/phoneverify/1.0.0','44353f2a20e8','3','peter@carbon.super','carbon.super',1541193794040,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','peter','SYNAPSE','Synapse','default',15),(1541193840000,1541193840000,'/phoneverify/1.0.0','44353f2a20e8','3','peter@carbon.super','carbon.super',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','peter','SYNAPSE','Synapse','default',12);
/*!40000 ALTER TABLE `ApiUserPerAppAgg_MINUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserPerAppAgg_MONTHS`
--

DROP TABLE IF EXISTS `ApiUserPerAppAgg_MONTHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserPerAppAgg_MONTHS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `username` varchar(254) NOT NULL,
  `userTenantDomain` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `applicationOwner` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`username`,`userTenantDomain`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserPerAppAgg_MONTHS`
--

LOCK TABLES `ApiUserPerAppAgg_MONTHS` WRITE;
/*!40000 ALTER TABLE `ApiUserPerAppAgg_MONTHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiUserPerAppAgg_MONTHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserPerAppAgg_SECONDS`
--

DROP TABLE IF EXISTS `ApiUserPerAppAgg_SECONDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserPerAppAgg_SECONDS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `username` varchar(254) NOT NULL,
  `userTenantDomain` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `applicationOwner` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`username`,`userTenantDomain`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserPerAppAgg_SECONDS`
--

LOCK TABLES `ApiUserPerAppAgg_SECONDS` WRITE;
/*!40000 ALTER TABLE `ApiUserPerAppAgg_SECONDS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiUserPerAppAgg_SECONDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiUserPerAppAgg_YEARS`
--

DROP TABLE IF EXISTS `ApiUserPerAppAgg_YEARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiUserPerAppAgg_YEARS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `username` varchar(254) NOT NULL,
  `userTenantDomain` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `applicationOwner` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`,`username`,`userTenantDomain`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiUserPerAppAgg_YEARS`
--

LOCK TABLES `ApiUserPerAppAgg_YEARS` WRITE;
/*!40000 ALTER TABLE `ApiUserPerAppAgg_YEARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiUserPerAppAgg_YEARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiVersionPerAppAgg_DAYS`
--

DROP TABLE IF EXISTS `ApiVersionPerAppAgg_DAYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiVersionPerAppAgg_DAYS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_quotaExceededValue` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiVersionPerAppAgg_DAYS`
--

LOCK TABLES `ApiVersionPerAppAgg_DAYS` WRITE;
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_DAYS` DISABLE KEYS */;
INSERT INTO `ApiVersionPerAppAgg_DAYS` VALUES (1541116800000,1541116800000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1001,0),(1541116800000,1541116800000,'/phoneverify/1.0.0','44353f2a20e8','3',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',27,0);
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_DAYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiVersionPerAppAgg_HOURS`
--

DROP TABLE IF EXISTS `ApiVersionPerAppAgg_HOURS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiVersionPerAppAgg_HOURS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_quotaExceededValue` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiVersionPerAppAgg_HOURS`
--

LOCK TABLES `ApiVersionPerAppAgg_HOURS` WRITE;
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_HOURS` DISABLE KEYS */;
INSERT INTO `ApiVersionPerAppAgg_HOURS` VALUES (1541192400000,1541192400000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1001,0),(1541192400000,1541192400000,'/phoneverify/1.0.0','44353f2a20e8','3',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',27,0);
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_HOURS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiVersionPerAppAgg_MINUTES`
--

DROP TABLE IF EXISTS `ApiVersionPerAppAgg_MINUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiVersionPerAppAgg_MINUTES` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_quotaExceededValue` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiVersionPerAppAgg_MINUTES`
--

LOCK TABLES `ApiVersionPerAppAgg_MINUTES` WRITE;
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_MINUTES` DISABLE KEYS */;
INSERT INTO `ApiVersionPerAppAgg_MINUTES` VALUES (1541193300000,1541193300000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193346275,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193480000,1541193480000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193539889,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',238,0),(1541193540000,1541193480000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193539976,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193540000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193599857,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',638,0),(1541193600000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193599943,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193600000,1541193600000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',122,0),(1541193780000,1541193780000,'/phoneverify/1.0.0','44353f2a20e8','3',1541193794040,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',15,0),(1541193840000,1541193840000,'/phoneverify/1.0.0','44353f2a20e8','3',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',12,0);
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_MINUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiVersionPerAppAgg_MONTHS`
--

DROP TABLE IF EXISTS `ApiVersionPerAppAgg_MONTHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiVersionPerAppAgg_MONTHS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_quotaExceededValue` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiVersionPerAppAgg_MONTHS`
--

LOCK TABLES `ApiVersionPerAppAgg_MONTHS` WRITE;
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_MONTHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_MONTHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiVersionPerAppAgg_SECONDS`
--

DROP TABLE IF EXISTS `ApiVersionPerAppAgg_SECONDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiVersionPerAppAgg_SECONDS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_quotaExceededValue` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiVersionPerAppAgg_SECONDS`
--

LOCK TABLES `ApiVersionPerAppAgg_SECONDS` WRITE;
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_SECONDS` DISABLE KEYS */;
INSERT INTO `ApiVersionPerAppAgg_SECONDS` VALUES (1541193347000,1541193346000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193346275,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193515000,1541193515000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193515860,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193516000,1541193516000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193516893,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193517000,1541193517000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193517816,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8,0),(1541193518000,1541193517000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193517961,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193518000,1541193518000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193518895,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8,0),(1541193519000,1541193519000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193519880,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193520000,1541193519000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193519981,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193520000,1541193520000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193520875,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193521000,1541193520000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193520978,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193521000,1541193521000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193521920,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193522000,1541193522000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193522906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193523000,1541193522000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193522994,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193523000,1541193523000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193523952,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193524000,1541193524000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193524919,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193525000,1541193525000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193525912,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193526000,1541193526000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193526889,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193527000,1541193526000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193526979,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193527000,1541193527000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193527887,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193528000,1541193527000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193527973,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193528000,1541193528000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193528840,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193529000,1541193528000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193528966,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193529000,1541193529000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193529854,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8,0),(1541193530000,1541193529000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193529963,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193530000,1541193530000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193530956,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193531000,1541193531000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193531867,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193532000,1541193531000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193531976,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193532000,1541193532000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193532893,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193533000,1541193532000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193532986,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193533000,1541193533000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193533858,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8,0),(1541193534000,1541193534000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193534883,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193535000,1541193534000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193534973,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193535000,1541193535000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193535935,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193536000,1541193536000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193536878,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193537000,1541193536000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193536963,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193537000,1541193537000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193537880,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193538000,1541193537000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193537991,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193538000,1541193538000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193538952,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193539000,1541193539000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193539889,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193540000,1541193539000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193539976,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193540000,1541193540000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193540964,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193541000,1541193541000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193541906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193542000,1541193542000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193542927,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193543000,1541193543000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193543860,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193544000,1541193543000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193543996,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193544000,1541193544000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193544939,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193545000,1541193545000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193545935,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193546000,1541193546000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193546872,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193547000,1541193546000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193546996,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193547000,1541193547000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193547935,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193548000,1541193548000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193548897,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193549000,1541193548000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193548987,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193549000,1541193549000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193549830,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193550000,1541193549000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193549954,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193550000,1541193550000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193550948,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193551000,1541193551000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193551901,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193552000,1541193552000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193552892,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',7,0),(1541193553000,1541193552000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193552979,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193553000,1541193553000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193553868,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193554000,1541193553000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193553985,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193554000,1541193554000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193554905,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193555000,1541193555000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193555875,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193556000,1541193555000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193555992,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193556000,1541193556000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193556903,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193557000,1541193556000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193556995,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193557000,1541193557000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193557942,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193558000,1541193558000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193558890,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193559000,1541193558000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193558980,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193559000,1541193559000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193559958,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193560000,1541193560000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193560875,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193561000,1541193560000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193560992,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193561000,1541193561000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193561868,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193562000,1541193561000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193561988,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193562000,1541193562000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193562902,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193563000,1541193562000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193562991,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193563000,1541193563000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193563903,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193564000,1541193563000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193563986,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193564000,1541193564000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193564920,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8,0),(1541193565000,1541193565000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193565889,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193566000,1541193566000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193566912,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193567000,1541193566000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193566989,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193567000,1541193567000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193567906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193568000,1541193567000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193567995,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193568000,1541193568000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193568894,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193569000,1541193568000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193568973,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193569000,1541193569000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193569918,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193570000,1541193569000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193569993,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193570000,1541193570000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193570861,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193571000,1541193570000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193570955,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193571000,1541193571000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193571883,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',9,0),(1541193572000,1541193572000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193572926,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193573000,1541193573000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193573931,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193574000,1541193574000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193574955,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193575000,1541193575000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193575944,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193576000,1541193576000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193576948,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193577000,1541193577000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193577881,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193578000,1541193577000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193577977,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193578000,1541193578000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193578901,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193579000,1541193578000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193578989,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193579000,1541193579000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193579951,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193580000,1541193580000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193580884,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193581000,1541193580000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193580969,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193581000,1541193581000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193581827,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193582000,1541193581000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193581905,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193582000,1541193582000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193582925,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193583000,1541193583000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193583940,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193584000,1541193584000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193584906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193585000,1541193584000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193584994,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193585000,1541193585000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193585900,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193586000,1541193585000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193585984,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193586000,1541193586000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193586959,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193587000,1541193587000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193587906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193588000,1541193587000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193587990,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193588000,1541193588000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193588896,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193589000,1541193588000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193588977,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193589000,1541193589000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193589900,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193590000,1541193589000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193589985,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193590000,1541193590000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193590845,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',7,0),(1541193591000,1541193591000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193591923,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193592000,1541193592000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193592929,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193593000,1541193593000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193593959,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193594000,1541193594000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193594941,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193595000,1541193595000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193595826,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',10,0),(1541193596000,1541193595000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193595949,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193596000,1541193596000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193596861,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8,0),(1541193597000,1541193596000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193596974,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193597000,1541193597000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193597915,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8,0),(1541193598000,1541193598000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193598775,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',7,0),(1541193599000,1541193598000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193598902,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193599000,1541193599000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193599857,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',8,0),(1541193600000,1541193599000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193599943,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193600000,1541193600000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193600914,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',6,0),(1541193601000,1541193601000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193601883,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',7,0),(1541193602000,1541193601000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193601994,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193602000,1541193602000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193602911,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',7,0),(1541193603000,1541193602000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193602994,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193603000,1541193603000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193603946,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193604000,1541193604000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193604904,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193605000,1541193604000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193604985,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193605000,1541193605000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193605904,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193606000,1541193605000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193605992,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193606000,1541193606000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193606953,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193607000,1541193607000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193607958,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193608000,1541193608000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193608938,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',12,0),(1541193609000,1541193609000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193609909,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193610000,1541193609000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193609995,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193610000,1541193610000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193610906,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',11,0),(1541193611000,1541193610000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193610991,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',1,0),(1541193611000,1541193611000,'/phoneverify/1.0.0','44353f2a20e8','2',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','TestApp','SYNAPSE','Synapse','default',4,0),(1541193792000,1541193792000,'/phoneverify/1.0.0','44353f2a20e8','3',1541193792911,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',3,0),(1541193793000,1541193793000,'/phoneverify/1.0.0','44353f2a20e8','3',1541193793947,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',11,0),(1541193794000,1541193794000,'/phoneverify/1.0.0','44353f2a20e8','3',1541193794040,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',1,0),(1541193864000,1541193864000,'/phoneverify/1.0.0','44353f2a20e8','3',1541193864943,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',10,0),(1541193865000,1541193865000,'/phoneverify/1.0.0','44353f2a20e8','3',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','LimitedApp','SYNAPSE','Synapse','default',2,0);
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_SECONDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApiVersionPerAppAgg_YEARS`
--

DROP TABLE IF EXISTS `ApiVersionPerAppAgg_YEARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApiVersionPerAppAgg_YEARS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `apiHostname` varchar(254) NOT NULL,
  `applicationId` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `gatewayType` varchar(254) DEFAULT NULL,
  `label` varchar(254) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  `AGG_COUNT` bigint(20) DEFAULT NULL,
  `AGG_SUM_quotaExceededValue` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`apiHostname`,`applicationId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApiVersionPerAppAgg_YEARS`
--

LOCK TABLES `ApiVersionPerAppAgg_YEARS` WRITE;
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_YEARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApiVersionPerAppAgg_YEARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimAbnormalBackendTimeAlert`
--

DROP TABLE IF EXISTS `ApimAbnormalBackendTimeAlert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimAbnormalBackendTimeAlert` (
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `apiResourceTemplate` varchar(254) DEFAULT NULL,
  `apiMethod` varchar(254) DEFAULT NULL,
  `backendTime` bigint(20) DEFAULT NULL,
  `thresholdBackendTime` bigint(20) DEFAULT NULL,
  `message` varchar(254) DEFAULT NULL,
  `severity` int(11) DEFAULT NULL,
  `alertTimestamp` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimAbnormalBackendTimeAlert`
--

LOCK TABLES `ApimAbnormalBackendTimeAlert` WRITE;
/*!40000 ALTER TABLE `ApimAbnormalBackendTimeAlert` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApimAbnormalBackendTimeAlert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimAbnormalReqAlert`
--

DROP TABLE IF EXISTS `ApimAbnormalReqAlert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimAbnormalReqAlert` (
  `applicationName` varchar(254) DEFAULT NULL,
  `applicationOwner` varchar(254) DEFAULT NULL,
  `tenantDomain` varchar(254) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `requestCountPerMin` bigint(20) DEFAULT NULL,
  `thresholdRequestCountPerMin` int(11) DEFAULT NULL,
  `message` varchar(254) DEFAULT NULL,
  `severity` int(11) DEFAULT NULL,
  `alertTimestamp` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimAbnormalReqAlert`
--

LOCK TABLES `ApimAbnormalReqAlert` WRITE;
/*!40000 ALTER TABLE `ApimAbnormalReqAlert` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApimAbnormalReqAlert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimAbnormalResponseTimeAlert`
--

DROP TABLE IF EXISTS `ApimAbnormalResponseTimeAlert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimAbnormalResponseTimeAlert` (
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `apiResourceTemplate` varchar(254) DEFAULT NULL,
  `apiMethod` varchar(254) DEFAULT NULL,
  `responseTime` bigint(20) DEFAULT NULL,
  `thresholdResponseTime` bigint(20) DEFAULT NULL,
  `message` varchar(254) DEFAULT NULL,
  `severity` int(11) DEFAULT NULL,
  `alertTimestamp` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimAbnormalResponseTimeAlert`
--

LOCK TABLES `ApimAbnormalResponseTimeAlert` WRITE;
/*!40000 ALTER TABLE `ApimAbnormalResponseTimeAlert` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApimAbnormalResponseTimeAlert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimAlertStakeholderInfo`
--

DROP TABLE IF EXISTS `ApimAlertStakeholderInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimAlertStakeholderInfo` (
  `userId` varchar(254) NOT NULL,
  `alertTypes` varchar(254) DEFAULT NULL,
  `emails` varchar(254) DEFAULT NULL,
  `isSubscriber` tinyint(1) NOT NULL,
  `isPublisher` tinyint(1) NOT NULL,
  `isAdmin` tinyint(1) NOT NULL,
  PRIMARY KEY (`userId`,`isSubscriber`,`isPublisher`,`isAdmin`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimAlertStakeholderInfo`
--

LOCK TABLES `ApimAlertStakeholderInfo` WRITE;
/*!40000 ALTER TABLE `ApimAlertStakeholderInfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApimAlertStakeholderInfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimAlertTableResponseInfo`
--

DROP TABLE IF EXISTS `ApimAlertTableResponseInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimAlertTableResponseInfo` (
  `tenantApiVersion` varchar(254) NOT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`tenantApiVersion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimAlertTableResponseInfo`
--

LOCK TABLES `ApimAlertTableResponseInfo` WRITE;
/*!40000 ALTER TABLE `ApimAlertTableResponseInfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApimAlertTableResponseInfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimAllAlert`
--

DROP TABLE IF EXISTS `ApimAllAlert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimAllAlert` (
  `type` varchar(254) DEFAULT NULL,
  `tenantDomain` varchar(254) DEFAULT NULL,
  `message` varchar(254) DEFAULT NULL,
  `severity` int(11) DEFAULT NULL,
  `alertTimestamp` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimAllAlert`
--

LOCK TABLES `ApimAllAlert` WRITE;
/*!40000 ALTER TABLE `ApimAllAlert` DISABLE KEYS */;
INSERT INTO `ApimAllAlert` VALUES ('FrequentTierLimitHitting','carbon.super','User peter@carbon.super frequently crosses the limit set.',3,1541193875286);
/*!40000 ALTER TABLE `ApimAllAlert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimApiAvailabilityInfo`
--

DROP TABLE IF EXISTS `ApimApiAvailabilityInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimApiAvailabilityInfo` (
  `apiName` varchar(254) NOT NULL,
  `apiVersion` varchar(254) NOT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `tenantDomain` varchar(254) NOT NULL,
  `status` varchar(254) DEFAULT NULL,
  PRIMARY KEY (`apiName`,`apiVersion`,`tenantDomain`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimApiAvailabilityInfo`
--

LOCK TABLES `ApimApiAvailabilityInfo` WRITE;
/*!40000 ALTER TABLE `ApimApiAvailabilityInfo` DISABLE KEYS */;
INSERT INTO `ApimApiAvailabilityInfo` VALUES ('PhoneVerification','1.0.0','james@carbon.super','carbon.super','Available');
/*!40000 ALTER TABLE `ApimApiAvailabilityInfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimApiHealthMonitorAlert`
--

DROP TABLE IF EXISTS `ApimApiHealthMonitorAlert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimApiHealthMonitorAlert` (
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `message` varchar(254) DEFAULT NULL,
  `severity` int(11) DEFAULT NULL,
  `alertTimestamp` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimApiHealthMonitorAlert`
--

LOCK TABLES `ApimApiHealthMonitorAlert` WRITE;
/*!40000 ALTER TABLE `ApimApiHealthMonitorAlert` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApimApiHealthMonitorAlert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimIPAccessAbnormalityAlert`
--

DROP TABLE IF EXISTS `ApimIPAccessAbnormalityAlert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimIPAccessAbnormalityAlert` (
  `type` varchar(254) DEFAULT NULL,
  `message` varchar(254) DEFAULT NULL,
  `severity` int(11) DEFAULT NULL,
  `ip` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `applicationOwner` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `tenantDomain` varchar(254) DEFAULT NULL,
  `requestTimestamp` bigint(20) DEFAULT NULL,
  `alertTimestamp` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimIPAccessAbnormalityAlert`
--

LOCK TABLES `ApimIPAccessAbnormalityAlert` WRITE;
/*!40000 ALTER TABLE `ApimIPAccessAbnormalityAlert` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApimIPAccessAbnormalityAlert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimIPAccessAlertCount`
--

DROP TABLE IF EXISTS `ApimIPAccessAlertCount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimIPAccessAlertCount` (
  `username` varchar(254) NOT NULL,
  `applicationConsumerKey` varchar(254) NOT NULL,
  `requestCount` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`applicationConsumerKey`,`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimIPAccessAlertCount`
--

LOCK TABLES `ApimIPAccessAlertCount` WRITE;
/*!40000 ALTER TABLE `ApimIPAccessAlertCount` DISABLE KEYS */;
INSERT INTO `ApimIPAccessAlertCount` VALUES ('peter@carbon.super','7BVdgPczNWYSj9PMi5pU8nO03uga',28),('peter@carbon.super','AVFJBUe2TfbINM6JYa0YX6F_koAa',1001);
/*!40000 ALTER TABLE `ApimIPAccessAlertCount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimIPAccessSummary`
--

DROP TABLE IF EXISTS `ApimIPAccessSummary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimIPAccessSummary` (
  `username` varchar(254) DEFAULT NULL,
  `applicationConsumerKey` varchar(254) NOT NULL,
  `ip` varchar(254) NOT NULL,
  `lastAccessedDate` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`applicationConsumerKey`,`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimIPAccessSummary`
--

LOCK TABLES `ApimIPAccessSummary` WRITE;
/*!40000 ALTER TABLE `ApimIPAccessSummary` DISABLE KEYS */;
INSERT INTO `ApimIPAccessSummary` VALUES ('peter@carbon.super','7BVdgPczNWYSj9PMi5pU8nO03uga','172.18.0.1',1541193865142),('peter@carbon.super','AVFJBUe2TfbINM6JYa0YX6F_koAa','172.18.0.1',1541193611320);
/*!40000 ALTER TABLE `ApimIPAccessSummary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimRequestPatternChangedAlert`
--

DROP TABLE IF EXISTS `ApimRequestPatternChangedAlert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimRequestPatternChangedAlert` (
  `username` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `applicationOwner` varchar(254) DEFAULT NULL,
  `tenantDomain` varchar(254) DEFAULT NULL,
  `message` varchar(254) DEFAULT NULL,
  `severity` int(11) DEFAULT NULL,
  `alertTimestamp` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimRequestPatternChangedAlert`
--

LOCK TABLES `ApimRequestPatternChangedAlert` WRITE;
/*!40000 ALTER TABLE `ApimRequestPatternChangedAlert` DISABLE KEYS */;
/*!40000 ALTER TABLE `ApimRequestPatternChangedAlert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ApimTierLimitHittingAlert`
--

DROP TABLE IF EXISTS `ApimTierLimitHittingAlert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ApimTierLimitHittingAlert` (
  `subscriber` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `applicationId` varchar(254) DEFAULT NULL,
  `applicationName` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `message` varchar(254) DEFAULT NULL,
  `severity` int(11) DEFAULT NULL,
  `alertTimestamp` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ApimTierLimitHittingAlert`
--

LOCK TABLES `ApimTierLimitHittingAlert` WRITE;
/*!40000 ALTER TABLE `ApimTierLimitHittingAlert` DISABLE KEYS */;
INSERT INTO `ApimTierLimitHittingAlert` VALUES ('peter@carbon.super','james@carbon.super','PhoneVerification','3','LimitedApp','carbon.super','carbon.super','User peter@carbon.super frequently crosses the limit set.',3,1541193875286);
/*!40000 ALTER TABLE `ApimTierLimitHittingAlert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GeoLocationAgg_DAYS`
--

DROP TABLE IF EXISTS `GeoLocationAgg_DAYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `GeoLocationAgg_DAYS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `country` varchar(254) NOT NULL,
  `city` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `totalCount` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`country`,`city`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GeoLocationAgg_DAYS`
--

LOCK TABLES `GeoLocationAgg_DAYS` WRITE;
/*!40000 ALTER TABLE `GeoLocationAgg_DAYS` DISABLE KEYS */;
INSERT INTO `GeoLocationAgg_DAYS` VALUES (1541116800000,1541116800000,'/phoneverify/1.0.0','N/A','N/A',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1028,'default');
/*!40000 ALTER TABLE `GeoLocationAgg_DAYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GeoLocationAgg_HOURS`
--

DROP TABLE IF EXISTS `GeoLocationAgg_HOURS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `GeoLocationAgg_HOURS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `country` varchar(254) NOT NULL,
  `city` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `totalCount` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`country`,`city`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GeoLocationAgg_HOURS`
--

LOCK TABLES `GeoLocationAgg_HOURS` WRITE;
/*!40000 ALTER TABLE `GeoLocationAgg_HOURS` DISABLE KEYS */;
INSERT INTO `GeoLocationAgg_HOURS` VALUES (1541192400000,1541192400000,'/phoneverify/1.0.0','N/A','N/A',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1028,'default');
/*!40000 ALTER TABLE `GeoLocationAgg_HOURS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GeoLocationAgg_MINUTES`
--

DROP TABLE IF EXISTS `GeoLocationAgg_MINUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `GeoLocationAgg_MINUTES` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `country` varchar(254) NOT NULL,
  `city` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `totalCount` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`country`,`city`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GeoLocationAgg_MINUTES`
--

LOCK TABLES `GeoLocationAgg_MINUTES` WRITE;
/*!40000 ALTER TABLE `GeoLocationAgg_MINUTES` DISABLE KEYS */;
INSERT INTO `GeoLocationAgg_MINUTES` VALUES (1541193300000,1541193300000,'/phoneverify/1.0.0','N/A','N/A',1541193346275,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1,'default'),(1541193480000,1541193480000,'/phoneverify/1.0.0','N/A','N/A',1541193539889,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',239,'default'),(1541193540000,1541193480000,'/phoneverify/1.0.0','N/A','N/A',1541193539976,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',240,'default'),(1541193540000,1541193540000,'/phoneverify/1.0.0','N/A','N/A',1541193599857,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',878,'default'),(1541193600000,1541193540000,'/phoneverify/1.0.0','N/A','N/A',1541193599943,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',879,'default'),(1541193600000,1541193600000,'/phoneverify/1.0.0','N/A','N/A',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1001,'default'),(1541193780000,1541193780000,'/phoneverify/1.0.0','N/A','N/A',1541193794040,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1016,'default'),(1541193840000,1541193840000,'/phoneverify/1.0.0','N/A','N/A',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1028,'default');
/*!40000 ALTER TABLE `GeoLocationAgg_MINUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GeoLocationAgg_MONTHS`
--

DROP TABLE IF EXISTS `GeoLocationAgg_MONTHS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `GeoLocationAgg_MONTHS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `country` varchar(254) NOT NULL,
  `city` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `totalCount` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`country`,`city`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GeoLocationAgg_MONTHS`
--

LOCK TABLES `GeoLocationAgg_MONTHS` WRITE;
/*!40000 ALTER TABLE `GeoLocationAgg_MONTHS` DISABLE KEYS */;
/*!40000 ALTER TABLE `GeoLocationAgg_MONTHS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GeoLocationAgg_SECONDS`
--

DROP TABLE IF EXISTS `GeoLocationAgg_SECONDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `GeoLocationAgg_SECONDS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `country` varchar(254) NOT NULL,
  `city` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `totalCount` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`country`,`city`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GeoLocationAgg_SECONDS`
--

LOCK TABLES `GeoLocationAgg_SECONDS` WRITE;
/*!40000 ALTER TABLE `GeoLocationAgg_SECONDS` DISABLE KEYS */;
INSERT INTO `GeoLocationAgg_SECONDS` VALUES (1541193347000,1541193346000,'/phoneverify/1.0.0','N/A','N/A',1541193346275,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1,'default'),(1541193515000,1541193515000,'/phoneverify/1.0.0','N/A','N/A',1541193515860,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',2,'default'),(1541193516000,1541193516000,'/phoneverify/1.0.0','N/A','N/A',1541193516893,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',11,'default'),(1541193517000,1541193517000,'/phoneverify/1.0.0','N/A','N/A',1541193517816,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',19,'default'),(1541193518000,1541193517000,'/phoneverify/1.0.0','N/A','N/A',1541193517961,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',20,'default'),(1541193518000,1541193518000,'/phoneverify/1.0.0','N/A','N/A',1541193518895,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',28,'default'),(1541193519000,1541193519000,'/phoneverify/1.0.0','N/A','N/A',1541193519880,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',37,'default'),(1541193520000,1541193519000,'/phoneverify/1.0.0','N/A','N/A',1541193519981,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',38,'default'),(1541193520000,1541193520000,'/phoneverify/1.0.0','N/A','N/A',1541193520875,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',47,'default'),(1541193521000,1541193520000,'/phoneverify/1.0.0','N/A','N/A',1541193520978,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',48,'default'),(1541193521000,1541193521000,'/phoneverify/1.0.0','N/A','N/A',1541193521920,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',57,'default'),(1541193522000,1541193522000,'/phoneverify/1.0.0','N/A','N/A',1541193522906,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',67,'default'),(1541193523000,1541193522000,'/phoneverify/1.0.0','N/A','N/A',1541193522994,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',68,'default'),(1541193523000,1541193523000,'/phoneverify/1.0.0','N/A','N/A',1541193523952,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',78,'default'),(1541193524000,1541193524000,'/phoneverify/1.0.0','N/A','N/A',1541193524919,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',88,'default'),(1541193525000,1541193525000,'/phoneverify/1.0.0','N/A','N/A',1541193525912,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',98,'default'),(1541193526000,1541193526000,'/phoneverify/1.0.0','N/A','N/A',1541193526889,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',107,'default'),(1541193527000,1541193526000,'/phoneverify/1.0.0','N/A','N/A',1541193526979,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',108,'default'),(1541193527000,1541193527000,'/phoneverify/1.0.0','N/A','N/A',1541193527887,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',117,'default'),(1541193528000,1541193527000,'/phoneverify/1.0.0','N/A','N/A',1541193527973,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',118,'default'),(1541193528000,1541193528000,'/phoneverify/1.0.0','N/A','N/A',1541193528840,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',127,'default'),(1541193529000,1541193528000,'/phoneverify/1.0.0','N/A','N/A',1541193528966,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',128,'default'),(1541193529000,1541193529000,'/phoneverify/1.0.0','N/A','N/A',1541193529854,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',136,'default'),(1541193530000,1541193529000,'/phoneverify/1.0.0','N/A','N/A',1541193529963,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',137,'default'),(1541193530000,1541193530000,'/phoneverify/1.0.0','N/A','N/A',1541193530956,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',147,'default'),(1541193531000,1541193531000,'/phoneverify/1.0.0','N/A','N/A',1541193531867,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',157,'default'),(1541193532000,1541193531000,'/phoneverify/1.0.0','N/A','N/A',1541193531976,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',158,'default'),(1541193532000,1541193532000,'/phoneverify/1.0.0','N/A','N/A',1541193532893,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',168,'default'),(1541193533000,1541193532000,'/phoneverify/1.0.0','N/A','N/A',1541193532986,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',169,'default'),(1541193533000,1541193533000,'/phoneverify/1.0.0','N/A','N/A',1541193533858,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',177,'default'),(1541193534000,1541193534000,'/phoneverify/1.0.0','N/A','N/A',1541193534883,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',187,'default'),(1541193535000,1541193534000,'/phoneverify/1.0.0','N/A','N/A',1541193534973,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',188,'default'),(1541193535000,1541193535000,'/phoneverify/1.0.0','N/A','N/A',1541193535935,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',198,'default'),(1541193536000,1541193536000,'/phoneverify/1.0.0','N/A','N/A',1541193536878,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',208,'default'),(1541193537000,1541193536000,'/phoneverify/1.0.0','N/A','N/A',1541193536963,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',209,'default'),(1541193537000,1541193537000,'/phoneverify/1.0.0','N/A','N/A',1541193537880,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',218,'default'),(1541193538000,1541193537000,'/phoneverify/1.0.0','N/A','N/A',1541193537991,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',219,'default'),(1541193538000,1541193538000,'/phoneverify/1.0.0','N/A','N/A',1541193538952,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',230,'default'),(1541193539000,1541193539000,'/phoneverify/1.0.0','N/A','N/A',1541193539889,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',239,'default'),(1541193540000,1541193539000,'/phoneverify/1.0.0','N/A','N/A',1541193539976,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',240,'default'),(1541193540000,1541193540000,'/phoneverify/1.0.0','N/A','N/A',1541193540964,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',249,'default'),(1541193541000,1541193541000,'/phoneverify/1.0.0','N/A','N/A',1541193541906,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',258,'default'),(1541193542000,1541193542000,'/phoneverify/1.0.0','N/A','N/A',1541193542927,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',268,'default'),(1541193543000,1541193543000,'/phoneverify/1.0.0','N/A','N/A',1541193543860,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',278,'default'),(1541193544000,1541193543000,'/phoneverify/1.0.0','N/A','N/A',1541193543996,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',279,'default'),(1541193544000,1541193544000,'/phoneverify/1.0.0','N/A','N/A',1541193544939,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',290,'default'),(1541193545000,1541193545000,'/phoneverify/1.0.0','N/A','N/A',1541193545935,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',300,'default'),(1541193546000,1541193546000,'/phoneverify/1.0.0','N/A','N/A',1541193546872,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',310,'default'),(1541193547000,1541193546000,'/phoneverify/1.0.0','N/A','N/A',1541193546996,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',311,'default'),(1541193547000,1541193547000,'/phoneverify/1.0.0','N/A','N/A',1541193547935,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',321,'default'),(1541193548000,1541193548000,'/phoneverify/1.0.0','N/A','N/A',1541193548897,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',331,'default'),(1541193549000,1541193548000,'/phoneverify/1.0.0','N/A','N/A',1541193548987,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',332,'default'),(1541193549000,1541193549000,'/phoneverify/1.0.0','N/A','N/A',1541193549830,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',341,'default'),(1541193550000,1541193549000,'/phoneverify/1.0.0','N/A','N/A',1541193549954,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',342,'default'),(1541193550000,1541193550000,'/phoneverify/1.0.0','N/A','N/A',1541193550948,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',353,'default'),(1541193551000,1541193551000,'/phoneverify/1.0.0','N/A','N/A',1541193551901,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',364,'default'),(1541193552000,1541193552000,'/phoneverify/1.0.0','N/A','N/A',1541193552892,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',371,'default'),(1541193553000,1541193552000,'/phoneverify/1.0.0','N/A','N/A',1541193552979,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',372,'default'),(1541193553000,1541193553000,'/phoneverify/1.0.0','N/A','N/A',1541193553868,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',381,'default'),(1541193554000,1541193553000,'/phoneverify/1.0.0','N/A','N/A',1541193553985,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',382,'default'),(1541193554000,1541193554000,'/phoneverify/1.0.0','N/A','N/A',1541193554905,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',391,'default'),(1541193555000,1541193555000,'/phoneverify/1.0.0','N/A','N/A',1541193555875,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',401,'default'),(1541193556000,1541193555000,'/phoneverify/1.0.0','N/A','N/A',1541193555992,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',402,'default'),(1541193556000,1541193556000,'/phoneverify/1.0.0','N/A','N/A',1541193556903,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',412,'default'),(1541193557000,1541193556000,'/phoneverify/1.0.0','N/A','N/A',1541193556995,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',413,'default'),(1541193557000,1541193557000,'/phoneverify/1.0.0','N/A','N/A',1541193557942,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',424,'default'),(1541193558000,1541193558000,'/phoneverify/1.0.0','N/A','N/A',1541193558890,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',434,'default'),(1541193559000,1541193558000,'/phoneverify/1.0.0','N/A','N/A',1541193558980,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',435,'default'),(1541193559000,1541193559000,'/phoneverify/1.0.0','N/A','N/A',1541193559958,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',446,'default'),(1541193560000,1541193560000,'/phoneverify/1.0.0','N/A','N/A',1541193560875,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',457,'default'),(1541193561000,1541193560000,'/phoneverify/1.0.0','N/A','N/A',1541193560992,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',458,'default'),(1541193561000,1541193561000,'/phoneverify/1.0.0','N/A','N/A',1541193561868,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',467,'default'),(1541193562000,1541193561000,'/phoneverify/1.0.0','N/A','N/A',1541193561988,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',468,'default'),(1541193562000,1541193562000,'/phoneverify/1.0.0','N/A','N/A',1541193562902,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',478,'default'),(1541193563000,1541193562000,'/phoneverify/1.0.0','N/A','N/A',1541193562991,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',479,'default'),(1541193563000,1541193563000,'/phoneverify/1.0.0','N/A','N/A',1541193563903,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',488,'default'),(1541193564000,1541193563000,'/phoneverify/1.0.0','N/A','N/A',1541193563986,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',489,'default'),(1541193564000,1541193564000,'/phoneverify/1.0.0','N/A','N/A',1541193564920,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',497,'default'),(1541193565000,1541193565000,'/phoneverify/1.0.0','N/A','N/A',1541193565889,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',508,'default'),(1541193566000,1541193566000,'/phoneverify/1.0.0','N/A','N/A',1541193566912,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',518,'default'),(1541193567000,1541193566000,'/phoneverify/1.0.0','N/A','N/A',1541193566989,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',519,'default'),(1541193567000,1541193567000,'/phoneverify/1.0.0','N/A','N/A',1541193567906,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',528,'default'),(1541193568000,1541193567000,'/phoneverify/1.0.0','N/A','N/A',1541193567995,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',529,'default'),(1541193568000,1541193568000,'/phoneverify/1.0.0','N/A','N/A',1541193568894,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',538,'default'),(1541193569000,1541193568000,'/phoneverify/1.0.0','N/A','N/A',1541193568973,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',539,'default'),(1541193569000,1541193569000,'/phoneverify/1.0.0','N/A','N/A',1541193569918,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',550,'default'),(1541193570000,1541193569000,'/phoneverify/1.0.0','N/A','N/A',1541193569993,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',551,'default'),(1541193570000,1541193570000,'/phoneverify/1.0.0','N/A','N/A',1541193570861,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',561,'default'),(1541193571000,1541193570000,'/phoneverify/1.0.0','N/A','N/A',1541193570955,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',562,'default'),(1541193571000,1541193571000,'/phoneverify/1.0.0','N/A','N/A',1541193571883,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',571,'default'),(1541193572000,1541193572000,'/phoneverify/1.0.0','N/A','N/A',1541193572926,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',582,'default'),(1541193573000,1541193573000,'/phoneverify/1.0.0','N/A','N/A',1541193573931,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',593,'default'),(1541193574000,1541193574000,'/phoneverify/1.0.0','N/A','N/A',1541193574955,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',603,'default'),(1541193575000,1541193575000,'/phoneverify/1.0.0','N/A','N/A',1541193575944,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',615,'default'),(1541193576000,1541193576000,'/phoneverify/1.0.0','N/A','N/A',1541193576948,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',627,'default'),(1541193577000,1541193577000,'/phoneverify/1.0.0','N/A','N/A',1541193577881,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',638,'default'),(1541193578000,1541193577000,'/phoneverify/1.0.0','N/A','N/A',1541193577977,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',639,'default'),(1541193578000,1541193578000,'/phoneverify/1.0.0','N/A','N/A',1541193578901,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',650,'default'),(1541193579000,1541193578000,'/phoneverify/1.0.0','N/A','N/A',1541193578989,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',651,'default'),(1541193579000,1541193579000,'/phoneverify/1.0.0','N/A','N/A',1541193579951,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',662,'default'),(1541193580000,1541193580000,'/phoneverify/1.0.0','N/A','N/A',1541193580884,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',673,'default'),(1541193581000,1541193580000,'/phoneverify/1.0.0','N/A','N/A',1541193580969,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',674,'default'),(1541193581000,1541193581000,'/phoneverify/1.0.0','N/A','N/A',1541193581827,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',684,'default'),(1541193582000,1541193581000,'/phoneverify/1.0.0','N/A','N/A',1541193581905,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',685,'default'),(1541193582000,1541193582000,'/phoneverify/1.0.0','N/A','N/A',1541193582925,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',696,'default'),(1541193583000,1541193583000,'/phoneverify/1.0.0','N/A','N/A',1541193583940,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',708,'default'),(1541193584000,1541193584000,'/phoneverify/1.0.0','N/A','N/A',1541193584906,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',719,'default'),(1541193585000,1541193584000,'/phoneverify/1.0.0','N/A','N/A',1541193584994,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',720,'default'),(1541193585000,1541193585000,'/phoneverify/1.0.0','N/A','N/A',1541193585900,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',731,'default'),(1541193586000,1541193585000,'/phoneverify/1.0.0','N/A','N/A',1541193585984,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',732,'default'),(1541193586000,1541193586000,'/phoneverify/1.0.0','N/A','N/A',1541193586959,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',744,'default'),(1541193587000,1541193587000,'/phoneverify/1.0.0','N/A','N/A',1541193587906,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',756,'default'),(1541193588000,1541193587000,'/phoneverify/1.0.0','N/A','N/A',1541193587990,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',757,'default'),(1541193588000,1541193588000,'/phoneverify/1.0.0','N/A','N/A',1541193588896,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',768,'default'),(1541193589000,1541193588000,'/phoneverify/1.0.0','N/A','N/A',1541193588977,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',769,'default'),(1541193589000,1541193589000,'/phoneverify/1.0.0','N/A','N/A',1541193589900,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',779,'default'),(1541193590000,1541193589000,'/phoneverify/1.0.0','N/A','N/A',1541193589985,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',780,'default'),(1541193590000,1541193590000,'/phoneverify/1.0.0','N/A','N/A',1541193590845,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',787,'default'),(1541193591000,1541193591000,'/phoneverify/1.0.0','N/A','N/A',1541193591923,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',799,'default'),(1541193592000,1541193592000,'/phoneverify/1.0.0','N/A','N/A',1541193592929,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',811,'default'),(1541193593000,1541193593000,'/phoneverify/1.0.0','N/A','N/A',1541193593959,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',823,'default'),(1541193594000,1541193594000,'/phoneverify/1.0.0','N/A','N/A',1541193594941,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',834,'default'),(1541193595000,1541193595000,'/phoneverify/1.0.0','N/A','N/A',1541193595826,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',844,'default'),(1541193596000,1541193595000,'/phoneverify/1.0.0','N/A','N/A',1541193595949,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',845,'default'),(1541193596000,1541193596000,'/phoneverify/1.0.0','N/A','N/A',1541193596861,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',853,'default'),(1541193597000,1541193596000,'/phoneverify/1.0.0','N/A','N/A',1541193596974,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',854,'default'),(1541193597000,1541193597000,'/phoneverify/1.0.0','N/A','N/A',1541193597915,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',862,'default'),(1541193598000,1541193598000,'/phoneverify/1.0.0','N/A','N/A',1541193598775,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',869,'default'),(1541193599000,1541193598000,'/phoneverify/1.0.0','N/A','N/A',1541193598902,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',870,'default'),(1541193599000,1541193599000,'/phoneverify/1.0.0','N/A','N/A',1541193599857,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',878,'default'),(1541193600000,1541193599000,'/phoneverify/1.0.0','N/A','N/A',1541193599943,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',879,'default'),(1541193600000,1541193600000,'/phoneverify/1.0.0','N/A','N/A',1541193600914,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',885,'default'),(1541193601000,1541193601000,'/phoneverify/1.0.0','N/A','N/A',1541193601883,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',892,'default'),(1541193602000,1541193601000,'/phoneverify/1.0.0','N/A','N/A',1541193601994,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',893,'default'),(1541193602000,1541193602000,'/phoneverify/1.0.0','N/A','N/A',1541193602911,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',900,'default'),(1541193603000,1541193602000,'/phoneverify/1.0.0','N/A','N/A',1541193602994,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',901,'default'),(1541193603000,1541193603000,'/phoneverify/1.0.0','N/A','N/A',1541193603946,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',912,'default'),(1541193604000,1541193604000,'/phoneverify/1.0.0','N/A','N/A',1541193604904,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',924,'default'),(1541193605000,1541193604000,'/phoneverify/1.0.0','N/A','N/A',1541193604985,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',925,'default'),(1541193605000,1541193605000,'/phoneverify/1.0.0','N/A','N/A',1541193605904,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',936,'default'),(1541193606000,1541193605000,'/phoneverify/1.0.0','N/A','N/A',1541193605992,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',937,'default'),(1541193606000,1541193606000,'/phoneverify/1.0.0','N/A','N/A',1541193606953,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',949,'default'),(1541193607000,1541193607000,'/phoneverify/1.0.0','N/A','N/A',1541193607958,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',961,'default'),(1541193608000,1541193608000,'/phoneverify/1.0.0','N/A','N/A',1541193608938,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',973,'default'),(1541193609000,1541193609000,'/phoneverify/1.0.0','N/A','N/A',1541193609909,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',984,'default'),(1541193610000,1541193609000,'/phoneverify/1.0.0','N/A','N/A',1541193609995,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',985,'default'),(1541193610000,1541193610000,'/phoneverify/1.0.0','N/A','N/A',1541193610906,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',996,'default'),(1541193611000,1541193610000,'/phoneverify/1.0.0','N/A','N/A',1541193610991,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',997,'default'),(1541193611000,1541193611000,'/phoneverify/1.0.0','N/A','N/A',1541193611320,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1001,'default'),(1541193792000,1541193792000,'/phoneverify/1.0.0','N/A','N/A',1541193792911,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1004,'default'),(1541193793000,1541193793000,'/phoneverify/1.0.0','N/A','N/A',1541193793947,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1015,'default'),(1541193794000,1541193794000,'/phoneverify/1.0.0','N/A','N/A',1541193794040,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1016,'default'),(1541193864000,1541193864000,'/phoneverify/1.0.0','N/A','N/A',1541193864943,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1026,'default'),(1541193865000,1541193865000,'/phoneverify/1.0.0','N/A','N/A',1541193865142,'PhoneVerification','1.0.0','james','carbon.super','peter@carbon.super','carbon.super',1028,'default');
/*!40000 ALTER TABLE `GeoLocationAgg_SECONDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GeoLocationAgg_YEARS`
--

DROP TABLE IF EXISTS `GeoLocationAgg_YEARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `GeoLocationAgg_YEARS` (
  `AGG_TIMESTAMP` bigint(20) NOT NULL,
  `AGG_EVENT_TIMESTAMP` bigint(20) NOT NULL,
  `apiContext` varchar(254) NOT NULL,
  `country` varchar(254) NOT NULL,
  `city` varchar(254) NOT NULL,
  `AGG_LAST_EVENT_TIMESTAMP` bigint(20) DEFAULT NULL,
  `apiName` varchar(254) DEFAULT NULL,
  `apiVersion` varchar(254) DEFAULT NULL,
  `apiCreator` varchar(254) DEFAULT NULL,
  `apiCreatorTenantDomain` varchar(254) DEFAULT NULL,
  `username` varchar(254) DEFAULT NULL,
  `userTenantDomain` varchar(254) DEFAULT NULL,
  `totalCount` bigint(20) DEFAULT NULL,
  `regionalID` varchar(254) DEFAULT NULL,
  PRIMARY KEY (`AGG_TIMESTAMP`,`AGG_EVENT_TIMESTAMP`,`apiContext`,`country`,`city`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GeoLocationAgg_YEARS`
--

LOCK TABLES `GeoLocationAgg_YEARS` WRITE;
/*!40000 ALTER TABLE `GeoLocationAgg_YEARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `GeoLocationAgg_YEARS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-03 10:29:51
