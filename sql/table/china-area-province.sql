/*
SQLyog Ultimate v12.4.1 (64 bit)
MySQL - 5.7.18-log : Database - china_area
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`china_area` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

USE `china_area`;

/*Table structure for table `province` */

DROP TABLE IF EXISTS `province`;

CREATE TABLE `province` (
  `province_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `province_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `province_code` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`province_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `province` */

insert  into `province`(`province_id`,`province_name`,`province_code`) values 
(1,'北京市',110000),
(2,'天津市',120000),
(3,'河北省',130000),
(4,'山西省',140000),
(5,'内蒙古自治区',150000),
(6,'辽宁省',210000),
(7,'吉林省',220000),
(8,'黑龙江省',230000),
(9,'上海市',310000),
(10,'江苏省',320000),
(11,'浙江省',330000),
(12,'安徽省',340000),
(13,'福建省',350000),
(14,'江西省',360000),
(15,'山东省',370000),
(16,'河南省',410000),
(17,'湖北省',420000),
(18,'湖南省',430000),
(19,'广东省',440000),
(20,'广西壮族自治区',450000),
(21,'海南省',460000),
(22,'重庆市',500000),
(23,'四川省',510000),
(24,'贵州省',520000),
(25,'云南省',530000),
(26,'西藏自治区',540000),
(27,'陕西省',610000),
(28,'甘肃省',620000),
(29,'青海省',630000),
(30,'宁夏回族自治区',640000),
(31,'新疆维吾尔自治区',650000),
(32,'台湾省',710000),
(33,'澳门特别行政区',820000),
(34,'香港特别行政区',810000);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
