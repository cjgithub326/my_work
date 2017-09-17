/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-08-20 18:05:50
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_sale_chance`
-- ----------------------------
DROP TABLE IF EXISTS `t_sale_chance`;
CREATE TABLE `t_sale_chance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `chanceSource` varchar(300) DEFAULT NULL,
  `customerName` varchar(100) DEFAULT NULL,
  `cgjl` int(11) DEFAULT NULL,
  `overview` varchar(300) DEFAULT NULL,
  `linkMan` varchar(100) DEFAULT NULL,
  `linkPhone` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `createMan` varchar(100) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `assignMan` varchar(100) DEFAULT NULL,
  `assignTime` datetime DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `devResult` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_sale_chance
-- ----------------------------
INSERT INTO `t_sale_chance` VALUES ('1', '主动来找的', '风软科技', '100', '采购笔记本意向', '张先生', '137234576543', '。。。', 'Jack', '2014-01-01 00:00:00', '3', '2015-05-24 16:15:00', '1', '2');
INSERT INTO `t_sale_chance` VALUES ('2', '', '1', '12', '', '', '', '', '12', null, '3', '2015-05-25 11:21:00', '1', '1');
INSERT INTO `t_sale_chance` VALUES ('8', null, '7', null, null, null, null, null, null, null, null, null, '0', '0');
INSERT INTO `t_sale_chance` VALUES ('9', null, '8', null, null, null, null, null, null, null, null, null, '0', '0');
INSERT INTO `t_sale_chance` VALUES ('10', null, '9', null, null, null, null, null, null, null, null, null, '0', '0');
INSERT INTO `t_sale_chance` VALUES ('11', '', '10', '1', '', '', '', '', '321', null, '', null, '0', '0');
INSERT INTO `t_sale_chance` VALUES ('12', null, '11', null, null, null, null, null, null, null, null, null, '0', '0');
INSERT INTO `t_sale_chance` VALUES ('13', '', '21', '1', '', '', '', '', '21', null, '3', null, '0', '0');
INSERT INTO `t_sale_chance` VALUES ('14', '2', '1', '5', '6', '3', '4', '7', '8', null, '3', null, '0', '0');
INSERT INTO `t_sale_chance` VALUES ('15', '213', '112', '22', '', '', '', '', '221', '2013-01-01 11:20:00', '3', '2013-01-01 11:20:00', '1', '1');
INSERT INTO `t_sale_chance` VALUES ('16', '22', '11', '55', '66', '33', '44', '77', '88', '2013-01-01 11:20:00', '4', '2013-01-01 11:20:00', '1', '3');
INSERT INTO `t_sale_chance` VALUES ('17', '321', '121', '1', '321', '321', '213', '321', '321', '2015-05-22 11:23:00', '3', null, '0', '0');
INSERT INTO `t_sale_chance` VALUES ('18', '321', '321', '11', '321', '321', '213', '321', 'Jack', '2015-05-22 11:43:00', '', null, '0', '0');
INSERT INTO `t_sale_chance` VALUES ('19', '321', '213', '21', '21', '21', '321', '321', 'Jack', '2015-05-24 11:33:00', '3', '2015-05-24 11:34:00', '1', '3');
INSERT INTO `t_sale_chance` VALUES ('20', '321', '213', '100', '321', '321', '321', '321', 'Jack', '2015-05-24 11:35:00', '', null, '0', '0');
INSERT INTO `t_sale_chance` VALUES ('21', '行业介绍', '大鸟爱科技', '80', '阿凡达深刻理解', '张先生', '0231-321321', '发达放大空间发大水发大水了发', 'Jack', '2015-06-10 16:32:00', '4', '2015-06-10 16:33:00', '1', '3');
INSERT INTO `t_sale_chance` VALUES ('22', '同行介绍', '鸟人科技', '90', '采购IBM服务器意向', '张三', '2321321321', ',...', 'Jack', '2015-06-11 08:35:00', '5', '2015-06-11 08:36:00', '1', '2');
