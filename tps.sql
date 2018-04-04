/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : tps

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-04 12:02:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for car
-- ----------------------------
DROP TABLE IF EXISTS `car`;
CREATE TABLE `car` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `c_id` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT '../img/null.jpg',
  `description` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `xiaoji` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of car
-- ----------------------------
INSERT INTO `car` VALUES ('1', '1', 'http://localhost:9412/img/details_img_big1_1.jpg', '娜赛儿透明清爽蜜粉 散粉哑光遮瑕控油持久定妆粉 轻盈毛孔粉扑9g 全国包邮', '36.00', '3', '108');
INSERT INTO `car` VALUES ('2', '3', 'http://localhost:9412/img/details_img_big3_1.jpg', '贝贝可 水光樱花爆水素颜霜75ml/盒 全国包邮', '125.45', '2', '250.9');
INSERT INTO `car` VALUES ('3', '7', 'http://localhost:9412/img/details_img_big7_1.jpg', '娜赛儿靓颜丝柔感光粉饼 高光修颜蜜粉饼 遮瑕补妆定妆防水控油阴影粉干湿两用9g 全国包邮', '62.78', '5', '313.9');
INSERT INTO `car` VALUES ('4', '17', 'http://localhost:9412/img/details_img_big17_1.jpg', '菲菲诗  高清无痕粉饼   2盒 全国包邮', '194.63', '2', '389.26');
INSERT INTO `car` VALUES ('5', '29', 'http://localhost:9412/img/details_img_big29_1.jpg', 'ZFC名师系列  立体透亮双色修容粉  高光阴影      （全国包邮）', '119.92', '1', '119.92');

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
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '娜赛儿透明清爽蜜粉 散粉哑光遮瑕控油持久定妆粉 轻盈毛孔粉扑9g 全国包邮', '36.00', '../img/goodslist1.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('2', '快乐妆家 HappyMakeup 78色推拉设计彩妆盘套装', '72.77', '../img/goodslist2.jpg', '../img/details_img_big2_1.jpg', '../img/details_img_big2_2.jpg', '../img/details_img_big2_3.jpg');
INSERT INTO `goods` VALUES ('3', '贝贝可 水光樱花爆水素颜霜75ml/盒 全国包邮', '125.45', '../img/goodslist3.jpg', '../img/details_img_big3_1.jpg', '../img/details_img_big3_2.jpg', '../img/details_img_big3_3.jpg');
INSERT INTO `goods` VALUES ('4', '娜赛儿净颜无痕遮瑕膏 遮盖雀斑黑眼圈痘印疤痕修容强明艳保湿裸妆2色8g 全国包邮', '26.72', '../img/goodslist4.jpg', '../img/details_img_big4_1.jpg', '../img/details_img_big4_2.jpg', '../img/details_img_big4_3.jpg');
INSERT INTO `goods` VALUES ('5', '娜赛儿焕彩无暇CC霜 保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底液30g 全国包邮', '62.78', '../img/goodslist5.jpg', '../img/details_img_big5_1.jpg', '../img/details_img_big5_2.jpg', '../img/details_img_big5_3.jpg');
INSERT INTO `goods` VALUES ('6', '娜赛儿清爽雅致粉底液保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底液30g 全国包邮', '45.58', '../img/goodslist6.jpg', '../img/details_img_big6_1.jpg', '../img/details_img_big6_2.jpg', '../img/details_img_big6_3.jpg');
INSERT INTO `goods` VALUES ('7', '娜赛儿靓颜丝柔感光粉饼 高光修颜蜜粉饼 遮瑕补妆定妆防水控油阴影粉干湿两用9g 全国包邮', '62.78', '../img/goodslist7.jpg', '../img/details_img_big7_1.jpg', '../img/details_img_big7_2.jpg', '../img/details_img_big7_3.jpg');
INSERT INTO `goods` VALUES ('8', 'LASTAR娜赛儿 滋养润肤BB霜 自然遮瑕隔离提亮修颜霜补水保湿裸妆强30g 全国包邮', '53.68', '../img/goodslist8.jpg', '../img/details_img_big8_1.jpg', '../img/details_img_big8_2.jpg', '../img/details_img_big8_3.jpg');
INSERT INTO `goods` VALUES ('9', '快乐妆家HappyMakeup 矿物定妆粉、散粉、蜜粉', '46.03', '../img/goodslist9.jpg', '../img/details_img_big9_1.jpg', '../img/details_img_big9_2.jpg', '../img/details_img_big9_3.jpg');
INSERT INTO `goods` VALUES ('10', '麦吉丽贵妇膏小样 5g 全国包邮', '167.98', '../img/goodslist10.jpg', '../img/details_img_big10_1.jpg', '../img/details_img_big10_2.jpg', '../img/details_img_big10_3.jpg');
INSERT INTO `goods` VALUES ('11', '爱仕莲/HISREY 盈润无瑕气垫CC霜 隔离补水保湿专业美白化妆品 2色可选 全国包邮 #Z08.CCS01', '129.35', '../img/goodslist11.jpg', '../img/details_img_big11_1.jpg', '../img/details_img_big11_2.jpg', '../img/details_img_big11_3.jpg');
INSERT INTO `goods` VALUES ('12', '快乐妆家HappyMakeup BB霜（3色）', '53.99', '../img/goodslist12.jpg', '../img/details_img_big12_1.jpg', '../img/details_img_big12_2.jpg', '../img/details_img_big12_3.jpg');
INSERT INTO `goods` VALUES ('13', '快乐妆家 HappyMakeup 78色彩妆盘套装组合（3色）', '54.12', '../img/goodslist13.jpg', '../img/details_img_big13_1.jpg', '../img/details_img_big13_2.jpg', '../img/details_img_big13_3.jpg');
INSERT INTO `goods` VALUES ('14', '品质女孩持久无瑕修颜霜 水润不卡粉遮瑕神器 22项国家专利 底妆粉底液30ml 全国包邮', '182.71', '../img/goodslist14.jpg', '../img/details_img_big14_1.jpg', '../img/details_img_big14_2.jpg', '../img/details_img_big14_3.jpg');
INSERT INTO `goods` VALUES ('15', '【TPS精选】LE BLEU CIEL莱珀夏尔 超模光感美颜气垫BB 15g+15g 全国包邮', '184.35', '../img/goodslist15.jpg', '../img/details_img_big15_1.jpg', '../img/details_img_big15_2.jpg', '../img/details_img_big15_3.jpg');
INSERT INTO `goods` VALUES ('16', '韩婵 丝滑遮瑕笔 3.8g*3支', '44.39', '../img/goodslist16.jpg', '../img/details_img_big16_1.jpg', '../img/details_img_big16_2.jpg', '../img/details_img_big16_3.jpg');
INSERT INTO `goods` VALUES ('17', '菲菲诗  高清无痕粉饼   2盒 全国包邮', '194.63', '../img/goodslist17.jpg', '../img/details_img_big17_1.jpg', '../img/details_img_big17_2.jpg', '../img/details_img_big17_3.jpg');
INSERT INTO `goods` VALUES ('18', '俏美人 双头遮瑕笔液 遮瑕膏1.4g +遮瑕乳5.2g*1支', '32.94', '../img/goodslist18.jpg', '../img/details_img_big18_1.jpg', '../img/details_img_big18_2.jpg', '../img/details_img_big18_3.jpg');
INSERT INTO `goods` VALUES ('19', '品质女孩娇颜霜 提亮肤色控油遮瑕防水定妆粉底液 30ml （全国包邮 ）', '171.96', '../img/goodslist19.jpg', '../img/details_img_big19_1.jpg', '../img/details_img_big19_2.jpg', '../img/details_img_big19_3.jpg');
INSERT INTO `goods` VALUES ('20', '菲菲诗 丝柔润泽粉底液 20g 包邮', '50.48', '../img/goodslist20.jpg', '../img/details_img_big20_1.jpg', '../img/details_img_big20_2.jpg', '../img/details_img_big20_3.jpg');
INSERT INTO `goods` VALUES ('21', '爱仕莲/HISREY  无痕持妆粉底液  清透修颜遮瑕补水保湿控油 粉底液 4色可选 全国包邮 #Z08.FDY01', '154.75 ', '../img/goodslist21.jpg', '../img/details_img_big21_1.jpg', '../img/details_img_big21_2.jpg', '../img/details_img_big21_3.jpg');
INSERT INTO `goods` VALUES ('22', 'Dr.Z 凝世金颜 透亮隔离霜 妆前乳 保湿提亮 持久防晒 遮瑕打底裸妆 正品隔离乳 50g （全国包邮）', '442.34', '../img/goodslist22.jpg', '../img/details_img_big22_1.jpg', '../img/details_img_big22_2.jpg', '../img/details_img_big22_3.jpg');
INSERT INTO `goods` VALUES ('23', 'Dr.Z 凝世金颜 气垫粉凝霜 持久遮瑕 保湿补水 隔离底妆 裸妆控油 隔离粉凝霜 2*15g （全国包邮）', '451.86', '../img/goodslist23.jpg', '../img/details_img_big23_1.jpg', '../img/details_img_big23_2.jpg', '../img/details_img_big23_3.jpg');
INSERT INTO `goods` VALUES ('24', 'Lahti God(菈媞姤) 净颜防护BB霜    25ml*2管/瓶    全国包邮', '271.11', '../img/goodslist24.jpg', '../img/details_img_big24_1.jpg', '../img/details_img_big24_2.jpg', '../img/details_img_big24_3.jpg');
INSERT INTO `goods` VALUES ('25', '美伊伽楠 沉香修颜气垫BB霜 水润美肌 透感服贴 15g*1盒 全国包邮', '239.27', '../img/goodslist25.jpg', '../img/details_img_big25_1.jpg', '../img/details_img_big25_2.jpg', '../img/details_img_big25_3.jpg');
INSERT INTO `goods` VALUES ('26', 'GINSII 瑾熙 莹润补水紧致驻颜霜 50g', '189.61', '../img/goodslist26.jpg', '../img/details_img_big26_1.jpg', '../img/details_img_big26_2.jpg', '../img/details_img_big26_3.jpg');
INSERT INTO `goods` VALUES ('27', '爱仕莲/HISREY  遮瑕修容裸妆细腻柔滑 六色遮瑕膏 雀斑痘印黑眼圈遮瑕  全国包邮 #Z08.ZXG01', '154.89', '../img/goodslist27.jpg', '../img/details_img_big27_1.jpg', '../img/details_img_big27_2.jpg', '../img/details_img_big27_3.jpg');
INSERT INTO `goods` VALUES ('28', 'Loreen罗美兰丝绒柔光蜜粉 丝滑质地 丝绒妆感 20g', '129.96', '../img/goodslist28.jpg', '../img/details_img_big28_1.jpg', '../img/details_img_big28_2.jpg', '../img/details_img_big28_3.jpg');
INSERT INTO `goods` VALUES ('29', 'ZFC名师系列  立体透亮双色修容粉  高光阴影      （全国包邮）', '119.92', '../img/goodslist29.jpg', '../img/details_img_big29_1.jpg', '../img/details_img_big29_2.jpg', '../img/details_img_big29_3.jpg');
INSERT INTO `goods` VALUES ('30', '粉色安琪（SWEET PINK）时尚美颜彩妆3件套 彩妆套装3.8G+3.8G+1.6G*2 全国包邮', '85.32', '../img/goodslist30.jpg', '../img/details_img_big30_1.jpg', '../img/details_img_big30_2.jpg', '../img/details_img_big30_3.jpg');
INSERT INTO `goods` VALUES ('31', '娜赛儿透明清爽蜜粉 散粉哑光遮瑕控油持久定妆粉 轻盈毛孔粉扑9g 全国包邮', '36.00', '../img/goodslist1.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods` VALUES ('32', '快乐妆家 HappyMakeup 78色推拉设计彩妆盘套装', '72.77', '../img/goodslist2.jpg', '../img/details_img_big2_1.jpg', '../img/details_img_big2_2.jpg', '../img/details_img_big2_3.jpg');
INSERT INTO `goods` VALUES ('33', '贝贝可 水光樱花爆水素颜霜75ml/盒 全国包邮', '125.45', '../img/goodslist3.jpg', '../img/details_img_big3_1.jpg', '../img/details_img_big3_2.jpg', '../img/details_img_big3_3.jpg');
INSERT INTO `goods` VALUES ('34', '娜赛儿净颜无痕遮瑕膏 遮盖雀斑黑眼圈痘印疤痕修容强明艳保湿裸妆2色8g 全国包邮', '26.72', '../img/goodslist4.jpg', '../img/details_img_big4_1.jpg', '../img/details_img_big4_2.jpg', '../img/details_img_big4_3.jpg');
INSERT INTO `goods` VALUES ('35', '娜赛儿焕彩无暇CC霜 保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底液30g 全国包邮', '62.78', '../img/goodslist5.jpg', '../img/details_img_big5_1.jpg', '../img/details_img_big5_2.jpg', '../img/details_img_big5_3.jpg');
INSERT INTO `goods` VALUES ('36', '娜赛儿清爽雅致粉底液保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底液30g 全国包邮', '45.58', '../img/goodslist6.jpg', '../img/details_img_big6_1.jpg', '../img/details_img_big6_2.jpg', '../img/details_img_big6_3.jpg');

-- ----------------------------
-- Table structure for goods222
-- ----------------------------
DROP TABLE IF EXISTS `goods222`;
CREATE TABLE `goods222` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `price` varchar(10) NOT NULL,
  `img` varchar(255) CHARACTER SET latin1 NOT NULL DEFAULT '../img/null.jpg',
  `img1` varchar(255) NOT NULL DEFAULT '../img/null.jpg',
  `img2` varchar(255) NOT NULL DEFAULT '../img/null.jpg',
  `img3` varchar(255) NOT NULL DEFAULT '../img/null.jpg',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods222
-- ----------------------------
INSERT INTO `goods222` VALUES ('1', '娜赛儿透明清爽蜜粉 散粉哑光遮瑕控油持久定妆粉 轻盈毛孔粉扑9g 全国包邮', '36.00', '../img/goodslist1.jpg', '../img/details_img_big1_1.jpg', '../img/details_img_big1_2.jpg', '../img/details_img_big1_3.jpg');
INSERT INTO `goods222` VALUES ('2', '快乐妆家 HappyMakeup 78色推拉设计彩妆盘套装', '72.77', '../img/goodslist2.jpg', '../img/details_img_big2_1.jpg', '../img/details_img_big2_2.jpg', '../img/details_img_big2_3.jpg');
INSERT INTO `goods222` VALUES ('3', '贝贝可 水光樱花爆水素颜霜75ml/盒 全国包邮', '125.45', '../img/goodslist3.jpg', '../img/details_img_big3_1.jpg', '../img/details_img_big3_2.jpg', '../img/details_img_big3_3.jpg');
INSERT INTO `goods222` VALUES ('4', '娜赛儿净颜无痕遮瑕膏 遮盖雀斑黑眼圈痘印疤痕修容强明艳保湿裸妆2色8g 全国包邮', '26.72', '../img/goodslist4.jpg', '../img/details_img_big4_1.jpg', '../img/details_img_big4_2.jpg', '../img/details_img_big4_3.jpg');
INSERT INTO `goods222` VALUES ('5', '娜赛儿焕彩无暇CC霜 保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底液30g 全国包邮', '62.78', '../img/goodslist5.jpg', '../img/details_img_big5_1.jpg', '../img/details_img_big5_2.jpg', '../img/details_img_big5_3.jpg');
INSERT INTO `goods222` VALUES ('6', '娜赛儿清爽雅致粉底液保湿控油裸妆遮瑕提亮修颜霜自然色隔离粉底液30g 全国包邮', '45.58', '../img/goodslist6.jpg', '../img/details_img_big6_1.jpg', '../img/details_img_big6_2.jpg', '../img/details_img_big6_3.jpg');
INSERT INTO `goods222` VALUES ('7', '娜赛儿靓颜丝柔感光粉饼 高光修颜蜜粉饼 遮瑕补妆定妆防水控油阴影粉干湿两用9g 全国包邮', '62.78', '../img/goodslist7.jpg', '../img/details_img_big7_1.jpg', '../img/details_img_big7_2.jpg', '../img/details_img_big7_3.jpg');
INSERT INTO `goods222` VALUES ('8', 'LASTAR娜赛儿 滋养润肤BB霜 自然遮瑕隔离提亮修颜霜补水保湿裸妆强30g 全国包邮', '53.68', '../img/goodslist8.jpg', '../img/details_img_big8_1.jpg', '../img/details_img_big8_2.jpg', '../img/details_img_big8_3.jpg');
INSERT INTO `goods222` VALUES ('9', '快乐妆家HappyMakeup 矿物定妆粉、散粉、蜜粉', '46.03', '../img/goodslist9.jpg', '../img/details_img_big9_1.jpg', '../img/details_img_big9_2.jpg', '../img/details_img_big9_3.jpg');
INSERT INTO `goods222` VALUES ('10', '麦吉丽贵妇膏小样 5g 全国包邮', '167.98', '../img/goodslist10.jpg', '../img/details_img_big10_1.jpg', '../img/details_img_big10_2.jpg', '../img/details_img_big10_3.jpg');
INSERT INTO `goods222` VALUES ('11', '爱仕莲/HISREY 盈润无瑕气垫CC霜 隔离补水保湿专业美白化妆品 2色可选 全国包邮 #Z08.CCS01', '129.35', '../img/goodslist11.jpg', '../img/details_img_big11_1.jpg', '../img/details_img_big11_2.jpg', '../img/details_img_big11_3.jpg');
INSERT INTO `goods222` VALUES ('12', '快乐妆家HappyMakeup BB霜（3色）', '53.99', '../img/goodslist12.jpg', '../img/details_img_big12_1.jpg', '../img/details_img_big12_2.jpg', '../img/details_img_big12_3.jpg');
INSERT INTO `goods222` VALUES ('13', '快乐妆家 HappyMakeup 78色彩妆盘套装组合（3色）', '54.12', '../img/goodslist13.jpg', '../img/details_img_big13_1.jpg', '../img/details_img_big13_2.jpg', '../img/details_img_big13_3.jpg');
INSERT INTO `goods222` VALUES ('14', '品质女孩持久无瑕修颜霜 水润不卡粉遮瑕神器 22项国家专利 底妆粉底液30ml 全国包邮', '182.71', '../img/goodslist14.jpg', '../img/details_img_big14_1.jpg', '../img/details_img_big14_2.jpg', '../img/details_img_big14_3.jpg');
INSERT INTO `goods222` VALUES ('15', '【TPS精选】LE BLEU CIEL莱珀夏尔 超模光感美颜气垫BB 15g+15g 全国包邮', '184.35', '../img/goodslist15.jpg', '../img/details_img_big15_1.jpg', '../img/details_img_big15_2.jpg', '../img/details_img_big15_3.jpg');
INSERT INTO `goods222` VALUES ('16', '韩婵 丝滑遮瑕笔 3.8g*3支', '44.39', '../img/goodslist16.jpg', '../img/details_img_big16_1.jpg', '../img/details_img_big16_2.jpg', '../img/details_img_big16_3.jpg');
INSERT INTO `goods222` VALUES ('17', '菲菲诗  高清无痕粉饼   2盒 全国包邮', '194.63', '../img/goodslist17.jpg', '../img/details_img_big17_1.jpg', '../img/details_img_big17_2.jpg', '../img/details_img_big17_3.jpg');
INSERT INTO `goods222` VALUES ('18', '俏美人 双头遮瑕笔液 遮瑕膏1.4g +遮瑕乳5.2g*1支', '32.94', '../img/goodslist18.jpg', '../img/details_img_big18_1.jpg', '../img/details_img_big18_2.jpg', '../img/details_img_big18_3.jpg');
INSERT INTO `goods222` VALUES ('19', '品质女孩娇颜霜 提亮肤色控油遮瑕防水定妆粉底液 30ml （全国包邮 ）', '171.96', '../img/goodslist19.jpg', '../img/details_img_big19_1.jpg', '../img/details_img_big19_2.jpg', '../img/details_img_big19_3.jpg');
INSERT INTO `goods222` VALUES ('20', '菲菲诗 丝柔润泽粉底液 20g 包邮', '50.48', '../img/goodslist20.jpg', '../img/details_img_big20_1.jpg', '../img/details_img_big20_2.jpg', '../img/details_img_big20_3.jpg');
INSERT INTO `goods222` VALUES ('21', '爱仕莲/HISREY  无痕持妆粉底液  清透修颜遮瑕补水保湿控油 粉底液 4色可选 全国包邮 #Z08.FDY01', '154.75 ', '../img/goodslist21.jpg', '../img/details_img_big21_1.jpg', '../img/details_img_big21_2.jpg', '../img/details_img_big21_3.jpg');
INSERT INTO `goods222` VALUES ('22', 'Dr.Z 凝世金颜 透亮隔离霜 妆前乳 保湿提亮 持久防晒 遮瑕打底裸妆 正品隔离乳 50g （全国包邮）', '442.34', '../img/goodslist22.jpg', '../img/details_img_big22_1.jpg', '../img/details_img_big22_2.jpg', '../img/details_img_big22_3.jpg');
INSERT INTO `goods222` VALUES ('23', 'Dr.Z 凝世金颜 气垫粉凝霜 持久遮瑕 保湿补水 隔离底妆 裸妆控油 隔离粉凝霜 2*15g （全国包邮）', '451.86', '../img/goodslist23.jpg', '../img/details_img_big23_1.jpg', '../img/details_img_big23_2.jpg', '../img/details_img_big23_3.jpg');
INSERT INTO `goods222` VALUES ('24', 'Lahti God(菈媞姤) 净颜防护BB霜    25ml*2管/瓶    全国包邮', '271.11', '../img/goodslist24.jpg', '../img/details_img_big24_1.jpg', '../img/details_img_big24_2.jpg', '../img/details_img_big24_3.jpg');
INSERT INTO `goods222` VALUES ('25', '美伊伽楠 沉香修颜气垫BB霜 水润美肌 透感服贴 15g*1盒 全国包邮', '239.27', '../img/goodslist25.jpg', '../img/details_img_big25_1.jpg', '../img/details_img_big25_2.jpg', '../img/details_img_big25_3.jpg');
INSERT INTO `goods222` VALUES ('26', 'GINSII 瑾熙 莹润补水紧致驻颜霜 50g', '189.61', '../img/goodslist26.jpg', '../img/details_img_big26_1.jpg', '../img/details_img_big26_2.jpg', '../img/details_img_big26_3.jpg');
INSERT INTO `goods222` VALUES ('27', '爱仕莲/HISREY  遮瑕修容裸妆细腻柔滑 六色遮瑕膏 雀斑痘印黑眼圈遮瑕  全国包邮 #Z08.ZXG01', '154.89', '../img/goodslist27.jpg', '../img/details_img_big27_1.jpg', '../img/details_img_big27_2.jpg', '../img/details_img_big27_3.jpg');
INSERT INTO `goods222` VALUES ('28', 'Loreen罗美兰丝绒柔光蜜粉 丝滑质地 丝绒妆感 20g', '129.96', '../img/goodslist28.jpg', '../img/details_img_big28_1.jpg', '../img/details_img_big28_2.jpg', '../img/details_img_big28_3.jpg');
INSERT INTO `goods222` VALUES ('29', 'ZFC名师系列  立体透亮双色修容粉  高光阴影      （全国包邮）', '119.92', '../img/goodslist29.jpg', '../img/details_img_big29_1.jpg', '../img/details_img_big29_2.jpg', '../img/details_img_big29_3.jpg');
INSERT INTO `goods222` VALUES ('30', '粉色安琪（SWEET PINK）时尚美颜彩妆3件套 彩妆套装3.8G+3.8G+1.6G*2 全国包邮', '85.32', '../img/goodslist30.jpg', '../img/details_img_big30_1.jpg', '../img/details_img_big30_2.jpg', '../img/details_img_big30_3.jpg');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

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
INSERT INTO `user` VALUES ('9', '18228193858', '9128d6bfbb97aea40d8f12e50aac1125');
SET FOREIGN_KEY_CHECKS=1;
