/*
Navicat MySQL Data Transfer

Source Server         : localhost_xampp
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : xz

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-04-30 19:13:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for xz_index_carousel
-- ----------------------------
DROP TABLE IF EXISTS `zn_index_carousel`;
CREATE TABLE `zn_index_carousel` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(128) DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `href` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_index_carousel
-- ----------------------------
INSERT INTO `zn_index_carousel` VALUES ('1', 'image/images/3-3.jpg', '轮播广告商品1', 'product_details.html?lid=28');
INSERT INTO `zn_index_carousel` VALUES ('2', 'image/images/6.jpg', '轮播广告商品2', 'product_details.html?lid=19');
INSERT INTO `zn_index_carousel` VALUES ('3', 'image/images/10.jpg', '轮播广告商品3', 'lookforward.html');
INSERT INTO `zn_index_carousel` VALUES ('4', 'image/images/3-3.jpg', '轮播广告商品4', 'lookforward.html');

-- ----------------------------
-- Table structure for xz_index_product
-- ----------------------------
DROP TABLE IF EXISTS `zn_index_product`;
CREATE TABLE `zn_index_product` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) DEFAULT NULL,
  `details` varchar(128) DEFAULT NULL,
  `pic` varchar(128) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `href` varchar(128) DEFAULT NULL,
  `seq_recommended` tinyint(4) DEFAULT NULL,
  `seq_new_arrival` tinyint(4) DEFAULT NULL,
  `seq_top_sale` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_index_product
-- ----------------------------
INSERT INTO `zn_index_product` VALUES ('1', '璎珞项圈', '绣帘垂簏簌，眉黛远山绿。', 'image/images/3-3.jpg', '188.00', 'product_details.html?lid=1', '1', '1', '1');
INSERT INTO `zn_index_product` VALUES ('2', '发簪步摇', '春水渡溪桥，凭栏魂欲销。', 'image/images/10.jpg', '158.00', 'product_details.html?lid=5', '2', '2', '2');
INSERT INTO `zn_index_product` VALUES ('3', '腰间配饰', '满院凉生秋意浓，碧纱灯照素屏风。', 'image/images/4.jpg', '88.00', 'product_details.html?lid=9', '3', '3', '3');
INSERT INTO `zn_index_product` VALUES ('4', '宫铃手镯', '暗香盈袖，花囊手镯。', 'image/images/11.jpg', '168.00', 'product_details.html?lid=13', '4', '4', '4');
INSERT INTO `zn_index_product` VALUES ('5', '帷帽幕帘', '方寸之间，清婉灵动', 'image/images/12.jpg', '58.00', 'product_details.html?lid=17', '5', '5', '5');
INSERT INTO `zn_index_product` VALUES ('6', '刺绣团扇', '手工打磨细致光滑，竹子纹理清晰可见', 'image/images/13.jpg', '58.00', 'product_details.html?lid=19', '6', '6', '6');
INSERT INTO `zn_index_product` VALUES ('7', '耳环耳坠', '天然淡水珍珠，造型精致', 'image/images/14.jpg', '118', 'product_details.html?lid=38', '0', '0', '0');

-- ----------------------------
-- Table structure for xz_laptop
-- ----------------------------
DROP TABLE IF EXISTS `zn_laptop`;
CREATE TABLE `zn_laptop` (
  `lid` int(11) NOT NULL AUTO_INCREMENT,
  `family_id` int(11) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `subtitle` varchar(128) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `promise` varchar(64) DEFAULT NULL,
  `spec` varchar(64) DEFAULT NULL,
  `lname` varchar(32) DEFAULT NULL,
  `os` varchar(32) DEFAULT NULL,
  `memory` varchar(32) DEFAULT NULL,
  `resolution` varchar(32) DEFAULT NULL,
  `video_card` varchar(32) DEFAULT NULL,
  `cpu` varchar(32) DEFAULT NULL,
  `video_memory` varchar(32) DEFAULT NULL,
  `category` varchar(32) DEFAULT NULL,
  `disk` varchar(32) DEFAULT NULL,
  `details` varchar(1024) DEFAULT NULL,
  `shelf_time` bigint(20) DEFAULT NULL,
  `sold_count` int(11) DEFAULT NULL,
  `is_onsale` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_laptop
-- ----------------------------
INSERT INTO `zn_laptop` VALUES ('1', '1', '璎珞项圈', '绣帘垂簏簌，眉黛远山绿', '188.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"> <div class=\"formwork\">   <div class=\"formwork_img\"><br></div><div class=\"formwork_img\">    <img alt=\"\" class=\"\" src=\"img/product/detail/57b15612N81dc489d.jpg\">   </div>  </div>  <div class=\"formwork\">   <div class=\"formwork_img\">    <img alt=\"\" class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t2683/60/4222930118/169462/233c7678/57b15616N1e285f09.jpg\">   </div>  </div>  <div class=\"formwork\">   <div class=\"formwork_text\">    技术规格请前往 www.apple.com/cn/macbook-air/specs.html 查看完整内容。</div></div></div>', '150123456789', '2968', '1');
INSERT INTO `zn_laptop` VALUES ('2', '2', '发簪步摇', '春水渡溪桥，凭栏魂欲销', '158.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"> <div class=\"formwork\">   <div class=\"formwork_img\"><br></div><div class=\"formwork_img\">    <img alt=\"\" class=\"\" src=\"img/product/detail/57b15612N81dc489d.jpg\">   </div>  </div>  <div class=\"formwork\">   <div class=\"formwork_img\">    <img alt=\"\" class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t2683/60/4222930118/169462/233c7678/57b15616N1e285f09.jpg\">   </div>  </div>  <div class=\"formwork\">   <div class=\"formwork_text\">    技术规格请前往 www.apple.com/cn/macbook-air/specs.html 查看完整内容。</div></div></div>', '150223456789', '1922', '0');
INSERT INTO `zn_laptop` VALUES ('3', '3', '腰间配饰', '满院凉生秋意浓，碧纱灯照素屏风。', '7488.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰','<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t3034/151/748569500/226790/d6cd86a2/57b15612N81dc489d.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t2683/60/4222930118/169462/233c7678/57b15616N1e285f09.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_text\">技术规格 请前往 www.apple.com/cn/macbook-air/specs.html 查看完整内容。</div></div></div>', '150323456789', '733', '0');
INSERT INTO `zn_laptop` VALUES ('4', '4', '宫铃手镯', '暗香盈袖，花囊手镯。', '88.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰','<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t3034/151/748569500/226790/d6cd86a2/57b15612N81dc489d.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t2683/60/4222930118/169462/233c7678/57b15616N1e285f09.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_text\">技术规格 请前往 www.apple.com/cn/macbook-air/specs.html 查看完整内容。</div></div></div>', '150323456789', '105', '0');
INSERT INTO `zn_laptop` VALUES ('5', '5', '帷帽幕帘', '方寸之间，清婉灵动。', '168.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/5886e317Nbc52a580.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f747eNfdc5f737.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7483N695168a2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7486Nf809b915.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748bN28dbcbb2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748fNd2861229.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7493N5a3758af.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7497N20aac53e.jpg\"></div></div><div class=\"formwork\"><div clas', '154123456789', '1527', '1');
INSERT INTO `zn_laptop` VALUES ('6', '6', '刺绣团扇', '手工打磨细致光滑，竹子纹理清晰可见', '58.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰','<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/5886e317Nbc52a580.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f747eNfdc5f737.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7483N695168a2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7486Nf809b915.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748bN28dbcbb2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748fNd2861229.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7493N5a3758af.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7497N20aac53e.jpg\"></div></div><div class=\"formwork\"><div clas', '153123456789', '115', '0');
INSERT INTO `zn_laptop` VALUES ('7', '7', '耳环耳坠', '天然淡水珍珠，造型精致', '118.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰','<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/5886e317Nbc52a580.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f747eNfdc5f737.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7483N695168a2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7486Nf809b915.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748bN28dbcbb2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748fNd2861229.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7493N5a3758af.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7497N20aac53e.jpg\"></div></div><div class=\"formwork\"><div clas', '156123456789', '812', '1');

INSERT INTO `zn_laptop` VALUES ('8', '1', '璎珞项圈', '绣帘垂簏簌，眉黛远山绿', '188.00',  ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/5886e317Nbc52a580.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f747eNfdc5f737.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7483N695168a2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7486Nf809b915.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748bN28dbcbb2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748fNd2861229.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7493N5a3758af.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7497N20aac53e.jpg\"></div></div><div class=\"formwork\"><div clas', '157123456789', '1081', '0');
INSERT INTO `zn_laptop` VALUES ('9', '2', '发簪步摇', '春水渡溪桥，凭栏魂欲销', '158.00', ' *退货补运费 *30天无忧退货 *48小时快速退款','定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰','<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58745160N7de01df6.jpg\"></div></div></div>', '150423456789', '1461', '1');
INSERT INTO `zn_laptop` VALUES ('10', '3', '腰间配饰', '满院凉生秋意浓，碧纱灯照素屏风。', '7488.00',' *退货补运费 *30天无忧退货 *48小时快速退款', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58745160N7de01df6.jpg\"></div></div></div>', '151423456789', '733', '0');
INSERT INTO `zn_laptop` VALUES ('11', '4', '宫铃手镯', '暗香盈袖，花囊手镯。', '88.00',  ' *退货补运费 *30天无忧退货 *48小时快速退款','定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58745160N7de01df6.jpg\"></div></div></div>', '152423456789', '913', '1');
INSERT INTO `zn_laptop` VALUES ('12', '5',  '帷帽幕帘', '方寸之间，清婉灵动。', '168.00', ' *退货补运费 *30天无忧退货 *48小时快速退款', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰','<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58745160N7de01df6.jpg\"></div></div></div>', '153423456789', '112', '0');
INSERT INTO `zn_laptop` VALUES ('13', '6', '刺绣团扇', '手工打磨细致光滑，竹子纹理清晰可见', '58.00',   ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59190fe7N6a9fb112.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfceNc0694135.jpg\"><img class=\"\" src=\"img/product/detail/59143b58N0f24f48d.jpg\"><img class=\"\" src=\"img/product/detail/58f9de03Nd67611dc.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfcbNc96d061c.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfd1Nea212a7a.jpg\"></div></div></div>', '151123456789', '1197', '1');
INSERT INTO `zn_laptop` VALUES ('14', '7','耳环耳坠', '天然淡水珍珠，造型精致', '118.00',  ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59190fe7N6a9fb112.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfceNc0694135.jpg\"><img class=\"\" src=\"img/product/detail/59143b58N0f24f48d.jpg\"><img class=\"\" src=\"img/product/detail/58f9de03Nd67611dc.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfcbNc96d061c.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfd1Nea212a7a.jpg\"></div></div></div>', '152123456789', '137', '0');

INSERT INTO `zn_laptop` VALUES ('15', '1', '璎珞项圈', '绣帘垂簏簌，眉黛远山绿', '188.00',  ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59190fe7N6a9fb112.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfceNc0694135.jpg\"><img class=\"\" src=\"img/product/detail/59143b58N0f24f48d.jpg\"><img class=\"\" src=\"img/product/detail/58f9de03Nd67611dc.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfcbNc96d061c.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfd1Nea212a7a.jpg\"></div></div></div>', '153123456789', '21', '0');
INSERT INTO `zn_laptop` VALUES ('16', '2', '发簪步摇', '春水渡溪桥，凭栏魂欲销', '158.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货',  '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰','<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59190fe7N6a9fb112.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfceNc0694135.jpg\"><img class=\"\" src=\"img/product/detail/59143b58N0f24f48d.jpg\"><img class=\"\" src=\"img/product/detail/58f9de03Nd67611dc.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfcbNc96d061c.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfd1Nea212a7a.jpg\"></div></div></div>', '152423456789', '981', '0');
INSERT INTO `zn_laptop` VALUES ('17', '3',  '腰间配饰', '满院凉生秋意浓，碧纱灯照素屏风。', '7488.00',' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58ca2b14Nd5c09fcd.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b28Na5a22f83.jpg\"><img class=\"\" src=\"img/product/detail/58ca3012Nc99ab61f.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b51Nbf258c3b.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b67N436e60de.jpg\"></div></div></div>', '149123456789', '192', '1');
INSERT INTO `zn_laptop` VALUES ('18', '4',  '宫铃手镯', '暗香盈袖，花囊手镯。', '88.00',' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58ca2b14Nd5c09fcd.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b28Na5a22f83.jpg\"><img class=\"\" src=\"img/product/detail/58ca3012Nc99ab61f.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b51Nbf258c3b.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b67N436e60de.jpg\"></div></div></div>', '151523456789', '260', '0');
INSERT INTO `zn_laptop` VALUES ('19', '5', '帷帽幕帘', '方寸之间，清婉灵动。', '168.00',  ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰','<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58d87221Na033954c.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58e5e4b5N862f8aa1.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/57bfa672N20953b71.jpg\"></div></div></div>', '151923456789', '911', '0');
INSERT INTO `zn_laptop` VALUES ('20', '6', '刺绣团扇', '手工打磨细致光滑，竹子纹理清晰可见', '58.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰','<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58d87221Na033954c.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58e5e4b5N862f8aa1.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/57bfa672N20953b71.jpg\"></div></div></div>', '150823456789', '1930', '1');
INSERT INTO `zn_laptop` VALUES ('21', '7', '耳环耳坠', '天然淡水珍珠，造型精致', '118.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58d87221Na033954c.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58e5e4b5N862f8aa1.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/57bfa672N20953b71.jpg\"></div></div></div>', '151023456789', '987', '1');

INSERT INTO `zn_laptop` VALUES ('22', '1',  '璎珞项圈', '绣帘垂簏簌，眉黛远山绿', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '148123456789', '1901', '1');
INSERT INTO `zn_laptop` VALUES ('23', '2',  '发簪步摇', '春水渡溪桥，凭栏魂欲销', '158.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '153123456789', '1231', '0');
INSERT INTO `zn_laptop` VALUES ('24', '3',  '腰间配饰', '满院凉生秋意浓，碧纱灯照素屏风。', '7488.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '枪弹版 i7-7700HQ 8G GTX1050 4G', '戴尔灵越游匣15PR-5645SE', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX960M', 'Intel i7标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '1539923456789', '221', '0');
INSERT INTO `zn_laptop` VALUES ('25', '4',  '宫铃手镯', '暗香盈袖，花囊手镯。', '88.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '1519123456789', '711', '1');
INSERT INTO `zn_laptop` VALUES ('26', '5',  '帷帽幕帘', '方寸之间，清婉灵动。', '168.00',  ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货','定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '1529123456789', '319', '0');
INSERT INTO `zn_laptop` VALUES ('27', '6',  '刺绣团扇', '手工打磨细致光滑，竹子纹理清晰可见', '58.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货','定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '1511123456789', '2110', '0');
INSERT INTO `zn_laptop` VALUES ('28', '7',  '耳环耳坠', '手工打磨细致光滑，竹子纹理清晰可见', '58.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货','定制', '璎珞项圈', '语黛', '8', '1920*1080', '全铜', '全银', '其它', '配饰', '配饰', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '1511123456789', '2110', '0');
-- ----------------------------
-- ----------------------------
-- Table structure for zn_laptop_family
-- ----------------------------
DROP TABLE IF EXISTS `zn_laptop_family`;
CREATE TABLE `zn_laptop_family` (
  `fid` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zn_laptop_family
-- ----------------------------
INSERT INTO `zn_laptop_family` VALUES ('1', '璎珞项圈');
INSERT INTO `zn_laptop_family` VALUES ('2', '发簪步摇');
INSERT INTO `zn_laptop_family` VALUES ('3', '腰间配饰');
INSERT INTO `zn_laptop_family` VALUES ('4', '宫铃手镯');
INSERT INTO `zn_laptop_family` VALUES ('5', '帷帽幕帘');
INSERT INTO `zn_laptop_family` VALUES ('6', '刺绣团扇');
INSERT INTO `zn_laptop_family` VALUES ('7', '耳环耳坠');

-- ----------------------------
-- Table structure for zn_laptop_pic
-- ----------------------------
DROP TABLE IF EXISTS `zn_laptop_pic`;
CREATE TABLE `zn_laptop_pic` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `laptop_id` int(11) DEFAULT NULL,
  `sm` varchar(128) DEFAULT NULL,
  `md` varchar(128) DEFAULT NULL,
  `lg` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zn_laptop_pic
-- ----------------------------
INSERT INTO `zn_laptop_pic` VALUES ('1', '1', 'image/images/3-3.jpg', 'image/images/3.jpg','image/images/3-3.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('2', '2','image/images/7.jpg', 'image/images/7.jpg','image/images/7.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('3', '3', 'image/images/4.jpg', 'image/images/4.jpg', 'image/images/4.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('4', '4', 'image/images/11.jpg',  'image/images/11.jpg',  'image/images/11.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('5', '5', 'image/images/12.jpg', 'image/images/12.jpg', 'image/images/12.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('6', '6','image/images/13.jpg', 'image/images/13.jpg', 'image/images/13.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('7', '7', 'image/images/14.jpg', 'image/images/14.jpg', 'image/images/14.jpg');

INSERT INTO `zn_laptop_pic` VALUES ('8', '1', 'image/images/3-3.jpg', 'image/images/3.jpg','image/images/3-3.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('9', '2','image/images/7.jpg', 'image/images/37.jpg','image/images/7.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('10', '3', 'image/images/4.jpg', 'image/images/4.jpg', 'image/images/4.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('11', '4', 'image/images/11.jpg',  'image/images/11.jpg',  'image/images/11.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('12', '5', 'image/images/12.jpg', 'image/images/12.jpg', 'image/images/12.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('13', '6','image/images/13.jpg', 'image/images/13.jpg', 'image/images/13.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('14', '7', 'image/images/14.jpg', 'image/images/14.jpg', 'image/images/14.jpg');

INSERT INTO `zn_laptop_pic` VALUES ('15', '1', 'image/images/3-3.jpg', 'image/images/3.jpg','image/images/3-3.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('16', '2','image/images/7.jpg', 'image/images/37.jpg','image/images/7.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('17', '3', 'image/images/4.jpg', 'image/images/4.jpg', 'image/images/4.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('18', '4', 'image/images/11.jpg',  'image/images/11.jpg',  'image/images/11.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('19', '5', 'image/images/12.jpg', 'image/images/12.jpg', 'image/images/12.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('20', '6','image/images/13.jpg', 'image/images/13.jpg', 'image/images/13.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('21', '7', 'image/images/14.jpg', 'image/images/14.jpg', 'image/images/14.jpg');

INSERT INTO `zn_laptop_pic` VALUES ('22', '1', 'image/images/3-3.jpg', 'image/images/3.jpg','image/images/3-3.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('23', '2','image/images/7.jpg', 'image/images/7.jpg','image/images/7.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('24', '3', 'image/images/4.jpg', 'image/images/4.jpg', 'image/images/4.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('25', '4', 'image/images/11.jpg',  'image/images/11.jpg',  'image/images/11.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('26', '5', 'image/images/12.jpg', 'image/images/12.jpg', 'image/images/12.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('27', '6','image/images/13.jpg', 'image/images/13.jpg', 'image/images/13.jpg');
INSERT INTO `zn_laptop_pic` VALUES ('28', '7', 'image/images/14.jpg', 'image/images/14.jpg', 'image/images/14.jpg');

-- ----------------------------
-- Table structure for zn_order
-- ----------------------------
DROP TABLE IF EXISTS `zn_order`;
CREATE TABLE `zn_order` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `order_time` bigint(20) DEFAULT NULL,
  `pay_time` bigint(20) DEFAULT NULL,
  `deliver_time` bigint(20) DEFAULT NULL,
  `received_time` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_order
-- ----------------------------

-- ----------------------------
-- Table structure for xz_order_detail
-- ----------------------------
DROP TABLE IF EXISTS `zn_order_detail`;
CREATE TABLE `zn_order_detail` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_order_detail
-- ----------------------------

-- ----------------------------
-- Table structure for xz_receiver_address
-- ----------------------------
DROP TABLE IF EXISTS `zn_receiver_address`;
CREATE TABLE `zn_receiver_address` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `receiver` varchar(16) DEFAULT NULL,
  `province` varchar(16) DEFAULT NULL,
  `city` varchar(16) DEFAULT NULL,
  `county` varchar(16) DEFAULT NULL,
  `address` varchar(128) DEFAULT NULL,
  `cellphone` varchar(16) DEFAULT NULL,
  `fixedphone` varchar(16) DEFAULT NULL,
  `postcode` char(6) DEFAULT NULL,
  `tag` varchar(16) DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_receiver_address
-- ----------------------------

-- ----------------------------
-- Table structure for xz_shoppingcart_item
-- ----------------------------
DROP TABLE IF EXISTS `zn_shoppingcart_item`;
CREATE TABLE `zn_shoppingcart_item` (
  `iid` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `is_checked` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_shoppingcart_item
-- ----------------------------
INSERT INTO `zn_shoppingcart_item` VALUES ('3', '0', '3', '2', '1');
INSERT INTO `zn_shoppingcart_item` VALUES ('4', '0', '4', '4', '1');
INSERT INTO `zn_shoppingcart_item` VALUES ('5', '12', '4', '11', '0');
INSERT INTO `zn_shoppingcart_item` VALUES ('6', '12', '2', '5', '0');

-- ----------------------------
-- Table structure for xz_user
-- ----------------------------
DROP TABLE IF EXISTS `zn_user`;
CREATE TABLE `zn_user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(32) DEFAULT NULL,
  `upwd` varchar(32) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `avatar` varchar(128) DEFAULT NULL,
  `user_name` varchar(32) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `idkey` (`phone`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_user
-- ----------------------------
INSERT INTO `zn_user` VALUES ('1', 'dingding', '123456', 'ding@qq.com', '13501234567', 'img/avatar/default.png', '丁伟', '1');
INSERT INTO `zn_user` VALUES ('2', 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '林当', '1');
INSERT INTO `zn_user` VALUES ('3', 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1');
INSERT INTO `zn_user` VALUES ('4', 'yaya', '123456', 'ya@qq.com', '13501234560', 'img/avatar/default.png', '秦小雅', '0');
INSERT INTO `zn_user` VALUES ('5', 'u1', '123456', 'wary@173.com', '13968290133', 'img/avatar/default.png', null, '1');
INSERT INTO `zn_user` VALUES ('9', 'u2', '123456', 'watchping@163.com', '13968230224', 'img/avatar/default.png', null, '1');
INSERT INTO `zn_user` VALUES ('10', 'u3', '123456', '321@133.43', '13968290223', 'img/avatar/default.png', null, '1');
INSERT INTO `zn_user` VALUES ('12', 'hello', '123456', 'hekllp@133.43', '13968290111', 'img/avatar/default.png', null, '1');
INSERT INTO `zn_user` VALUES ('23', 'dingding1', '123456', 'wary@173.com', '13968290123', 'img/avatar/default.png', null, '1');
INSERT INTO `zn_user` VALUES ('25', 'dingding2', '123456', 'wary@173.com', '13968290125', 'img/avatar/default.png', null, '1');
INSERT INTO `zn_user` VALUES ('29', 'dingding3', '123456', 'wary@173.com', '13968290126', 'img/avatar/default.png', null, '1');
INSERT INTO `zn_user` VALUES ('30', 'hello', '123456', 'wwwada@163.com', '1238498989', null, '张三', '1');
