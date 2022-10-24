/*
 Navicat Premium Data Transfer

 Source Server         : 78H
 Source Server Type    : MySQL
 Source Server Version : 50729
 Source Host           : 192.168.77.78:3306
 Source Schema         : kettle_demo

 Target Server Type    : MySQL
 Target Server Version : 50729
 File Encoding         : 65001

 Date: 09/04/2020 00:13:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_course
-- ----------------------------
DROP TABLE IF EXISTS `tbl_course`;
CREATE TABLE `tbl_course`  (
  `id` int(11) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `credit` int(11) NULL DEFAULT NULL,
  `lecturer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `open_time` datetime(0) NULL DEFAULT NULL,
  `class_hours` int(11) NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `last_update_time` datetime(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_course
-- ----------------------------
INSERT INTO `tbl_course` VALUES (1, '大数据导论', '基础课', 2, '梁权', '2018-09-12 00:00:00', 32, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (2, 'Hadoop大数据技术', '专业课', 4, '梁权', '2018-09-12 00:00:00', 64, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (3, '分布式数据库原理与应用', '专业课', 4, '莫毅', '2018-09-12 00:00:00', 64, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (4, '数据导入与预处理应用', '专业课', 4, '梁权', '2018-09-12 00:00:00', 64, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (5, '数据挖掘技术与应用', '专业课', 4, '黄楠', '2018-09-12 00:00:00', 64, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (6, '数据可视化技术', '专业课', 4, '孟剑', '2018-09-12 00:00:00', 64, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (7, '大数据应用开发语言', '专业课', 4, '莫毅', '2018-09-12 00:00:00', 64, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (8, '大数据分析与内存计算', '专业课', 4, '莫毅', '2018-09-12 00:00:00', 64, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (9, NULL, '专业课', 4, '莫毅', '2018-09-12 00:00:00', 64, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (10, '机器学习', '专业课', 4, '黄楠', '2018-09-12 00:00:00', 64, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (11, '商务智能方法与应用', '专业课', 4, '孟剑', '2018-09-12 00:00:00', 64, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (12, NULL, '专业课', 4, '孟剑', '2018-09-12 00:00:00', 64, '2018-07-26 10:51:20', '2018-07-26 10:51:20');
INSERT INTO `tbl_course` VALUES (13, 'java程序设计', '专业课', 4, '孟剑', '2018-09-12 00:00:00', 0, '2018-07-26 10:51:20', '2018-07-26 10:51:20');

SET FOREIGN_KEY_CHECKS = 1;
