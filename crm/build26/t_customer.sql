/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-09-03 10:05:40
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_customer`
-- ----------------------------
DROP TABLE IF EXISTS `t_customer`;
CREATE TABLE `t_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `khno` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `area` varchar(20) DEFAULT NULL,
  `cusManager` varchar(20) DEFAULT NULL,
  `level` varchar(30) DEFAULT NULL,
  `myd` varchar(30) DEFAULT NULL,
  `xyd` varchar(30) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `postCode` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `fax` varchar(20) DEFAULT NULL,
  `webSite` varchar(20) DEFAULT NULL,
  `yyzzzch` varchar(50) DEFAULT NULL,
  `fr` varchar(20) DEFAULT NULL,
  `zczj` varchar(20) DEFAULT NULL,
  `nyye` varchar(20) DEFAULT NULL,
  `khyh` varchar(50) DEFAULT NULL,
  `khzh` varchar(50) DEFAULT NULL,
  `dsdjh` varchar(50) DEFAULT NULL,
  `gsdjh` varchar(50) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_customer
-- ----------------------------
INSERT INTO `t_customer` VALUES ('1', 'KH21321321', '北京大牛科技', '北京', '小张', '战略合作伙伴', '☆☆☆', '☆☆☆', '北京海淀区双榆树东里15号', '100027', '010-62263393', '010-62263393', 'www.daniu.com', '420103000057404', '张三', '1000', '5000', '中国银行 ', '6225231243641', '4422214321321', '4104322332', '0');
INSERT INTO `t_customer` VALUES ('16', 'KH20150526073022', '风驰科技', '北京', '小红', '大客户', '☆', '☆', '321', '21', '321', '321', '321', '321', '321', '', '21', '321', '321', '321', '3213', '0');
INSERT INTO `t_customer` VALUES ('17', 'KH20150526073023', '巨人科技', null, '小丽', '普通客户', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '0');
INSERT INTO `t_customer` VALUES ('18', 'KH20150526073024', '新人科技', null, null, '重点开发客户', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_customer` VALUES ('19', 'KH20150526073025', '好人集团', null, null, '合作伙伴', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_customer` VALUES ('20', 'KH20150526073026', '新浪', null, null, '大客户', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_customer` VALUES ('21', 'KH20150526073027', '百度', null, null, '大客户', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
