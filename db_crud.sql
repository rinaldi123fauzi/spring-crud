/*
 Navicat Premium Data Transfer

 Source Server         : spring_boot
 Source Server Type    : MySQL
 Source Server Version : 100137
 Source Host           : localhost:3306
 Source Schema         : db_crud

 Target Server Type    : MySQL
 Target Server Version : 100137
 File Encoding         : 65001

 Date: 17/12/2020 14:45:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for employees
-- ----------------------------
DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `last_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci;

-- ----------------------------
-- Records of employees
-- ----------------------------
BEGIN;
INSERT INTO `employees` VALUES (13, 'Mohamad Rinaldi', 'Fauzi', 'fauzirinaldi76@gmail.com');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
