/*
 Navicat Premium Data Transfer

 Source Server         : ssm
 Source Server Type    : MySQL
 Source Server Version : 50561
 Source Host           : localhost:3306
 Source Schema         : ssm

 Target Server Type    : MySQL
 Target Server Version : 50561
 File Encoding         : 65001

 Date: 20/03/2019 17:43:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `age` int(11) NOT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `birthday` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `student_id`(`student_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (1, 1, 'zsq', 28, '男', '2019-02-17');
INSERT INTO `student` VALUES (2, 2, 'lb', 28, '男', '2019-02-17');
INSERT INTO `student` VALUES (3, 3, 'ssb', 28, '男', '2019-02-17');
INSERT INTO `student` VALUES (4, 4, 'zsq', 28, '男', '2019-02-17');
INSERT INTO `student` VALUES (5, 5, 'zsq', 28, '男', '2019-02-17');
INSERT INTO `student` VALUES (6, 6, 'zsq', 28, '男', '2019-02-17');
INSERT INTO `student` VALUES (7, 7, 'zsq', 28, '男', '2019-02-17');
INSERT INTO `student` VALUES (8, 8, 'zsq', 28, '男', '2019-02-17');
INSERT INTO `student` VALUES (9, 9, 'zsq', 28, '男', '2019-02-17');
INSERT INTO `student` VALUES (10, 10, 'zsq', 28, '男', '2019-02-17');
INSERT INTO `student` VALUES (11, 11, 'zsq', 28, '男', '2019-02-17');
INSERT INTO `student` VALUES (12, 12, 'zsq', 18, '男', '2019-02-17');
INSERT INTO `student` VALUES (13, 13, '手动添加', 22, '男', '2019-02-17');
INSERT INTO `student` VALUES (14, 14, 'aa', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (15, 15, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (16, 16, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (17, 17, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (18, 18, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (19, 19, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (20, 20, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (21, 21, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (22, 22, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (23, 23, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (24, 24, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (25, 25, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (26, 26, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (27, 27, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (28, 28, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (29, 29, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (30, 30, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (31, 31, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (32, 32, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (33, 33, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (34, 34, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (35, 35, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (36, 36, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (37, 37, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (38, 38, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (39, 39, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (40, 40, 'wwj', 11, '男', '2019-02-17');
INSERT INTO `student` VALUES (41, 41, 'wwj', 11, '男', '2019-02-17');

SET FOREIGN_KEY_CHECKS = 1;
