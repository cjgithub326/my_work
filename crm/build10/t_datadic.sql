/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-08-20 11:27:34
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_datadic`
-- ----------------------------
DROP TABLE IF EXISTS `t_datadic`;
CREATE TABLE `t_datadic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dataDicName` varchar(50) DEFAULT NULL,
  `dataDicValue` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_t_datadic` (`dataDicValue`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_datadic
-- ----------------------------
INSERT INTO `t_datadic` VALUES ('1', '客户等级', '普通客户');
INSERT INTO `t_datadic` VALUES ('2', '客户等级', '重点开发客户');
INSERT INTO `t_datadic` VALUES ('3', '客户等级', '大客户');
INSERT INTO `t_datadic` VALUES ('4', '客户等级', '合作伙伴');
INSERT INTO `t_datadic` VALUES ('5', '客户等级', '战略合作伙伴');
INSERT INTO `t_datadic` VALUES ('6', '服务类型', '咨询');
INSERT INTO `t_datadic` VALUES ('7', '服务类型', '建议');
INSERT INTO `t_datadic` VALUES ('8', '服务类型', '投诉');
