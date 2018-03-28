/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : tps

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-03-28 19:49:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `price` varchar(10) NOT NULL,
  `img` varchar(255) CHARACTER SET latin1 NOT NULL DEFAULT '../img/null.jpg',
  `img1` varchar(255) NOT NULL DEFAULT '../img/null.jpg',
  `img2` varchar(255) NOT NULL DEFAULT '../img/null.jpg',
  `img3` varchar(255) NOT NULL DEFAULT '../img/null.jpg',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '快乐妆家HappyMakeup 五合一遮瑕修容5层粉饼套�?', '¥53.30', '../img/goodslist1.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('2', '快乐妆家 HappyMakeup 78色推拉设计彩妆盘套装', '¥72.77', '../img/goodslist2.jpg', '../img/details_img_big2_1.jpg', '../img/details_img_big2_2.jpg', '../img/details_img_big2_3.jpg');
INSERT INTO `goods` VALUES ('3', '娜赛儿莹润无瑕气垫霜 裸妆遮瑕强持久保湿补水控油定妆粉底液 内含替换�?�?另赠20ml卸妆�?全国包邮 （新品首页）', '¥70.94', '../img/goodslist3.jpg', '../img/details_img_big3_1.jpg', '../img/details_img_big3_2.jpg', '../img/details_img_big3_3.jpg');
INSERT INTO `goods` VALUES ('4', '熙媛裸妆保湿气垫BB粉30 全国包邮', '¥284.50', '../img/goodslist4.jpg', '../img/details_img_big4_1.jpg', '../img/details_img_big4_2.jpg', '../img/details_img_big4_3.jpg');
INSERT INTO `goods` VALUES ('5', '娜赛儿焕彩无暇CC霜 保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底液30g 全国包邮', '¥62.78', '../img/goodslist5.jpg', '../img/details_img_big5_1.jpg', '../img/details_img_big5_2.jpg', '../img/details_img_big5_3.jpg');
INSERT INTO `goods` VALUES ('6', '娜赛儿清爽雅致粉底液保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底�?0g 全国包邮', '¥45.58', '../img/goodslist6.jpg', '../img/details_img_big6_1.jpg', '../img/details_img_big6_2.jpg', '../img/details_img_big6_3.jpg');
INSERT INTO `goods` VALUES ('7', '娜赛儿靓颜丝柔感光粉�?高光修颜蜜粉�?遮瑕补妆定妆防水控油阴影粉干湿两�?g 全国包邮', '¥62.78', '../img/goodslist7.jpg', '../img/details_img_big7_1.jpg', '../img/details_img_big7_2.jpg', '../img/details_img_big7_3.jpg');
INSERT INTO `goods` VALUES ('8', 'LASTAR娜赛�?滋养润肤BB�?自然遮瑕隔离提亮修颜霜补水保湿裸妆强30g 全国包邮', '¥53.68', '../img/goodslist8.jpg', '../img/details_img_big8_1.jpg', '../img/details_img_big8_2.jpg', '../img/details_img_big8_3.jpg');
INSERT INTO `goods` VALUES ('9', '快乐妆家HappyMakeup 矿物定妆粉、散粉、蜜�?', '¥46.03', '../img/goodslist9.jpg', '../img/details_img_big9_1.jpg', '../img/details_img_big9_2.jpg', '../img/details_img_big9_3.jpg');
INSERT INTO `goods` VALUES ('10', '麦吉丽贵妇膏小样 5g 全国包邮', '¥167.98', '../img/goodslist10.jpg', '../img/details_img_big10_1.jpg', '../img/details_img_big10_2.jpg', '../img/details_img_big10_3.jpg');
INSERT INTO `goods` VALUES ('11', '爱仕莲/HISREY 盈润无瑕气垫CC霜 隔离补水保湿专业美白化妆品 2色可选 全国包邮 #Z08.CCS01', '¥129.35', '../img/goodslist11.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('12', '快乐妆家HappyMakeup BB霜（3色）', '¥53.99', '../img/goodslist12.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('13', '快乐妆家 HappyMakeup 78色彩妆盘套装组合�?色）', '¥54.12', '../img/goodslist13.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('14', '品质女孩持久无瑕修颜�?水润不卡粉遮瑕神�?22项国家专�?底妆粉底�?0ml 全国包邮', '¥182.71', '../img/goodslist14.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('15', '诺美施丝滑无感透气BB�?隔离控油 提亮肤色 35ml 全国包邮', '¥89.33', '../img/goodslist15.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('16', '菲菲诗 润白裸妆BB霜35g 包邮', '¥72.20', '../img/goodslist16.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('17', '麦吉丽 素颜三部曲小样 水15ml 精华5ml 贵妇膏5g 二次清洁，补水去黄，调节PH值 深层美白紧致淡斑淡印. 28天，还原婴儿般肌肤 全国包邮', '¥415.05', '../img/goodslist17.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('18', '俏美人 双头遮瑕笔液 遮瑕膏1.4g +遮瑕乳5.2g*1支', '¥32.94', '../img/goodslist18.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('19', '品质女孩娇颜霜 提亮肤色控油遮瑕防水定妆粉底液 30ml （全国包邮 ）', '¥171.96', '../img/goodslist19.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('20', '依然花开 饰颜保湿粉底�?浅肤�?自然�?50ml 全国包邮', '¥82.19', '../img/goodslist20.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('21', '快乐妆家HappyMakeup 五合一遮瑕修容5层粉饼套�?', '¥53.30', '../img/goodslist1.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('22', '快乐妆家 HappyMakeup 78色推拉设计彩妆盘套装', '¥72.77', '../img/goodslist2.jpg', '../img/details_img_big2_1.jpg', '../img/details_img_big2_2.jpg', '../img/details_img_big2_3.jpg');
INSERT INTO `goods` VALUES ('23', '娜赛儿莹润无瑕气垫霜 裸妆遮瑕强持久保湿补水控油定妆粉底液 内含替换�?�?另赠20ml卸妆�?全国包邮 （新品首页）', '¥70.94', '../img/goodslist3.jpg', '../img/details_img_big3_1.jpg', '../img/details_img_big3_2.jpg', '../img/details_img_big3_3.jpg');
INSERT INTO `goods` VALUES ('24', '熙媛裸妆保湿气垫BB�?0 全国包邮', '¥284.50', '../img/goodslist4.jpg', '../img/details_img_big4_1.jpg', '../img/details_img_big4_2.jpg', '../img/details_img_big4_3.jpg');
INSERT INTO `goods` VALUES ('25', '娜赛儿焕彩无暇CC霜 保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底液30g 全国包邮', '¥62.78', '../img/goodslist5.jpg', '../img/details_img_big5_1.jpg', '../img/details_img_big5_2.jpg', '../img/details_img_big5_3.jpg');
INSERT INTO `goods` VALUES ('26', '娜赛儿清爽雅致粉底液保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底�?0g 全国包邮', '¥45.58', '../img/goodslist6.jpg', '../img/details_img_big6_1.jpg', '../img/details_img_big6_2.jpg', '../img/details_img_big6_3.jpg');
INSERT INTO `goods` VALUES ('27', '娜赛儿靓颜丝柔感光粉�?高光修颜蜜粉�?遮瑕补妆定妆防水控油阴影粉干湿两�?g 全国包邮', '¥62.78', '../img/goodslist7.jpg', '../img/details_img_big7_1.jpg', '../img/details_img_big7_2.jpg', '../img/details_img_big7_3.jpg');
INSERT INTO `goods` VALUES ('28', 'LASTAR娜赛�?滋养润肤BB�?自然遮瑕隔离提亮修颜霜补水保湿裸妆强30g 全国包邮', '¥53.68', '../img/goodslist8.jpg', '../img/details_img_big8_1.jpg', '../img/details_img_big8_2.jpg', '../img/details_img_big8_3.jpg');
INSERT INTO `goods` VALUES ('29', '快乐妆家HappyMakeup 矿物定妆粉、散粉、蜜�?', '¥46.03', '../img/goodslist9.jpg', '../img/details_img_big9_1.jpg', '../img/details_img_big9_2.jpg', '../img/details_img_big9_3.jpg');
INSERT INTO `goods` VALUES ('30', '麦吉丽贵妇膏小样 5g 全国包邮', '¥167.98', '../img/goodslist10.jpg', '../img/details_img_big10_1.jpg', '../img/details_img_big10_2.jpg', '../img/details_img_big10_3.jpg');
INSERT INTO `goods` VALUES ('31', '爱仕莲/HISREY 盈润无瑕气垫CC霜 隔离补水保湿专业美白化妆品 2色可选 全国包邮 #Z08.CCS01', '¥129.35', '../img/goodslist11.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('32', '快乐妆家HappyMakeup BB霜（3色）', '¥53.99', '../img/goodslist12.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('33', '快乐妆家 HappyMakeup 78色彩妆盘套装组合�?色）', '¥54.12', '../img/goodslist13.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('34', '熙媛裸妆保湿气垫BB粉30 全国包邮', '¥182.71', '../img/goodslist14.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('35', '诺美施丝滑无感透气BB�?隔离控油 提亮肤色 35ml 全国包邮', '¥89.33', '../img/goodslist15.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('36', '菲菲诗 润白裸妆BB霜35g 包邮', '¥72.20', '../img/goodslist16.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('37', '麦吉丽 素颜三部曲小样 水15ml 精华5ml 贵妇膏5g 二次清洁，补水去黄，调节PH值 深层美白紧致淡斑淡印. 28天，还原婴儿般肌肤 全国包邮', '¥415.05', '../img/goodslist17.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('38', '俏美人 双头遮瑕笔液 遮瑕膏1.4g +遮瑕乳5.2g*1支', '¥32.94', '../img/goodslist18.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('39', '品质女孩娇颜霜 提亮肤色控油遮瑕防水定妆粉底液 30ml （全国包邮 ）', '¥171.96', '../img/goodslist19.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('40', '依然花开 饰颜保湿粉底�?浅肤�?自然�?50ml 全国包邮', '¥82.19', '../img/goodslist20.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');

-- ----------------------------
-- Table structure for qqqgoods
-- ----------------------------
DROP TABLE IF EXISTS `qqqgoods`;
CREATE TABLE `qqqgoods` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `price` varchar(10) NOT NULL,
  `img` varchar(255) CHARACTER SET latin1 NOT NULL DEFAULT '../img/null.jpg',
  `img1` varchar(255) NOT NULL DEFAULT '../img/null.jpg',
  `img2` varchar(255) NOT NULL DEFAULT '../img/null.jpg',
  `img3` varchar(255) NOT NULL DEFAULT '../img/null.jpg',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qqqgoods
-- ----------------------------
INSERT INTO `qqqgoods` VALUES ('1', '快乐妆家HappyMakeup 五合一遮瑕修容5层粉饼套装', '¥53.30', '../img/goodslist1.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `qqqgoods` VALUES ('4', '快乐妆家 HappyMakeup 78色推拉设计彩妆盘套装', '¥72.77', '../img/goodslist2.jpg', '../img/details_img_big2_1.jpg', '../img/details_img_big2_2.jpg', '../img/details_img_big2_3.jpg');
INSERT INTO `qqqgoods` VALUES ('5', '娜赛儿莹润无瑕气垫霜 裸妆遮瑕强持久保湿补水控油定妆粉底液 内含替换装1只 另赠20ml卸妆液 全国包邮 （新品首页）', '¥70.94', '../img/goodslist3.jpg', '../img/details_img_big3_1.jpg', '../img/details_img_big3_2.jpg', '../img/details_img_big3_3.jpg');
INSERT INTO `qqqgoods` VALUES ('6', '熙媛裸妆保湿气垫BB粉30 全国包邮', '¥284.50', '../img/goodslist4.jpg', '../img/details_img_big4_1.jpg', '../img/details_img_big4_2.jpg', '../img/details_img_big4_3.jpg');
INSERT INTO `qqqgoods` VALUES ('7', '娜赛儿焕彩无暇CC霜 保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底液30g 全国包邮', '¥62.78', '../img/goodslist5.jpg', '../img/details_img_big5_1.jpg', '../img/details_img_big5_2.jpg', '../img/details_img_big5_3.jpg');
INSERT INTO `qqqgoods` VALUES ('8', '娜赛儿清爽雅致粉底液保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底液30g 全国包邮', '¥45.58', '../img/goodslist6.jpg', '../img/details_img_big6_1.jpg', '../img/details_img_big6_2.jpg', '../img/details_img_big6_3.jpg');
INSERT INTO `qqqgoods` VALUES ('9', '娜赛儿靓颜丝柔感光粉饼 高光修颜蜜粉饼 遮瑕补妆定妆防水控油阴影粉干湿两用9g 全国包邮', '¥62.78', '../img/goodslist7.jpg', '../img/details_img_big7_1.jpg', '../img/details_img_big7_2.jpg', '../img/details_img_big7_3.jpg');
INSERT INTO `qqqgoods` VALUES ('10', 'LASTAR娜赛儿 滋养润肤BB霜 自然遮瑕隔离提亮修颜霜补水保湿裸妆强30g 全国包邮', '¥53.68', '../img/goodslist8.jpg', '../img/details_img_big8_1.jpg', '../img/details_img_big8_2.jpg', '../img/details_img_big8_3.jpg');
INSERT INTO `qqqgoods` VALUES ('11', '快乐妆家HappyMakeup 矿物定妆粉、散粉、蜜粉', '¥46.03', '../img/goodslist9.jpg', '../img/details_img_big9_1.jpg', '../img/details_img_big9_2.jpg', '../img/details_img_big9_3.jpg');
INSERT INTO `qqqgoods` VALUES ('12', '麦吉丽贵妇膏小样 5g 全国包邮', '¥167.98', '../img/goodslist10.jpg', '../img/details_img_big10_1.jpg', '../img/details_img_big10_2.jpg', '../img/details_img_big10_3.jpg');
INSERT INTO `qqqgoods` VALUES ('13', '爱仕莲/HISREY 盈润无瑕气垫CC霜 隔离补水保湿专业美白化妆品 2色可选 全国包邮 #Z08.CCS01', '¥129.35', '../img/goodslist11.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `qqqgoods` VALUES ('14', '快乐妆家HappyMakeup BB霜（3色）', '¥53.99', '../img/goodslist12.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `qqqgoods` VALUES ('15', '快乐妆家 HappyMakeup 78色彩妆盘套装组合（3色）', '¥54.12', '../img/goodslist13.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `qqqgoods` VALUES ('16', '品质女孩持久无瑕修颜霜 水润不卡粉遮瑕神器 22项国家专利 底妆粉底液30ml 全国包邮', '¥182.71', '../img/goodslist14.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `qqqgoods` VALUES ('17', '诺美施丝滑无感透气BB霜 隔离控油 提亮肤色 35ml 全国包邮', '¥89.33', '../img/goodslist15.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `qqqgoods` VALUES ('18', '菲菲诗 润白裸妆BB霜35g 包邮', '¥72.20', '../img/goodslist16.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `qqqgoods` VALUES ('19', '麦吉丽 素颜三部曲小样 水15ml 精华5ml 贵妇膏5g 二次清洁，补水去黄，调节PH值 深层美白紧致淡斑淡印. 28天，还原婴儿般肌肤 全国包邮', '¥415.05', '../img/goodslist17.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `qqqgoods` VALUES ('20', '俏美人 双头遮瑕笔液 遮瑕膏1.4g +遮瑕乳5.2g*1支', '¥32.94', '../img/goodslist18.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `qqqgoods` VALUES ('21', '品质女孩娇颜霜 提亮肤色控油遮瑕防水定妆粉底液 30ml （全国包邮 ）', '¥171.96', '../img/goodslist29.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `qqqgoods` VALUES ('22', '依然花开 饰颜保湿粉底液 浅肤色/自然色 50ml 全国包邮', '¥82.19', '../img/goodslist20.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'Jessie', '114125972a5bcee8abfae03cfbd53f1b');
INSERT INTO `user` VALUES ('2', '18228193849', '71b596cb42ee254f7416043d184fc970');
INSERT INTO `user` VALUES ('3', '18228193222', '7fe6fdf7bcef97ba5894da8c33c3f2a7');
INSERT INTO `user` VALUES ('4', '18228193111', 'cfc8f9956500ff6bddc783357f120232');
INSERT INTO `user` VALUES ('5', '18228193166', '60694241c9657d0cae2b734e315280fe');
INSERT INTO `user` VALUES ('6', '18228193155', 'ca80927d1e679e2b4de97c6474a5df56');
INSERT INTO `user` VALUES ('7', '18217887665', '13b6862eba0acd7b13d84393746072e8');
INSERT INTO `user` VALUES ('8', '18876787888', '48e1680d7a356395838dc1f0f1070fc0');
SET FOREIGN_KEY_CHECKS=1;
