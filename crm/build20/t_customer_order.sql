/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-09-05 21:12:20
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_customer_order`
-- ----------------------------
DROP TABLE IF EXISTS `t_customer_order`;
CREATE TABLE `t_customer_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cusId` int(11) DEFAULT NULL,
  `orderNo` varchar(40) DEFAULT NULL,
  `orderDate` date DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_customer_order
-- ----------------------------
INSERT INTO `t_customer_order` VALUES ('1', '1', 'DD11213', '2015-02-01', '11', '1');
INSERT INTO `t_customer_order` VALUES ('2', '16', 'DD11212', '2014-01-02', '22', '0');
INSERT INTO `t_customer_order` VALUES ('3', '16', 'DD21321', '2014-02-02', '22', '1');
INSERT INTO `t_customer_order` VALUES ('4', '17', 'DD2121', '2014-02-03', 'ss', '1');
