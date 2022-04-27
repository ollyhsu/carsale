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

 Date: 27/04/2022 22:43:49
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
-- Table structure for brand
-- ----------------------------
DROP TABLE IF EXISTS `brand`;
CREATE TABLE `brand`  (
  `brand_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '品牌编号',
  `brand_name` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '品牌名称',
  `status` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1' COMMENT '品牌状态（0：删除状态，1：正常状态）',
  PRIMARY KEY (`brand_id`) USING BTREE,
  UNIQUE INDEX `brand_name`(`brand_name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Table structure for car
-- ----------------------------
DROP TABLE IF EXISTS `car`;
CREATE TABLE `car`  (
  `id` bigint(20) NOT NULL COMMENT '车辆编号',
  `series_id` int(11) NOT NULL COMMENT '车系编号',
  `type` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '车辆型号',
  `color` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '车辆颜色',
  `price` decimal(12, 2) NOT NULL COMMENT '车辆进价',
  `sale_price` decimal(12, 2) NOT NULL COMMENT '车辆售价',
  `repertory` int(11) NOT NULL COMMENT '车辆库存',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '车辆入库时间',
  `status` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '车辆状态（0：停售，1：在售，2：停售）',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `series_id`(`series_id`) USING BTREE,
  CONSTRAINT `car_ibfk_1` FOREIGN KEY (`series_id`) REFERENCES `series` (`series_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer`  (
  `id` bigint(20) NOT NULL COMMENT '顾客编号',
  `name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '顾客姓名',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '顾客电话',
  `id_card` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '顾客身份证号',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '顾客信息创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id_card`(`id_card`) USING BTREE,
  UNIQUE INDEX `phone`(`phone`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Table structure for employee
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee`  (
  `id` int(11) NOT NULL COMMENT '员工编号',
  `role` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工角色（0：经理，1：销售）',
  `name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工姓名',
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工登录密码',
  `id_card` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工身份证号',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工电话号码',
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工性别：\'男\'&\'女\'',
  `salary` decimal(12, 2) NOT NULL COMMENT '员工薪资',
  `entry_time` date NULL DEFAULT NULL COMMENT '员工入职时间',
  `status` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '员工状态（0：离职，1：在职）',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id_card`(`id_card`) USING BTREE,
  UNIQUE INDEX `phone`(`phone`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `id` bigint(20) NOT NULL COMMENT '订单编号',
  `customer_id` bigint(20) NOT NULL COMMENT '顾客编号',
  `employee_id` int(11) NOT NULL COMMENT '负责员工编号',
  `total_price` decimal(20, 2) NOT NULL DEFAULT 0.00 COMMENT '订单总金额',
  `status` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '订单状态（0：未支付，1：已支付，2：已取消）',
  `create_time` datetime NULL DEFAULT NULL COMMENT '订单创建时间',
  `pay_time` datetime NULL DEFAULT NULL COMMENT '订单支付时间',
  `update_time` datetime NULL DEFAULT NULL COMMENT '订单更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `customer_id`(`customer_id`) USING BTREE,
  INDEX `employee_id`(`employee_id`) USING BTREE,
  CONSTRAINT `order_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `order_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Table structure for order_details
-- ----------------------------
DROP TABLE IF EXISTS `order_details`;
CREATE TABLE `order_details`  (
  `id` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '订单详情编号',
  `order_id` bigint(20) NOT NULL COMMENT '订单编号',
  `car_id` bigint(20) NOT NULL COMMENT '车辆编号',
  `car_number` int(11) NOT NULL COMMENT '车辆订单数',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `car_id`(`car_id`) USING BTREE,
  INDEX `order_id`(`order_id`) USING BTREE,
  CONSTRAINT `order_details_ibfk_3` FOREIGN KEY (`car_id`) REFERENCES `car` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `order_details_ibfk_4` FOREIGN KEY (`order_id`) REFERENCES `order` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Table structure for series
-- ----------------------------
DROP TABLE IF EXISTS `series`;
CREATE TABLE `series`  (
  `series_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '车系编号',
  `brand_id` int(11) NOT NULL COMMENT '品牌编号',
  `series_name` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '车系名称',
  `status` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1' COMMENT '车系状态（0：删除状态，1：正常状态）',
  PRIMARY KEY (`series_id`) USING BTREE,
  INDEX `brand_id`(`brand_id`) USING BTREE,
  CONSTRAINT `series_ibfk_1` FOREIGN KEY (`brand_id`) REFERENCES `brand` (`brand_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

SET FOREIGN_KEY_CHECKS = 1;
