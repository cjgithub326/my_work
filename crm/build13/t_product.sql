/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-08-20 10:05:39
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_product`
-- ----------------------------
DROP TABLE IF EXISTS `t_product`;
CREATE TABLE `t_product` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `productName` varchar(300) DEFAULT NULL,
  `model` varchar(150) DEFAULT NULL,
  `unit` varchar(60) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `store` double DEFAULT NULL,
  `remark` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_product
-- ----------------------------
INSERT INTO `t_product` VALUES ('1', '联想笔记本', 'Y450', '台', '4500', '120', '好');
