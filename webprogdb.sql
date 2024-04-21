/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : webprogdb

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2024-04-21 07:36:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tbl_siswa`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_siswa`;
CREATE TABLE `tbl_siswa` (
  `id_siswa` int(11) NOT NULL AUTO_INCREMENT,
  `nisn` varchar(50) DEFAULT NULL,
  `nama_lengkap` varchar(200) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  PRIMARY KEY (`id_siswa`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of tbl_siswa
-- ----------------------------
INSERT INTO `tbl_siswa` VALUES ('2', '123', 'Nur Masyithah Jamil', 'Batubesar');
INSERT INTO `tbl_siswa` VALUES ('3', '125', 'Tsiqah Muhyiddin Jamil', 'Batubesar');
INSERT INTO `tbl_siswa` VALUES ('4', '124', 'Ahmad Muzanni Jamil', 'Batubesar');
INSERT INTO `tbl_siswa` VALUES ('5', '126', 'Danang', 'Batamkota');
INSERT INTO `tbl_siswa` VALUES ('6', '127', 'Rajagukguk', 'Batuampar');
