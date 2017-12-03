/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-09-17 22:15:59
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_customer_service`
-- ----------------------------
DROP TABLE IF EXISTS `t_customer_service`;
CREATE TABLE `t_customer_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `serveType` varchar(30) DEFAULT NULL,
  `overview` varchar(500) DEFAULT NULL,
  `customer` varchar(30) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `servicerequest` varchar(500) DEFAULT NULL,
  `createPeople` varchar(100) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `assigner` varchar(100) DEFAULT NULL,
  `assignTime` datetime DEFAULT NULL,
  `serviceProce` varchar(500) DEFAULT NULL,
  `serviceProcePeople` varchar(20) DEFAULT NULL,
  `serviceProceTime` datetime DEFAULT NULL,
  `serviceProceResult` varchar(500) DEFAULT NULL,
  `myd` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_customer_service
-- ----------------------------
INSERT INTO `t_customer_service` VALUES ('1', '咨询', '咨询下Think pad价格', '大浪技术', '已归档', '。。。测试', 'Jack', '2015-06-03 00:00:00', '小红', '2015-06-03 00:00:00', 's', 'Jack', '2015-06-04 00:00:00', 'OK', '☆☆☆☆');
INSERT INTO `t_customer_service` VALUES ('2', '咨询', '321', '1', '已归档', '321', 'Jack', '2015-06-03 00:00:00', null, null, 'sss', 'Jack', '2015-06-04 00:00:00', 'OK', '☆☆☆');
INSERT INTO `t_customer_service` VALUES ('3', '咨询', '21', '21', '已归档', '1', 'Jack', '2015-06-03 00:00:00', '小红', '2015-06-03 00:00:00', 'sds', 'Jack', '2015-06-04 00:00:00', 'OK', '☆☆☆☆');
INSERT INTO `t_customer_service` VALUES ('6', '咨询', '321', '21', '已归档', '321', 'Jack', '2015-06-03 00:00:00', '小红', '2015-06-04 00:00:00', 'ds', 'Jack', '2015-06-04 00:00:00', 'OK', '☆☆☆');
INSERT INTO `t_customer_service` VALUES ('7', '咨询', 's', '222', '已归档', 'ss', 'Jack', '2015-06-04 00:00:00', '小明', '2015-06-04 00:00:00', 'ss', 'Jack', '2015-06-04 00:00:00', 'OK', '☆☆');
INSERT INTO `t_customer_service` VALUES ('8', '建议', '4', '3', '已处理', '5', 'Jack', '2015-06-04 00:00:00', '小张', '2015-06-04 00:00:00', '111', 'Jack', '2015-06-04 00:00:00', null, null);
INSERT INTO `t_customer_service` VALUES ('9', '投诉', '2', '1', '已归档', '3', 'Jack', '2015-06-04 00:00:00', '小明', '2015-06-04 00:00:00', '333', 'Jack', '2015-06-04 00:00:00', 'OK', '☆☆☆☆☆');
INSERT INTO `t_customer_service` VALUES ('10', '建议', '32', '32', '新创建', '32', 'Jack', '2015-06-04 00:00:00', null, null, null, null, null, null, null);
INSERT INTO `t_customer_service` VALUES ('11', '建议', '21', '21', '已归档', '21', 'Jack', '2015-06-04 00:00:00', '小明', '2015-06-11 00:00:00', 'fds', 'Jack', '2015-06-11 00:00:00', 'd', '☆☆☆');
INSERT INTO `t_customer_service` VALUES ('12', '建议', 'fda', '大牛科技', '已归档', 'fda', 'Jack', '2015-06-10 00:00:00', '小红', '2015-06-10 00:00:00', 'fda', 'Jack', '2015-06-10 00:00:00', 'good', '☆☆☆☆☆');
INSERT INTO `t_customer_service` VALUES ('13', '咨询', '咨询下Think pad价格。。', '大众科技', '已归档', '发达龙卷风大。。。。', 'Jack', '2015-06-11 00:00:00', '小红', '2015-06-11 00:00:00', '。。。\r\n1，2\r\n，3。。。', 'Jack', '2015-06-11 00:00:00', 'OK', '☆☆☆☆☆');
INSERT INTO `t_customer_service` VALUES ('14', '咨询', '11', 'sss', '新创建', '22', 'Jack', '2015-08-24 00:00:00', null, null, null, null, null, null, null);
INSERT INTO `t_customer_service` VALUES ('15', '建议', '天天向上', '小溪', '新创建', '哈哈哈', 'Jack', '2017-09-17 00:00:00', null, null, null, null, null, null, null);
