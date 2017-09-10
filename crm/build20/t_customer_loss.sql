/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-09-10 17:38:25
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_customer_loss`
-- ----------------------------
DROP TABLE IF EXISTS `t_customer_loss`;
CREATE TABLE `t_customer_loss` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cusNo` varchar(40) DEFAULT NULL,
  `cusName` varchar(20) DEFAULT NULL,
  `cusManager` varchar(20) DEFAULT NULL,
  `lastOrderTime` date DEFAULT NULL,
  `confirmLossTime` date DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `lossreason` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_customer_loss
-- ----------------------------
INSERT INTO `t_customer_loss` VALUES ('1', '1', '大风科技', '小张', '2015-02-01', '2014-05-01', '1', '11');
INSERT INTO `t_customer_loss` VALUES ('3', 'KH20150526073022', '鸟人科技', '小红', '2014-02-02', '2014-05-01', '1', '公司迁地址');
INSERT INTO `t_customer_loss` VALUES ('4', 'KH20150526073023', '321', '小丽', '2014-02-03', null, '0', null);
