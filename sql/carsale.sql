/*
 Navicat Premium Data Transfer

 Source Server         : MySQL5
 Source Server Type    : MySQL
 Source Server Version : 50728
 Source Host           : localhost:3306
 Source Schema         : carsale

 Target Server Type    : MySQL
 Target Server Version : 50728
 File Encoding         : 65001

 Date: 27/04/2022 22:43:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for base_month
-- ----------------------------
DROP TABLE IF EXISTS `base_month`;
CREATE TABLE `base_month`  (
  `date` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of base_month
-- ----------------------------
INSERT INTO `base_month` VALUES ('2018-01');
INSERT INTO `base_month` VALUES ('2018-02');
INSERT INTO `base_month` VALUES ('2018-03');
INSERT INTO `base_month` VALUES ('2018-04');
INSERT INTO `base_month` VALUES ('2018-05');
INSERT INTO `base_month` VALUES ('2018-06');
INSERT INTO `base_month` VALUES ('2018-07');
INSERT INTO `base_month` VALUES ('2018-08');
INSERT INTO `base_month` VALUES ('2018-09');
INSERT INTO `base_month` VALUES ('2018-10');
INSERT INTO `base_month` VALUES ('2018-11');
INSERT INTO `base_month` VALUES ('2018-12');
INSERT INTO `base_month` VALUES ('2019-01');
INSERT INTO `base_month` VALUES ('2019-02');
INSERT INTO `base_month` VALUES ('2019-03');
INSERT INTO `base_month` VALUES ('2019-04');
INSERT INTO `base_month` VALUES ('2019-05');
INSERT INTO `base_month` VALUES ('2019-06');
INSERT INTO `base_month` VALUES ('2019-07');
INSERT INTO `base_month` VALUES ('2019-08');
INSERT INTO `base_month` VALUES ('2019-09');
INSERT INTO `base_month` VALUES ('2019-10');
INSERT INTO `base_month` VALUES ('2019-11');
INSERT INTO `base_month` VALUES ('2019-12');
INSERT INTO `base_month` VALUES ('2020-01');
INSERT INTO `base_month` VALUES ('2020-02');
INSERT INTO `base_month` VALUES ('2020-03');
INSERT INTO `base_month` VALUES ('2020-04');
INSERT INTO `base_month` VALUES ('2020-05');
INSERT INTO `base_month` VALUES ('2020-06');
INSERT INTO `base_month` VALUES ('2020-07');
INSERT INTO `base_month` VALUES ('2020-08');
INSERT INTO `base_month` VALUES ('2020-09');
INSERT INTO `base_month` VALUES ('2020-10');
INSERT INTO `base_month` VALUES ('2020-11');
INSERT INTO `base_month` VALUES ('2020-12');
INSERT INTO `base_month` VALUES ('2021-01');
INSERT INTO `base_month` VALUES ('2021-02');
INSERT INTO `base_month` VALUES ('2021-03');
INSERT INTO `base_month` VALUES ('2021-04');
INSERT INTO `base_month` VALUES ('2021-05');
INSERT INTO `base_month` VALUES ('2021-06');
INSERT INTO `base_month` VALUES ('2021-07');
INSERT INTO `base_month` VALUES ('2021-08');
INSERT INTO `base_month` VALUES ('2021-09');
INSERT INTO `base_month` VALUES ('2021-10');
INSERT INTO `base_month` VALUES ('2021-11');
INSERT INTO `base_month` VALUES ('2021-12');
INSERT INTO `base_month` VALUES ('2022-01');
INSERT INTO `base_month` VALUES ('2022-02');
INSERT INTO `base_month` VALUES ('2022-03');
INSERT INTO `base_month` VALUES ('2022-04');
INSERT INTO `base_month` VALUES ('2022-05');
INSERT INTO `base_month` VALUES ('2022-06');
INSERT INTO `base_month` VALUES ('2022-07');
INSERT INTO `base_month` VALUES ('2022-08');
INSERT INTO `base_month` VALUES ('2022-09');
INSERT INTO `base_month` VALUES ('2022-10');
INSERT INTO `base_month` VALUES ('2022-11');
INSERT INTO `base_month` VALUES ('2022-12');
INSERT INTO `base_month` VALUES ('2023-01');
INSERT INTO `base_month` VALUES ('2023-02');
INSERT INTO `base_month` VALUES ('2023-03');
INSERT INTO `base_month` VALUES ('2023-04');
INSERT INTO `base_month` VALUES ('2023-05');
INSERT INTO `base_month` VALUES ('2023-06');
INSERT INTO `base_month` VALUES ('2023-07');
INSERT INTO `base_month` VALUES ('2023-08');
INSERT INTO `base_month` VALUES ('2023-09');
INSERT INTO `base_month` VALUES ('2023-10');
INSERT INTO `base_month` VALUES ('2023-11');
INSERT INTO `base_month` VALUES ('2023-12');
INSERT INTO `base_month` VALUES ('2024-01');
INSERT INTO `base_month` VALUES ('2024-02');
INSERT INTO `base_month` VALUES ('2024-03');
INSERT INTO `base_month` VALUES ('2024-04');
INSERT INTO `base_month` VALUES ('2024-05');
INSERT INTO `base_month` VALUES ('2024-06');
INSERT INTO `base_month` VALUES ('2024-07');
INSERT INTO `base_month` VALUES ('2024-08');
INSERT INTO `base_month` VALUES ('2024-09');
INSERT INTO `base_month` VALUES ('2024-10');
INSERT INTO `base_month` VALUES ('2024-11');
INSERT INTO `base_month` VALUES ('2024-12');
INSERT INTO `base_month` VALUES ('2025-01');
INSERT INTO `base_month` VALUES ('2025-02');
INSERT INTO `base_month` VALUES ('2025-03');
INSERT INTO `base_month` VALUES ('2025-04');
INSERT INTO `base_month` VALUES ('2025-05');
INSERT INTO `base_month` VALUES ('2025-06');
INSERT INTO `base_month` VALUES ('2025-07');
INSERT INTO `base_month` VALUES ('2025-08');
INSERT INTO `base_month` VALUES ('2025-09');
INSERT INTO `base_month` VALUES ('2025-10');
INSERT INTO `base_month` VALUES ('2025-11');
INSERT INTO `base_month` VALUES ('2025-12');
INSERT INTO `base_month` VALUES ('2026-01');
INSERT INTO `base_month` VALUES ('2026-02');
INSERT INTO `base_month` VALUES ('2026-03');
INSERT INTO `base_month` VALUES ('2026-04');
INSERT INTO `base_month` VALUES ('2026-05');
INSERT INTO `base_month` VALUES ('2026-06');
INSERT INTO `base_month` VALUES ('2026-07');
INSERT INTO `base_month` VALUES ('2026-08');
INSERT INTO `base_month` VALUES ('2026-09');
INSERT INTO `base_month` VALUES ('2026-10');
INSERT INTO `base_month` VALUES ('2026-11');
INSERT INTO `base_month` VALUES ('2026-12');
INSERT INTO `base_month` VALUES ('2027-01');
INSERT INTO `base_month` VALUES ('2027-02');
INSERT INTO `base_month` VALUES ('2027-03');
INSERT INTO `base_month` VALUES ('2027-04');
INSERT INTO `base_month` VALUES ('2027-05');
INSERT INTO `base_month` VALUES ('2027-06');
INSERT INTO `base_month` VALUES ('2027-07');
INSERT INTO `base_month` VALUES ('2027-08');
INSERT INTO `base_month` VALUES ('2027-09');
INSERT INTO `base_month` VALUES ('2027-10');
INSERT INTO `base_month` VALUES ('2027-11');
INSERT INTO `base_month` VALUES ('2027-12');
INSERT INTO `base_month` VALUES ('2028-01');
INSERT INTO `base_month` VALUES ('2028-02');
INSERT INTO `base_month` VALUES ('2028-03');
INSERT INTO `base_month` VALUES ('2028-04');
INSERT INTO `base_month` VALUES ('2028-05');
INSERT INTO `base_month` VALUES ('2028-06');
INSERT INTO `base_month` VALUES ('2028-07');
INSERT INTO `base_month` VALUES ('2028-08');
INSERT INTO `base_month` VALUES ('2028-09');
INSERT INTO `base_month` VALUES ('2028-10');
INSERT INTO `base_month` VALUES ('2028-11');
INSERT INTO `base_month` VALUES ('2028-12');
INSERT INTO `base_month` VALUES ('2029-01');
INSERT INTO `base_month` VALUES ('2029-02');
INSERT INTO `base_month` VALUES ('2029-03');
INSERT INTO `base_month` VALUES ('2029-04');
INSERT INTO `base_month` VALUES ('2029-05');
INSERT INTO `base_month` VALUES ('2029-06');
INSERT INTO `base_month` VALUES ('2029-07');
INSERT INTO `base_month` VALUES ('2029-08');
INSERT INTO `base_month` VALUES ('2029-09');
INSERT INTO `base_month` VALUES ('2029-10');
INSERT INTO `base_month` VALUES ('2029-11');
INSERT INTO `base_month` VALUES ('2029-12');
INSERT INTO `base_month` VALUES ('2030-01');
INSERT INTO `base_month` VALUES ('2030-02');
INSERT INTO `base_month` VALUES ('2030-03');
INSERT INTO `base_month` VALUES ('2030-04');
INSERT INTO `base_month` VALUES ('2030-05');
INSERT INTO `base_month` VALUES ('2030-06');
INSERT INTO `base_month` VALUES ('2030-07');
INSERT INTO `base_month` VALUES ('2030-08');
INSERT INTO `base_month` VALUES ('2030-09');
INSERT INTO `base_month` VALUES ('2030-10');
INSERT INTO `base_month` VALUES ('2030-11');
INSERT INTO `base_month` VALUES ('2030-12');

-- ----------------------------
-- Table structure for brand
-- ----------------------------
DROP TABLE IF EXISTS `brand`;
CREATE TABLE `brand`  (
  `brand_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '????????????',
  `brand_name` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `status` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1' COMMENT '???????????????0??????????????????1??????????????????',
  PRIMARY KEY (`brand_id`) USING BTREE,
  UNIQUE INDEX `brand_name`(`brand_name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of brand
-- ----------------------------
INSERT INTO `brand` VALUES (1, '??????', '1');
INSERT INTO `brand` VALUES (2, '??????', '1');
INSERT INTO `brand` VALUES (3, '??????', '1');
INSERT INTO `brand` VALUES (4, '??????', '1');
INSERT INTO `brand` VALUES (5, '??????', '1');
INSERT INTO `brand` VALUES (6, '??????', '1');

-- ----------------------------
-- Table structure for car
-- ----------------------------
DROP TABLE IF EXISTS `car`;
CREATE TABLE `car`  (
  `id` bigint(20) NOT NULL COMMENT '????????????',
  `series_id` int(11) NOT NULL COMMENT '????????????',
  `type` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `color` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `price` decimal(12, 2) NOT NULL COMMENT '????????????',
  `sale_price` decimal(12, 2) NOT NULL COMMENT '????????????',
  `repertory` int(11) NOT NULL COMMENT '????????????',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '??????????????????',
  `status` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????0????????????1????????????2????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `series_id`(`series_id`) USING BTREE,
  CONSTRAINT `car_ibfk_1` FOREIGN KEY (`series_id`) REFERENCES `series` (`series_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of car
-- ----------------------------
INSERT INTO `car` VALUES (22042700001, 15, '2022??? C 260 L ???????????????', '????????????', 320000.00, 349200.00, 2, '2022-04-27 21:13:30', '1');
INSERT INTO `car` VALUES (22042700002, 15, '2022??? C 200 L ?????????', '?????????', 280000.00, 302000.00, 2, '2022-04-27 21:13:45', '1');
INSERT INTO `car` VALUES (22042700003, 16, '2022??? ????????? E 300 L ???????????????', '?????????', 500000.00, 523800.00, 3, '2022-04-27 21:15:15', '1');
INSERT INTO `car` VALUES (22042700004, 17, '2022??? ?????? GLC 300 L 4MATIC ?????????', '?????????', 420000.00, 446200.00, 5, '2022-04-27 21:17:07', '1');
INSERT INTO `car` VALUES (22042700005, 18, '2022??? ?????? A 200 L ?????????????????????', '?????????', 200000.00, 219400.00, 10, '2022-04-27 21:17:10', '1');
INSERT INTO `car` VALUES (22042700006, 20, '2022??? ?????? 330i M??????????????????', '???????????????', 360000.00, 381900.00, 3, '2022-04-27 21:19:04', '1');
INSERT INTO `car` VALUES (22042700007, 25, '2022??? 40 TFSI ???????????????', '?????????', 350000.00, 364000.00, 4, '2022-04-27 21:20:58', '1');

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer`  (
  `id` bigint(20) NOT NULL COMMENT '????????????',
  `name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `id_card` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '??????????????????',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '????????????????????????',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id_card`(`id_card`) USING BTREE,
  UNIQUE INDEX `phone`(`phone`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES (22040610001, '?????????', '13746249660', '130434198712097615', '2022-04-06 10:36:12');
INSERT INTO `customer` VALUES (22040610002, '?????????', '14871628987', '360724197509216115', '2022-04-06 10:37:40');
INSERT INTO `customer` VALUES (22040610003, '??????', '17647620343', '220421198705013313', '2022-04-06 10:42:38');
INSERT INTO `customer` VALUES (22040610004, '?????????', '14875590733', '510525197609032923', '2022-04-06 10:47:33');
INSERT INTO `customer` VALUES (22040610005, '?????????', '15183691696', '42092319871116211X', '2022-04-06 14:08:05');
INSERT INTO `customer` VALUES (22040610006, '?????????', '19894680298', '620421199206275414', '2022-04-06 14:10:14');
INSERT INTO `customer` VALUES (22041610001, '?????????', '14596844080', '130922197901116325', '2022-04-16 17:56:44');
INSERT INTO `customer` VALUES (22041610002, '?????????', '15221043351', '230128199011275719', '2022-04-16 17:57:14');
INSERT INTO `customer` VALUES (22041610003, '?????????', '14752636343', '620422197603222313', '2022-04-16 20:45:17');
INSERT INTO `customer` VALUES (22041610004, '?????????', '14850783568', '610627199811047329', '2022-04-16 20:46:11');
INSERT INTO `customer` VALUES (22042710001, '?????????', '15422322117', '211321198710155221', '2022-04-27 20:57:19');

-- ----------------------------
-- Table structure for employee
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee`  (
  `id` int(11) NOT NULL COMMENT '????????????',
  `role` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????0????????????1????????????',
  `name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '??????????????????',
  `id_card` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '??????????????????',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '??????????????????',
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????\'???\'&\'???\'',
  `salary` decimal(12, 2) NOT NULL COMMENT '????????????',
  `entry_time` date NULL DEFAULT NULL COMMENT '??????????????????',
  `status` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????0????????????1????????????',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id_card`(`id_card`) USING BTREE,
  UNIQUE INDEX `phone`(`phone`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES (123456, '0', '?????????', '123456', '341321199609211616', '19837666195', '???', 12000.00, '2020-09-20', '1');
INSERT INTO `employee` VALUES (2010001, '1', '?????????', '123456', '441623199807162926', '14398115494', '???', 10000.00, '2020-10-06', '1');
INSERT INTO `employee` VALUES (2101001, '1', '?????????', '123456', '440825197201271929', '14644873778', '???', 8000.00, '2021-01-08', '1');
INSERT INTO `employee` VALUES (2201001, '1', '?????????', '123456', '131128199507255823', '14396288306', '???', 8000.00, '2022-01-29', '1');
INSERT INTO `employee` VALUES (2202001, '1', '?????????', '123456', '620521198504036922', '15862113190', '???', 8000.00, '2022-02-12', '1');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `id` bigint(20) NOT NULL COMMENT '????????????',
  `customer_id` bigint(20) NOT NULL COMMENT '????????????',
  `employee_id` int(11) NOT NULL COMMENT '??????????????????',
  `total_price` decimal(20, 2) NOT NULL DEFAULT 0.00 COMMENT '???????????????',
  `status` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '???????????????0???????????????1???????????????2???????????????',
  `create_time` datetime NULL DEFAULT NULL COMMENT '??????????????????',
  `pay_time` datetime NULL DEFAULT NULL COMMENT '??????????????????',
  `update_time` datetime NULL DEFAULT NULL COMMENT '??????????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `customer_id`(`customer_id`) USING BTREE,
  INDEX `employee_id`(`employee_id`) USING BTREE,
  CONSTRAINT `order_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `order_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES (220427000001, 22040610001, 123456, 349200.00, '1', '2022-04-27 21:20:51', '2022-04-27 21:20:51', '2022-04-27 21:20:51');
INSERT INTO `order` VALUES (220427000002, 22041610002, 2202001, 364000.00, '1', '2022-04-27 21:23:27', '2022-04-27 21:23:27', '2022-04-27 21:23:27');

-- ----------------------------
-- Table structure for order_details
-- ----------------------------
DROP TABLE IF EXISTS `order_details`;
CREATE TABLE `order_details`  (
  `id` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '??????????????????',
  `order_id` bigint(20) NOT NULL COMMENT '????????????',
  `car_id` bigint(20) NOT NULL COMMENT '????????????',
  `car_number` int(11) NOT NULL COMMENT '???????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `car_id`(`car_id`) USING BTREE,
  INDEX `order_id`(`order_id`) USING BTREE,
  CONSTRAINT `order_details_ibfk_3` FOREIGN KEY (`car_id`) REFERENCES `car` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `order_details_ibfk_4` FOREIGN KEY (`order_id`) REFERENCES `order` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of order_details
-- ----------------------------
INSERT INTO `order_details` VALUES ('6000000093680227', 220427000002, 22042700007, 1);
INSERT INTO `order_details` VALUES ('6000001705087239', 220427000001, 22042700001, 1);

-- ----------------------------
-- Table structure for series
-- ----------------------------
DROP TABLE IF EXISTS `series`;
CREATE TABLE `series`  (
  `series_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '????????????',
  `brand_id` int(11) NOT NULL COMMENT '????????????',
  `series_name` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '????????????',
  `status` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1' COMMENT '???????????????0??????????????????1??????????????????',
  PRIMARY KEY (`series_id`) USING BTREE,
  INDEX `brand_id`(`brand_id`) USING BTREE,
  CONSTRAINT `series_ibfk_1` FOREIGN KEY (`brand_id`) REFERENCES `brand` (`brand_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of series
-- ----------------------------
INSERT INTO `series` VALUES (15, 1, 'C???', '1');
INSERT INTO `series` VALUES (16, 1, 'E???', '1');
INSERT INTO `series` VALUES (17, 1, 'GLC', '1');
INSERT INTO `series` VALUES (18, 1, 'A???', '1');
INSERT INTO `series` VALUES (19, 2, 'i3', '1');
INSERT INTO `series` VALUES (20, 2, '3???', '1');
INSERT INTO `series` VALUES (21, 2, '5???', '1');
INSERT INTO `series` VALUES (22, 2, 'X5', '1');
INSERT INTO `series` VALUES (23, 3, 'Q5L', '1');
INSERT INTO `series` VALUES (24, 3, 'A4L', '1');
INSERT INTO `series` VALUES (25, 3, 'A6L', '1');
INSERT INTO `series` VALUES (26, 4, '??????', '1');
INSERT INTO `series` VALUES (27, 4, '??????', '1');
INSERT INTO `series` VALUES (28, 4, '??????', '1');
INSERT INTO `series` VALUES (29, 5, '?????????', '1');
INSERT INTO `series` VALUES (30, 5, '?????????', '1');
INSERT INTO `series` VALUES (31, 5, '??????', '1');
INSERT INTO `series` VALUES (32, 6, '?????????', '1');
INSERT INTO `series` VALUES (33, 6, '?????????', '1');
INSERT INTO `series` VALUES (34, 6, '??????', '1');

SET FOREIGN_KEY_CHECKS = 1;
