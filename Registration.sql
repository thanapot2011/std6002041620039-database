/*
Navicat MySQL Data Transfer

Source Server         : localhost 90
Source Server Version : 50505
Source Host           : localhost:3222
Source Database       : s6002041620039

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-04-04 12:27:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for registration
-- ----------------------------
DROP TABLE IF EXISTS `registration`;
CREATE TABLE `registration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientNo` varchar(4) DEFAULT NULL,
  `branchNo` varchar(4) DEFAULT NULL,
  `staffNo` varchar(4) DEFAULT NULL,
  `dateJoined` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
