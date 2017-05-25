# Host: localhost  (Version: 5.5.53)
# Date: 2017-05-25 16:14:56
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "data"
#

DROP TABLE IF EXISTS `data`;
CREATE TABLE `data` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '名字',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `email` varchar(100) DEFAULT NULL COMMENT '电子邮件',
  `tel` char(11) DEFAULT NULL COMMENT '电话号码',
  `region` varchar(50) DEFAULT NULL COMMENT '地区',
  `money` varchar(50) DEFAULT NULL COMMENT '输入2',
  `num` varchar(50) DEFAULT NULL COMMENT '输入3',
  `year` varchar(50) DEFAULT NULL COMMENT '输入4',
  `note` varchar(255) DEFAULT NULL COMMENT '内容',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

#
# Data for table "data"
#

/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES (48,'www',30,'Dwqd','213213','10','0~100','1~5','1~3','dqwdwq'),(49,'yykj',30,'Dwqd','213213','10','0~100','1~5','1~3','dqwdwq'),(50,'er',50,'eqwe','qweqwe','10','0~100','1~5','1~3','eqwe'),(51,'2w',30,'dqw','213','10','0~100','1~5','1~3','dwqd'),(52,'dd',20,'w','231','30','101~300','5~10','3','dqwe'),(53,'这个夏天',30,'856@qq.com','15133225544','20','101~300','5~10','1~3','皮皮虾'),(54,'这个夏天',30,'856@qq.com','15133225544','20','101~300','5~10','1~3','皮皮虾'),(55,'dd单位签订',30,'ddd','213','20','101~300','5~10','1~3','ddd');
/*!40000 ALTER TABLE `data` ENABLE KEYS */;

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL COMMENT '登录帐号',
  `password` varchar(255) DEFAULT NULL COMMENT '登录密码',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'ykw','123456'),(3,'zj','123456'),(4,'yxb','123456');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
