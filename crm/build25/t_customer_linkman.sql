/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-09-03 17:14:49
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_customer_linkman`
-- ----------------------------
DROP TABLE IF EXISTS `t_customer_linkman`;
CREATE TABLE `t_customer_linkman` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cusId` int(11) DEFAULT NULL,
  `linkName` varchar(20) DEFAULT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `zhiwei` varchar(50) DEFAULT NULL,
  `officePhone` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_customer_linkman
-- ----------------------------
INSERT INTO `t_customer_linkman` VALUES ('1', '1', '1', '男', '321', '321', '21321');
INSERT INTO `t_customer_linkman` VALUES ('2', '1', '2', '女', '21', '321', '321');
INSERT INTO `t_customer_linkman` VALUES ('4', '1', '3', '女', '4', '5', '6');
INSERT INTO `t_customer_linkman` VALUES ('5', '1', '33', '男', '44', '55', '66');
INSERT INTO `t_customer_linkman` VALUES ('6', '1', '张三', '男', '经理', '21321', '32132121');
INSERT INTO `t_customer_linkman` VALUES ('7', '1', '是', '女', '发送', '2321', '321321');
