/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-09-17 17:24:15
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_customer_reprieve`
-- ----------------------------
DROP TABLE IF EXISTS `t_customer_reprieve`;
CREATE TABLE `t_customer_reprieve` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lossId` int(11) DEFAULT NULL,
  `measure` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_customer_reprieve
-- ----------------------------
INSERT INTO `t_customer_reprieve` VALUES ('1', '4', 'fdsfs');
INSERT INTO `t_customer_reprieve` VALUES ('2', '6', 'fdsajk');
INSERT INTO `t_customer_reprieve` VALUES ('6', null, '台灯萨法');
INSERT INTO `t_customer_reprieve` VALUES ('7', null, '发生的');
