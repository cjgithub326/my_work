/*
Navicat MySQL Data Transfer

Source Server         : db_ebuy
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : db_crm

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2017-08-13 12:13:56
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(64) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL,
  `trueName` varchar(64) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `phone` varchar(64) DEFAULT NULL,
  `roleName` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'admin', '12', 'Jack', 'test@qq.com', '123456789', '系统管理员');
INSERT INTO `t_user` VALUES ('2', 'json', '123', 'Json', 'json@qq.com', '232132121', '销售主管');
INSERT INTO `t_user` VALUES ('3', 'xiaoming', '123', '小明', 'khjl01@qq.com', '2321321', '客户经理');
INSERT INTO `t_user` VALUES ('4', 'xiaohong', '123', '小红', 'khjl02@qq.com', '21321', '客户经理');
INSERT INTO `t_user` VALUES ('5', 'xiaozhang', '123', '小张', 'khjl03@qq.com', '3242323', '客户经理');
INSERT INTO `t_user` VALUES ('6', 'daqian', '123', '刘大千', 'gaoguan@qq.com', '5434232', '高管');
INSERT INTO `t_user` VALUES ('7', '21', '321', '321321', '321@qq.com', '321', '系统管理员');
INSERT INTO `t_user` VALUES ('8', '263', '32132', '321', '321@qq.com', '321', '销售主管');
