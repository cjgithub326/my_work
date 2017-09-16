/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-09-05 23:41:40
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_order_details`
-- ----------------------------
DROP TABLE IF EXISTS `t_order_details`;
CREATE TABLE `t_order_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orderId` int(11) DEFAULT NULL,
  `goodsName` varchar(100) DEFAULT NULL,
  `goodsNum` int(11) DEFAULT NULL,
  `unit` varchar(20) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `sum` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_details
-- ----------------------------
INSERT INTO `t_order_details` VALUES ('1', '1', '联想笔记本', '2', '台', '4900', '9800');
INSERT INTO `t_order_details` VALUES ('2', '1', '惠普音响', '4', '台', '200', '800');
INSERT INTO `t_order_details` VALUES ('3', '2', '罗技键盘', '10', '个', '90', '900');
INSERT INTO `t_order_details` VALUES ('4', '3', '艾利鼠标', '20', '个', '20', '400');
INSERT INTO `t_order_details` VALUES ('5', '3', '东芝U盘', '5', '个', '105', '525');
INSERT INTO `t_order_details` VALUES ('6', '4', '充电器', '1', '个', '30', '30');
