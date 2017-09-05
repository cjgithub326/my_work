/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-09-02 09:09:09
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_cus_dev_plan`
-- ----------------------------
DROP TABLE IF EXISTS `t_cus_dev_plan`;
CREATE TABLE `t_cus_dev_plan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `saleChanceId` int(11) DEFAULT NULL,
  `planItem` varchar(100) DEFAULT NULL,
  `planDate` date DEFAULT NULL,
  `exeAffect` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_t_cus_dev_plan` (`saleChanceId`),
  CONSTRAINT `FK_t_cus_dev_plan` FOREIGN KEY (`saleChanceId`) REFERENCES `t_sale_chance` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_cus_dev_plan
-- ----------------------------
INSERT INTO `t_cus_dev_plan` VALUES ('1', '1', '测试计划项', '2011-01-01', '好');
INSERT INTO `t_cus_dev_plan` VALUES ('4', '1', 'haha', '2015-05-20', 'en啊');
INSERT INTO `t_cus_dev_plan` VALUES ('5', '1', 'ss', '2015-05-13', '');
INSERT INTO `t_cus_dev_plan` VALUES ('6', '16', '2121', '2015-05-28', '');
INSERT INTO `t_cus_dev_plan` VALUES ('7', '16', '21121', '2015-05-19', '');
INSERT INTO `t_cus_dev_plan` VALUES ('8', '19', '21', '2015-05-28', '');
INSERT INTO `t_cus_dev_plan` VALUES ('9', '2', '1', '2015-05-27', '2');
INSERT INTO `t_cus_dev_plan` VALUES ('10', '2', '2', '2015-05-28', '');
INSERT INTO `t_cus_dev_plan` VALUES ('11', '21', '好', '2015-06-09', '额');
INSERT INTO `t_cus_dev_plan` VALUES ('12', '22', '联系客户，介绍产品', '2015-06-01', '有点效果');
INSERT INTO `t_cus_dev_plan` VALUES ('13', '22', '请客户吃饭，洽谈', '2015-06-07', '成功了');
INSERT INTO `t_cus_dev_plan` VALUES ('14', '15', '洽谈', '2015-06-09', '可以');
