/*
 Navicat Premium Data Transfer

 Source Server         : PC
 Source Server Type    : MySQL
 Source Server Version : 50626
 Source Host           : localhost:3306
 Source Schema         : characters

 Target Server Type    : MySQL
 Target Server Version : 50626
 File Encoding         : 65001

 Date: 23/07/2019 18:43:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_achievement_progress
-- ----------------------------
DROP TABLE IF EXISTS `character_achievement_progress`;
CREATE TABLE `character_achievement_progress`  (
  `guid` int(10) UNSIGNED NOT NULL,
  `criteria` smallint(5) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL,
  `date` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`, `criteria`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of character_achievement_progress
-- ----------------------------
INSERT INTO `character_achievement_progress` VALUES (3, 34, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 35, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 36, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 37, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 38, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 39, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 40, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 41, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 73, 6, 1560369641);
INSERT INTO `character_achievement_progress` VALUES (3, 81, 1, 1560369641);
INSERT INTO `character_achievement_progress` VALUES (3, 162, 1305, 1560363891);
INSERT INTO `character_achievement_progress` VALUES (3, 167, 1, 1560362396);
INSERT INTO `character_achievement_progress` VALUES (3, 230, 6, 1560369641);
INSERT INTO `character_achievement_progress` VALUES (3, 231, 6, 1560369641);
INSERT INTO `character_achievement_progress` VALUES (3, 232, 6, 1560369641);
INSERT INTO `character_achievement_progress` VALUES (3, 233, 6, 1560369641);
INSERT INTO `character_achievement_progress` VALUES (3, 234, 6, 1560369641);
INSERT INTO `character_achievement_progress` VALUES (3, 236, 6, 1560369641);
INSERT INTO `character_achievement_progress` VALUES (3, 514, 1, 1560362440);
INSERT INTO `character_achievement_progress` VALUES (3, 653, 1, 1560365980);
INSERT INTO `character_achievement_progress` VALUES (3, 657, 1, 1560362396);
INSERT INTO `character_achievement_progress` VALUES (3, 753, 1, 1560365981);
INSERT INTO `character_achievement_progress` VALUES (3, 756, 1, 1560362396);
INSERT INTO `character_achievement_progress` VALUES (3, 757, 1, 1560362396);
INSERT INTO `character_achievement_progress` VALUES (3, 977, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 978, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 979, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 980, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 981, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 982, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 984, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 985, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 1146, 1, 1560362633);
INSERT INTO `character_achievement_progress` VALUES (3, 1147, 1, 1560362639);
INSERT INTO `character_achievement_progress` VALUES (3, 1149, 1, 1560362658);
INSERT INTO `character_achievement_progress` VALUES (3, 1150, 1, 1560362645);
INSERT INTO `character_achievement_progress` VALUES (3, 2020, 200, 1560362436);
INSERT INTO `character_achievement_progress` VALUES (3, 2030, 4000, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 2031, 3322, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 2032, 3322, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 2033, 4222, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 2034, 3222, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 2239, 6, 1560369641);
INSERT INTO `character_achievement_progress` VALUES (3, 2342, 1, 1560365906);
INSERT INTO `character_achievement_progress` VALUES (3, 2343, 1, 1560366003);
INSERT INTO `character_achievement_progress` VALUES (3, 2344, 1, 1560365907);
INSERT INTO `character_achievement_progress` VALUES (3, 2345, 1, 1560365909);
INSERT INTO `character_achievement_progress` VALUES (3, 2346, 1, 1560365998);
INSERT INTO `character_achievement_progress` VALUES (3, 2347, 1, 1560365914);
INSERT INTO `character_achievement_progress` VALUES (3, 2348, 1, 1560365996);
INSERT INTO `character_achievement_progress` VALUES (3, 2349, 1, 1560366000);
INSERT INTO `character_achievement_progress` VALUES (3, 2350, 1, 1560365912);
INSERT INTO `character_achievement_progress` VALUES (3, 2351, 1, 1560366010);
INSERT INTO `character_achievement_progress` VALUES (3, 2353, 1, 1560365960);
INSERT INTO `character_achievement_progress` VALUES (3, 2355, 1, 1560366001);
INSERT INTO `character_achievement_progress` VALUES (3, 2356, 1, 1560365985);
INSERT INTO `character_achievement_progress` VALUES (3, 2357, 1, 1560365986);
INSERT INTO `character_achievement_progress` VALUES (3, 2416, 3000, 1560362436);
INSERT INTO `character_achievement_progress` VALUES (3, 2428, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 2429, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 3354, 20, 1560363863);
INSERT INTO `character_achievement_progress` VALUES (3, 3355, 65, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 3506, 20, 1560363863);
INSERT INTO `character_achievement_progress` VALUES (3, 3507, 20, 1560363863);
INSERT INTO `character_achievement_progress` VALUES (3, 3510, 20, 1560363863);
INSERT INTO `character_achievement_progress` VALUES (3, 3511, 20, 1560363863);
INSERT INTO `character_achievement_progress` VALUES (3, 3512, 20, 1560363863);
INSERT INTO `character_achievement_progress` VALUES (3, 3513, 65, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 3631, 6, 1560369641);
INSERT INTO `character_achievement_progress` VALUES (3, 3723, 1, 1560365906);
INSERT INTO `character_achievement_progress` VALUES (3, 3724, 1, 1560366003);
INSERT INTO `character_achievement_progress` VALUES (3, 3725, 1, 1560365907);
INSERT INTO `character_achievement_progress` VALUES (3, 3726, 1, 1560365909);
INSERT INTO `character_achievement_progress` VALUES (3, 3727, 1, 1560365998);
INSERT INTO `character_achievement_progress` VALUES (3, 3728, 1, 1560365914);
INSERT INTO `character_achievement_progress` VALUES (3, 3729, 1, 1560365996);
INSERT INTO `character_achievement_progress` VALUES (3, 3730, 1, 1560366000);
INSERT INTO `character_achievement_progress` VALUES (3, 3731, 1, 1560365912);
INSERT INTO `character_achievement_progress` VALUES (3, 3732, 1, 1560366010);
INSERT INTO `character_achievement_progress` VALUES (3, 3733, 1, 1560365995);
INSERT INTO `character_achievement_progress` VALUES (3, 3734, 1, 1560365960);
INSERT INTO `character_achievement_progress` VALUES (3, 3735, 1, 1560366811);
INSERT INTO `character_achievement_progress` VALUES (3, 3736, 1, 1560366001);
INSERT INTO `character_achievement_progress` VALUES (3, 3737, 1, 1560365985);
INSERT INTO `character_achievement_progress` VALUES (3, 3738, 1, 1560365986);
INSERT INTO `character_achievement_progress` VALUES (3, 4092, 65, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 4093, 20, 1560363863);
INSERT INTO `character_achievement_progress` VALUES (3, 4224, 1000000084, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 4742, 3000, 1560362436);
INSERT INTO `character_achievement_progress` VALUES (3, 4944, 24, 1560363891);
INSERT INTO `character_achievement_progress` VALUES (3, 4946, 24, 1560363891);
INSERT INTO `character_achievement_progress` VALUES (3, 4948, 8, 1560363639);
INSERT INTO `character_achievement_progress` VALUES (3, 4953, 16, 1560363891);
INSERT INTO `character_achievement_progress` VALUES (3, 5018, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 5212, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 5229, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 5289, 2, 1560363938);
INSERT INTO `character_achievement_progress` VALUES (3, 5299, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 5300, 1, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 5301, 7, 1560367481);
INSERT INTO `character_achievement_progress` VALUES (3, 5328, 3322, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 5329, 4222, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 5330, 3322, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 5331, 4000, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 5332, 3222, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 5371, 2, 1560363690);
INSERT INTO `character_achievement_progress` VALUES (3, 5372, 7, 1560363872);
INSERT INTO `character_achievement_progress` VALUES (3, 5373, 33, 1560363605);
INSERT INTO `character_achievement_progress` VALUES (3, 5512, 24, 1560363891);
INSERT INTO `character_achievement_progress` VALUES (3, 5529, 24, 1560363891);
INSERT INTO `character_achievement_progress` VALUES (3, 5576, 1, 1560365981);
INSERT INTO `character_achievement_progress` VALUES (3, 5585, 1, 1560365980);
INSERT INTO `character_achievement_progress` VALUES (3, 5586, 1, 1560362396);
INSERT INTO `character_achievement_progress` VALUES (3, 5589, 1, 1560362396);
INSERT INTO `character_achievement_progress` VALUES (3, 5591, 1, 1560362396);
INSERT INTO `character_achievement_progress` VALUES (3, 5816, 1, 1560365995);
INSERT INTO `character_achievement_progress` VALUES (3, 5817, 1, 1560366811);
INSERT INTO `character_achievement_progress` VALUES (3, 6142, 26, 1560369319);
INSERT INTO `character_achievement_progress` VALUES (3, 7884, 5, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 8819, 500, 1560362436);
INSERT INTO `character_achievement_progress` VALUES (3, 8820, 500, 1560362436);
INSERT INTO `character_achievement_progress` VALUES (3, 8821, 500, 1560362436);
INSERT INTO `character_achievement_progress` VALUES (3, 8822, 500, 1560362436);
INSERT INTO `character_achievement_progress` VALUES (3, 9598, 80, 1560363951);
INSERT INTO `character_achievement_progress` VALUES (3, 9678, 3322, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 9679, 3222, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 9680, 4222, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 9681, 3322, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 9682, 4000, 1560363926);
INSERT INTO `character_achievement_progress` VALUES (3, 12698, 140, 1560367500);
INSERT INTO `character_achievement_progress` VALUES (3, 12911, 42999, 1560367500);

SET FOREIGN_KEY_CHECKS = 1;
