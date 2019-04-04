/*
Navicat MySQL Data Transfer

Source Server         : localhost 90
Source Server Version : 50505
Source Host           : localhost:3222
Source Database       : s6002041620039

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-04-04 12:27:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for propertyforrent
-- ----------------------------
DROP TABLE IF EXISTS `propertyforrent`;
CREATE TABLE `propertyforrent` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `propertyNo` varchar(4) NOT NULL,
  `street` varchar(200) DEFAULT NULL,
  `city` text,
  `postcode` varchar(10) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `room` int(10) DEFAULT NULL,
  `rent` int(10) DEFAULT NULL,
  `ownerNo` varchar(4) DEFAULT NULL,
  `staffNo` varchar(4) DEFAULT NULL,
  `branchNo` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`,`propertyNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
