-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspmr57q4
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspmr57q4/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspmr57q4/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspmr57q4/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `diangexinxi`
--

DROP TABLE IF EXISTS `diangexinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `diangexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gequmingcheng` varchar(200) DEFAULT NULL COMMENT '歌曲名称',
  `gequleixing` varchar(200) DEFAULT NULL COMMENT '歌曲类型',
  `geshou` varchar(200) DEFAULT NULL COMMENT '歌手',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `diangeshijian` datetime DEFAULT NULL COMMENT '点歌时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614521431091 DEFAULT CHARSET=utf8 COMMENT='点歌信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diangexinxi`
--

LOCK TABLES `diangexinxi` WRITE;
/*!40000 ALTER TABLE `diangexinxi` DISABLE KEYS */;
INSERT INTO `diangexinxi` VALUES (41,'2021-02-27 13:19:03','歌曲名称1','歌曲类型1','歌手1','用户账号1','用户姓名1','2021-02-27 21:19:03'),(42,'2021-02-27 13:19:03','歌曲名称2','歌曲类型2','歌手2','用户账号2','用户姓名2','2021-02-27 21:19:03'),(43,'2021-02-27 13:19:03','歌曲名称3','歌曲类型3','歌手3','用户账号3','用户姓名3','2021-02-27 21:19:03'),(44,'2021-02-27 13:19:03','歌曲名称4','歌曲类型4','歌手4','用户账号4','用户姓名4','2021-02-27 21:19:03'),(45,'2021-02-27 13:19:03','歌曲名称5','歌曲类型5','歌手5','用户账号5','用户姓名5','2021-02-27 21:19:03'),(46,'2021-02-27 13:19:03','歌曲名称6','歌曲类型6','歌手6','用户账号6','用户姓名6','2021-02-27 21:19:03'),(1614521431090,'2021-02-28 14:10:30','歌曲名称1','xxxx类型','歌手1','1','用户姓名1','2021-02-28 22:12:25');
/*!40000 ALTER TABLE `diangexinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gequku`
--

DROP TABLE IF EXISTS `gequku`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gequku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gequmingcheng` varchar(200) NOT NULL COMMENT '歌曲名称',
  `gequleixing` varchar(200) DEFAULT NULL COMMENT '歌曲类型',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `geshou` varchar(200) DEFAULT NULL COMMENT '歌手',
  `zhuanji` varchar(200) DEFAULT NULL COMMENT '专辑',
  `faxingfang` varchar(200) DEFAULT NULL COMMENT '发行方',
  `banquanfang` varchar(200) DEFAULT NULL COMMENT '版权方',
  `geci` longtext COMMENT '歌词',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='歌曲库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gequku`
--

LOCK TABLES `gequku` WRITE;
/*!40000 ALTER TABLE `gequku` DISABLE KEYS */;
INSERT INTO `gequku` VALUES (21,'2021-02-27 13:19:03','歌曲名称1','xxxx类型','http://localhost:8080/jspmr57q4/upload/gequku_fengmian1.jpg','歌手1','专辑1','发行方1','版权方1','歌词1111'),(22,'2021-02-27 13:19:03','歌曲名称2','歌曲类型2','http://localhost:8080/jspmr57q4/upload/gequku_fengmian2.jpg','歌手2','专辑2','发行方2','版权方2','歌词2'),(23,'2021-02-27 13:19:03','歌曲名称3','歌曲类型3','http://localhost:8080/jspmr57q4/upload/gequku_fengmian3.jpg','歌手3','专辑3','发行方3','版权方3','歌词3'),(24,'2021-02-27 13:19:03','歌曲名称4','歌曲类型4','http://localhost:8080/jspmr57q4/upload/gequku_fengmian4.jpg','歌手4','专辑4','发行方4','版权方4','歌词4'),(25,'2021-02-27 13:19:03','歌曲名称5','歌曲类型5','http://localhost:8080/jspmr57q4/upload/gequku_fengmian5.jpg','歌手5','专辑5','发行方5','版权方5','歌词5'),(26,'2021-02-27 13:19:03','歌曲名称6','歌曲类型6','http://localhost:8080/jspmr57q4/upload/gequku_fengmian6.jpg','歌手6','专辑6','发行方6','版权方6','歌词6');
/*!40000 ALTER TABLE `gequku` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gequleixing`
--

DROP TABLE IF EXISTS `gequleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gequleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gequleixing` varchar(200) DEFAULT NULL COMMENT '歌曲类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614521388300 DEFAULT CHARSET=utf8 COMMENT='歌曲类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gequleixing`
--

LOCK TABLES `gequleixing` WRITE;
/*!40000 ALTER TABLE `gequleixing` DISABLE KEYS */;
INSERT INTO `gequleixing` VALUES (31,'2021-02-27 13:19:03','歌曲类型1'),(32,'2021-02-27 13:19:03','歌曲类型2'),(33,'2021-02-27 13:19:03','歌曲类型3'),(34,'2021-02-27 13:19:03','歌曲类型4'),(35,'2021-02-27 13:19:03','歌曲类型5'),(36,'2021-02-27 13:19:03','歌曲类型6'),(1614521388299,'2021-02-28 14:09:47','xxxx类型');
/*!40000 ALTER TABLE `gequleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','l6lj3w14bvnxuaaoy7n2gk1qwxu7rq5a','2021-02-28 14:07:52','2021-02-28 15:09:17'),(2,11,'1','yonghu','用户','nge7sd87r2d9zc0dy4szfrea6wu5nmdq','2021-02-28 14:10:13','2021-02-28 15:10:14');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-02-27 13:19:03');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-02-27 13:19:03','1','1','用户姓名1','男','年龄1','http://localhost:8080/jspmr57q4/upload/yonghu_touxiang1.jpg','13823888881'),(12,'2021-02-27 13:19:03','用户2','123456','用户姓名2','男','年龄2','http://localhost:8080/jspmr57q4/upload/yonghu_touxiang2.jpg','13823888882'),(13,'2021-02-27 13:19:03','用户3','123456','用户姓名3','男','年龄3','http://localhost:8080/jspmr57q4/upload/yonghu_touxiang3.jpg','13823888883'),(14,'2021-02-27 13:19:03','用户4','123456','用户姓名4','男','年龄4','http://localhost:8080/jspmr57q4/upload/yonghu_touxiang4.jpg','13823888884'),(15,'2021-02-27 13:19:03','用户5','123456','用户姓名5','男','年龄5','http://localhost:8080/jspmr57q4/upload/yonghu_touxiang5.jpg','13823888885'),(16,'2021-02-27 13:19:03','用户6','123456','用户姓名6','男','年龄6','http://localhost:8080/jspmr57q4/upload/yonghu_touxiang6.jpg','13823888886');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-01 10:24:04
