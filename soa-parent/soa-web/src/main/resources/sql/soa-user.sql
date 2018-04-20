
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `sex` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3065 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('2', 'hyman', '男', '23');
INSERT INTO `tb_user` VALUES ('3', 'aaaaaaaaaaaa', '男', '26');
INSERT INTO `tb_user` VALUES ('4', 'hyman', '男', '26');
INSERT INTO `tb_user` VALUES ('6', 'admin', '男', '26');
INSERT INTO `tb_user` VALUES ('7', 'hyman', '男', '26');
INSERT INTO `tb_user` VALUES ('8', 'admin', '男', '26');
INSERT INTO `tb_user` VALUES ('9', 'hyman', '男', '26');
INSERT INTO `tb_user` VALUES ('3062', 'add by restful api', '男', '26');
INSERT INTO `tb_user` VALUES ('3063', 'aaaaaaaaaaaa', '女', '30');
INSERT INTO `tb_user` VALUES ('3064', 'aaaaaaaaaaaa', '女', '30');
