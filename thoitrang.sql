
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for access
-- ----------------------------
DROP TABLE IF EXISTS `access`;
CREATE TABLE `access` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `access` text CHARACTER SET utf8,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of access
-- ----------------------------
INSERT INTO `access` VALUES ('1', '11', '{\"product\":[\"products\",\"add\",\"edit\",\"delete\",\"categories\",\"cat_add\",\"cat_edit\",\"cat_delete\"]}');
INSERT INTO `access` VALUES ('2', '12', '{\"menu\":[\"menulist\",\"add\",\"edit\",\"delete\"]}');
INSERT INTO `access` VALUES ('3', '2', '{\"product\":[\"products\",\"category_pro\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\",\"delete_once_comment\",\"delete_once_question\"],\"order\":[\"orders\"],\"news\":[\"newslist\",\"categories\",\"tagsnews\",\"addnews\",\"delete_once_news\",\"cat_add_news\",\"del_catnews_once\"],\"menu\":[\"addmenu\",\"menulist\",\"delete\"],\"imageupload\":[\"banners\",\"addbanner\",\"delete_Banner_once\"],\"pages\":[\"pagelist\",\"addpage\",\"delete_page_once\"],\"contact\":[\"contacts\",\"delete\"],\"email\":[\"emails\",\"delete\"],\"admin\":[\"site_option\",\"maps\",\"store_shopping\"]}');
INSERT INTO `access` VALUES ('4', '1', '{\"inuser\":[\"categories\",\"cate_add\",\"delete_cat_once\"],\"media\":[\"listAll\",\"categories\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\"],\"video\":[\"listAll\",\"category_video\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\"],\"product\":[\"products\",\"category_pro\",\"config\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\",\"delete_once_comment\",\"delete_once_question\"],\"order\":[\"orders\",\"listSale\",\"listProvince\",\"delete_once_orders\",\"addSale\",\"del_once_sale\"],\"attribute\":[\"listBrand\",\"listLocale\",\"listColor\",\"listprice\",\"listOption\",\"addbrand\",\"delete_brand_once\",\"addlocale\",\"delete_locale_once\",\"addcolor\",\"delete_color_once\",\"addprice\",\"delete_price_once\",\"addoption\",\"delete_option_once\"],\"news\":[\"newslist\",\"categories\",\"tagsnews\",\"addnews\",\"delete_once_news\",\"cat_add_news\",\"del_catnews_once\"],\"tag\":[\"listnew\",\"listpro\"],\"menu\":[\"addmenu\",\"menulist\",\"delete\"],\"comment\":[\"comments\",\"questions\"],\"imageupload\":[\"banners\",\"addbanner\",\"delete_Banner_once\"],\"pages\":[\"pagelist\",\"addpage\",\"delete_page_once\"],\"contact\":[\"contacts\",\"delete\"],\"raovat\":[\"listraovat\",\"categories\",\"tagtinrao\",\"add\",\"delete_raovat_once\",\"cat_add\",\"del_cattinrao_once\"],\"email\":[\"emails\",\"delete\"],\"support\":[\"listSuport\",\"add\",\"delete_support_once\"],\"users\":[\"listuser_admin\",\"listusers\",\"add_users\",\"smslist\"],\"admin\":[\"site_option\",\"maps\",\"store_shopping\",\"setup_product\"],\"province\":[\"listDistric\",\"listWard\",\"street\"],\"report\":[\"soldout\",\"bestsellers\"]}');
INSERT INTO `access` VALUES ('5', '580', '{\"admin\":[\"\",\"site_option\",\"inuser\",\"comment\",\"email\",\"contact\"],\"users\":[\"delete\"],\"order\":[\"orders\",\"Deleteeorder\"],\"support\":[\"add\",\"edit\",\"x\\u00f3a\"],\"product\":[\"products\",\"add\",\"edit\",\"delete\",\"categories\",\"cat_add\",\"cat_edit\",\"listCodeSale\",\"cat_delete\",\"images\"],\"news\":[\"newslist\",\"add\",\"edit\",\"delete\",\"categories\",\"cat_add\",\"cat_edit\",\"delete_cat\"],\"pages\":[\"pagelist\",\"add\",\"edit\",\"delete\",\"action\"],\"menu\":[\"menulist\",\"add\",\"edit\",\"delete\"]}');
INSERT INTO `access` VALUES ('6', '612', '{\"media\":[\"listAll\",\"categories\"],\"video\":[\"listAll\",\"category_video\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\"]}');
INSERT INTO `access` VALUES ('7', '636', '{\"product\":[\"products\",\"category_pro\",\"add\",\"delete_once\",\"cat_add\",\"del_cat_once\",\"delete_once_comment\",\"delete_once_question\"],\"order\":[\"orders\",\"listSale\",\"listProvince\",\"delete_once_orders\",\"addSale\",\"del_once_sale\"],\"news\":[\"newslist\",\"categories\",\"tagsnews\",\"addnews\",\"delete_once_news\",\"cat_add_news\",\"del_catnews_once\"],\"users\":[\"listuser_admin\",\"listusers\",\"delete_users_once\",\"add_users\"],\"admin\":[\"site_option\",\"maps\",\"store_shopping\"]}');

-- ----------------------------
-- Table structure for alias
-- ----------------------------
DROP TABLE IF EXISTS `alias`;
CREATE TABLE `alias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `type` char(50) CHARACTER SET utf8 DEFAULT NULL,
  `item_id` int(11) DEFAULT '0',
  `new_cat` int(11) DEFAULT '0',
  `new` int(11) DEFAULT '0',
  `pro_cat` int(11) DEFAULT '0',
  `pro` int(11) DEFAULT '0',
  `page` int(11) DEFAULT '0',
  `m_cat` int(11) DEFAULT '0',
  `media` int(11) DEFAULT '0',
  `locale` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `inuser` int(11) DEFAULT NULL,
  `video_cat` int(11) DEFAULT NULL,
  `video` int(11) DEFAULT NULL,
  `services_cat` int(11) DEFAULT NULL,
  `services` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=336 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of alias
-- ----------------------------
INSERT INTO `alias` VALUES ('322', 'du-lich-khach-san', 'cate-pro', '0', '0', '0', '58', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('323', 'noi-that-kien-truc', 'cate-pro', '0', '0', '0', '59', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('324', 'giao-duc-dao-tao', 'cate-pro', '0', '0', '0', '60', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('325', 'xay-dung-bat-dong-san', 'cate-pro', '0', '0', '0', '61', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('326', 'o-to-xe-may-xe-dap', 'cate-pro', '0', '0', '0', '62', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('327', 'nha-nuoc-doanh-nghiep', 'cate-pro', '0', '0', '0', '63', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('328', 'lam-dep-suc-khoe', 'cate-pro', '0', '0', '0', '64', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('329', 'an-ninh-bao-ve', 'cate-pro', '0', '0', '0', '65', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('330', 'thuc-pham', 'cate-pro', '0', '0', '0', '66', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('331', 'thiet-bi-linh-kien', 'cate-pro', '0', '0', '0', '67', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('332', 'thoi-trang-tieu-dung', 'cate-pro', '0', '0', '0', '68', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('333', 'linh-vuc-khac', 'cate-pro', '0', '0', '0', '69', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('334', 'truyen-thong-quang-cao', 'cate-pro', '0', '0', '0', '70', '0', '0', '0', '0', null, null, null, null, null, null, null);
INSERT INTO `alias` VALUES ('335', 'kinh-doanh-dich-vu', 'cate-pro', '0', '0', '0', '71', '0', '0', '0', '0', null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for cashbook
-- ----------------------------
DROP TABLE IF EXISTS `cashbook`;
CREATE TABLE `cashbook` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `id_create` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `date_create` char(50) DEFAULT NULL,
  `hour_create` char(30) DEFAULT NULL,
  `date_time` int(11) DEFAULT NULL,
  `time_create` int(11) DEFAULT NULL,
  `note` text,
  `type_id` int(11) DEFAULT NULL,
  `user_pay` int(11) DEFAULT NULL,
  `group_pay` char(50) DEFAULT NULL,
  `bill_code` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of cashbook
-- ----------------------------

-- ----------------------------
-- Table structure for cashtype
-- ----------------------------
DROP TABLE IF EXISTS `cashtype`;
CREATE TABLE `cashtype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `note` text,
  `type` tinyint(1) DEFAULT NULL COMMENT '1:phiếu thu 0 phiếu chi',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of cashtype
-- ----------------------------

-- ----------------------------
-- Table structure for code_sale
-- ----------------------------
DROP TABLE IF EXISTS `code_sale`;
CREATE TABLE `code_sale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `active` int(1) DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of code_sale
-- ----------------------------
INSERT INTO `code_sale` VALUES ('10', 'Noel', 'ADCVX', '10', '1');

-- ----------------------------
-- Table structure for comments
-- ----------------------------
DROP TABLE IF EXISTS `comments`;
CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `comment` text CHARACTER SET utf8,
  `reply` int(11) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `review` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of comments
-- ----------------------------

-- ----------------------------
-- Table structure for comments_binhluan
-- ----------------------------
DROP TABLE IF EXISTS `comments_binhluan`;
CREATE TABLE `comments_binhluan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_sanpham` int(11) NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `giatri` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `date` date NOT NULL,
  `flg` int(1) NOT NULL DEFAULT '0' COMMENT '0: moi binh luan; 1: xac nhan de hien thi',
  `reply` int(11) DEFAULT NULL,
  `review` tinyint(1) DEFAULT '0',
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of comments_binhluan
-- ----------------------------

-- ----------------------------
-- Table structure for config_banner
-- ----------------------------
DROP TABLE IF EXISTS `config_banner`;
CREATE TABLE `config_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `field` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `active` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of config_banner
-- ----------------------------
INSERT INTO `config_banner` VALUES ('1', null, 'banner trang chủ', 'banner', '1');
INSERT INTO `config_banner` VALUES ('2', null, 'Banner right', 'right', '1');
INSERT INTO `config_banner` VALUES ('3', null, 'Banner 1', 'ipad', '1');
INSERT INTO `config_banner` VALUES ('4', null, 'Banner Mobile', 'mobile', '1');
INSERT INTO `config_banner` VALUES ('5', null, 'Banner Table', 'table', '1');
INSERT INTO `config_banner` VALUES ('6', null, 'banner bottom', 'bottom', '1');
INSERT INTO `config_banner` VALUES ('7', null, 'đối tác', 'partners', '1');

-- ----------------------------
-- Table structure for config_checkpro
-- ----------------------------
DROP TABLE IF EXISTS `config_checkpro`;
CREATE TABLE `config_checkpro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `field` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `color` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `active` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of config_checkpro
-- ----------------------------
INSERT INTO `config_checkpro` VALUES ('1', 'product', 'Gợi ý cho bạn', 'hot', 'd73925', '1');
INSERT INTO `config_checkpro` VALUES ('2', 'product', 'Trang chủ', 'home', '008d4c', '1');
INSERT INTO `config_checkpro` VALUES ('3', 'product', 'sp khuyến mại', 'coupon', 'f39c12', '1');
INSERT INTO `config_checkpro` VALUES ('4', 'product', 'sản phẩm nổi bật', 'focus', 'd352d4', '1');
INSERT INTO `config_checkpro` VALUES ('5', 'product_category', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` VALUES ('6', 'product_category', 'Danh mục mới', 'hot', '008d4c', '0');
INSERT INTO `config_checkpro` VALUES ('7', 'product_category', 'Nổi bật', 'focus', 'c3c3c3', '0');
INSERT INTO `config_checkpro` VALUES ('8', 'product_category', 'Đặc biệt', 'coupon', 'd352d4', '0');
INSERT INTO `config_checkpro` VALUES ('9', 'news', 'Trang chủ', 'home', 'd73925', '0');
INSERT INTO `config_checkpro` VALUES ('10', 'news', 'Tin nổi bật', 'focus', '008d4c', '0');
INSERT INTO `config_checkpro` VALUES ('11', 'news', 'Tin mới', 'hot', 'c3c3c3', '0');
INSERT INTO `config_checkpro` VALUES ('12', 'news_category', 'Trang chủ', 'home', 'd73925', '0');
INSERT INTO `config_checkpro` VALUES ('13', 'news_category', 'Danh mục hót', 'hot', '008d4c', '0');
INSERT INTO `config_checkpro` VALUES ('14', 'news_category', 'Nổi bật', 'focus', 'c3c3c3', '0');
INSERT INTO `config_checkpro` VALUES ('15', 'news_category', 'Danh mục bên trái', 'coupon', '0098da', '0');
INSERT INTO `config_checkpro` VALUES ('16', 'media', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` VALUES ('17', 'media', 'nổi bật', 'focus', '008d4c', '1');
INSERT INTO `config_checkpro` VALUES ('18', 'media', 'Đặc biệt', 'hot', 'c3c3c3', '1');
INSERT INTO `config_checkpro` VALUES ('19', 'media_category', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` VALUES ('20', 'media_category', 'Mới', 'hot', '008d4c', '1');
INSERT INTO `config_checkpro` VALUES ('21', 'media_category', 'Nổi bật', 'focus', 'c3c3c3', '1');
INSERT INTO `config_checkpro` VALUES ('22', 'media_category', 'Cột trái', 'coupon', 'd352d4', '1');
INSERT INTO `config_checkpro` VALUES ('23', 'video', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` VALUES ('24', 'video', 'nổi bật', 'focus', '008d4c', '1');
INSERT INTO `config_checkpro` VALUES ('25', 'video', 'Đặc biệt', 'hot', 'c3c3c3', '1');
INSERT INTO `config_checkpro` VALUES ('26', 'video_category', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` VALUES ('27', 'video_category', 'Mới', 'hot', '008d4c', '1');
INSERT INTO `config_checkpro` VALUES ('28', 'video_category', 'Nổi bật', 'focus', 'c3c3c3', '1');
INSERT INTO `config_checkpro` VALUES ('29', 'staticpage', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` VALUES ('30', 'staticpage', 'Liên hệ', 'focus', '008d4c', '0');
INSERT INTO `config_checkpro` VALUES ('31', 'staticpage', 'Đặc biệt', 'hot', 'c3c3c3', '0');
INSERT INTO `config_checkpro` VALUES ('32', 'raovat', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` VALUES ('33', 'raovat', 'nổi bật', 'focus', '008d4c', '1');
INSERT INTO `config_checkpro` VALUES ('34', 'raovat', 'Đặc biệt', 'hot', 'c3c3c3', '1');
INSERT INTO `config_checkpro` VALUES ('35', 'raovat_category', 'Trang chủ', 'home', 'd73925', '1');
INSERT INTO `config_checkpro` VALUES ('36', 'raovat_category', 'Mới', 'hot', '008d4c', '1');
INSERT INTO `config_checkpro` VALUES ('37', 'raovat_category', 'Nổi bật', 'focus', 'c3c3c3', '1');

-- ----------------------------
-- Table structure for config_class
-- ----------------------------
DROP TABLE IF EXISTS `config_class`;
CREATE TABLE `config_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(255) DEFAULT NULL,
  `config` varchar(255) DEFAULT NULL,
  `active` int(1) DEFAULT NULL COMMENT '1.hoạt động, 2. không hoạt động',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of config_class
-- ----------------------------
INSERT INTO `config_class` VALUES ('1', 'background_title', 'background_title {\nbackground: red;\ncolor: red;\n}', '1');

-- ----------------------------
-- Table structure for config_icon
-- ----------------------------
DROP TABLE IF EXISTS `config_icon`;
CREATE TABLE `config_icon` (
  `id` int(11) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of config_icon
-- ----------------------------

-- ----------------------------
-- Table structure for config_menu
-- ----------------------------
DROP TABLE IF EXISTS `config_menu`;
CREATE TABLE `config_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `field` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `active` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of config_menu
-- ----------------------------
INSERT INTO `config_menu` VALUES ('2', 'top', 'menu top', null, '1');
INSERT INTO `config_menu` VALUES ('3', 'left', 'menu left', null, '0');
INSERT INTO `config_menu` VALUES ('4', 'right', 'menu right', null, '0');
INSERT INTO `config_menu` VALUES ('5', 'bottom', 'menu bottom', null, '1');
INSERT INTO `config_menu` VALUES ('6', 'tag', 'menu tag', null, '0');
INSERT INTO `config_menu` VALUES ('7', 'bottom_2', 'menu bottom 2', null, '0');
INSERT INTO `config_menu` VALUES ('8', 'bottom_3', 'menu bottom 3', null, '0');

-- ----------------------------
-- Table structure for contact
-- ----------------------------
DROP TABLE IF EXISTS `contact`;
CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `city` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `comment` text CHARACTER SET utf8,
  `mark` tinyint(1) DEFAULT '0',
  `show` tinyint(1) DEFAULT '0',
  `time` int(11) DEFAULT NULL,
  `cat_name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of contact
-- ----------------------------
INSERT INTO `contact` VALUES ('13', 'Vân', '0982255552', 'buivananh.th@gmail.com', 'sâsasaas', null, null, 'sxssxxs', '0', '0', '1505980957', null);
INSERT INTO `contact` VALUES ('14', 'Vân', '0989339814', 'buivananh.th@gmail.com', ' Số 7, ngách 71 Ngõ 120 Phường Vĩnh Tuy, Quận Hai Bà Trưng, TP Hà Nội', null, null, 'sdsdsd', '0', '0', '1512033926', null);
INSERT INTO `contact` VALUES ('15', 'Hồ Công Trứ', '1669222669', 'hocongtru95@gmail.com', null, null, null, 'binh luan', '0', '1', '1522403903', null);
INSERT INTO `contact` VALUES ('16', 'phạm hương', '0943434389', 'phamhoa@gmail.com', null, null, null, 'thông tin sản phẩm', '0', '1', '1522810591', null);

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `phone` char(100) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `birthday` int(11) unsigned DEFAULT NULL,
  `gender` tinyint(3) unsigned DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `place` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `province` int(11) unsigned DEFAULT NULL,
  `district` int(11) unsigned DEFAULT NULL,
  `ward` int(10) unsigned DEFAULT NULL,
  `company` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `tax_code` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `note` text CHARACTER SET utf8,
  `user_id` int(11) DEFAULT NULL,
  `payment` int(11) DEFAULT NULL,
  `date` char(30) COLLATE utf8_bin DEFAULT NULL,
  `time` char(20) COLLATE utf8_bin DEFAULT NULL,
  `date_time` int(11) DEFAULT NULL,
  `wallet` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('30', 'Thẩm Hải Văn', 'KH30', '0976834543', 'qts@info.mail', '1', '1', '', null, null, null, null, '', '', '', null, null, null, '1523519622', null, null);
INSERT INTO `customer` VALUES ('31', 'Lưu Văn Bị', 'KH31', '09657754654', 'lubi@gmail.com', '12', '1', '', null, null, null, null, '', '', '', null, null, null, '1523519669', null, null);
INSERT INTO `customer` VALUES ('33', 'Khách lẻ', 'KHACHLE', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for customer_debt
-- ----------------------------
DROP TABLE IF EXISTS `customer_debt`;
CREATE TABLE `customer_debt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_customer` int(11) DEFAULT NULL,
  `id_create` int(11) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `nkd` float(22,0) DEFAULT '0',
  `ghino` float(22,0) DEFAULT '0',
  `ghico` float(22,0) DEFAULT '0',
  `nkc` float(22,0) DEFAULT '0',
  `type` varchar(255) DEFAULT NULL,
  `date_time` int(11) DEFAULT NULL,
  `time_insert` int(11) DEFAULT NULL,
  `note` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of customer_debt
-- ----------------------------
INSERT INTO `customer_debt` VALUES ('25', '33', '2', 'HD208', '0', '450000', '0', '450000', 'Bán hàng', '1523552400', '1523603853', '0');
INSERT INTO `customer_debt` VALUES ('26', '33', '2', 'HD209', '450000', '400000', '0', '850000', 'Bán hàng', '1523552400', '1523603975', '0');

-- ----------------------------
-- Table structure for debt_supplier
-- ----------------------------
DROP TABLE IF EXISTS `debt_supplier`;
CREATE TABLE `debt_supplier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nkd` float(22,0) DEFAULT '0',
  `ghino` float(22,0) DEFAULT NULL,
  `ghico` float(22,0) DEFAULT NULL,
  `nkc` float(22,0) DEFAULT NULL,
  `id_ncc` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of debt_supplier
-- ----------------------------

-- ----------------------------
-- Table structure for district
-- ----------------------------
DROP TABLE IF EXISTS `district`;
CREATE TABLE `district` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `pre` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `provinceid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=698 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of district
-- ----------------------------
INSERT INTO `district` VALUES ('106', 'Bến Lức', 'Huyện', '8');
INSERT INTO `district` VALUES ('121', 'Bắc Trà My', 'Huyện', '9');
INSERT INTO `district` VALUES ('139', 'Bà Rịa', 'Thị xã', '10');
INSERT INTO `district` VALUES ('147', 'Buôn Đôn', 'Huyện', '11');
INSERT INTO `district` VALUES ('162', ' Thới Lai', 'Huyện', '12');
INSERT INTO `district` VALUES ('171', 'Bắc Bình', 'Huyện', '13');
INSERT INTO `district` VALUES ('181', 'Bảo Lâm', 'Huyện', '14');
INSERT INTO `district` VALUES ('193', 'A Lưới', 'Huyện', '15');
INSERT INTO `district` VALUES ('202', 'An Biên', 'Huyện', '16');
INSERT INTO `district` VALUES ('217', 'Bắc Ninh', 'Thành phố', '17');
INSERT INTO `district` VALUES ('225', 'Ba Chẽ', 'Huyện', '18');
INSERT INTO `district` VALUES ('239', 'Bá Thước', 'Huyện', '19');
INSERT INTO `district` VALUES ('266', 'Anh Sơn', 'Huyện', '20');
INSERT INTO `district` VALUES ('287', 'Bình Giang', 'Huyện', '21');
INSERT INTO `district` VALUES ('299', 'An Khê', 'Thị xã', '22');
INSERT INTO `district` VALUES ('316', 'Bình Long', 'Thị xã', '23');
INSERT INTO `district` VALUES ('327', 'Ân Thi', 'Huyện', '24');
INSERT INTO `district` VALUES ('337', 'An Lão', 'Huyện', '25');
INSERT INTO `district` VALUES ('348', 'Cái Bè', 'Huyện', '26');
INSERT INTO `district` VALUES ('359', 'Đông Hưng', 'Huyện', '27');
INSERT INTO `district` VALUES ('367', 'Bắc Giang', 'Thành phố', '28');
INSERT INTO `district` VALUES ('377', 'Cao Phong', 'Huyện', '29');
INSERT INTO `district` VALUES ('388', 'An Phú', 'Huyện', '30');
INSERT INTO `district` VALUES ('399', 'Bình Xuyên', 'Huyện', '31');
INSERT INTO `district` VALUES ('408', 'Bến Cầu', 'Huyện', '32');
INSERT INTO `district` VALUES ('417', 'Đại Từ', 'Huyện', '33');
INSERT INTO `district` VALUES ('426', 'Bắc Hà', 'Huyện', '34');
INSERT INTO `district` VALUES ('435', 'Giao Thủy', 'Huyện', '35');
INSERT INTO `district` VALUES ('445', 'Ba Tơ', 'Huyện', '36');
INSERT INTO `district` VALUES ('459', 'Ba Tri', 'Huyện', '37');
INSERT INTO `district` VALUES ('468', 'Cư Jút', 'Huyện', '38');
INSERT INTO `district` VALUES ('476', 'Cà Mau', 'Thành phố', '39');
INSERT INTO `district` VALUES ('485', 'Bình Minh', 'Huyện', '40');
INSERT INTO `district` VALUES ('493', 'Gia Viễn', 'Huyện', '41');
INSERT INTO `district` VALUES ('501', 'Cẩm Khê', 'Huyện', '42');
INSERT INTO `district` VALUES ('514', 'Bác Ái', 'Huyện', '43');
INSERT INTO `district` VALUES ('521', 'Đông Hòa', 'Huyện', '44');
INSERT INTO `district` VALUES ('530', 'Bình Lục', 'Huyện', '45');
INSERT INTO `district` VALUES ('536', 'Cẩm Xuyên', 'Huyện', '46');
INSERT INTO `district` VALUES ('548', 'Cao Lãnh', 'Thành phố', '47');
INSERT INTO `district` VALUES ('560', 'Châu Thành', 'Huyện', '48');
INSERT INTO `district` VALUES ('571', 'Đăk Glei', 'Huyện', '49');
INSERT INTO `district` VALUES ('581', 'Ba Đồn', 'Thị xã', '50');
INSERT INTO `district` VALUES ('589', 'Cam Lộ', 'Huyện', '51');
INSERT INTO `district` VALUES ('599', 'Càng Long', 'Huyện', '52');
INSERT INTO `district` VALUES ('607', 'Châu Thành', 'Huyện', '53');
INSERT INTO `district` VALUES ('614', 'Bắc Yên', 'Huyện', '54');
INSERT INTO `district` VALUES ('626', 'Bạc Liêu', 'Thành phố', '55');
INSERT INTO `district` VALUES ('633', 'Lục Yên', 'Huyện', '56');
INSERT INTO `district` VALUES ('642', 'Chiêm Hóa', 'Huyện', '57');
INSERT INTO `district` VALUES ('649', 'Điện Biên', 'Huyện', '58');
INSERT INTO `district` VALUES ('659', 'Lai Châu', 'Thị xã', '59');
INSERT INTO `district` VALUES ('678', 'Bắc Mê', 'Huyện', '61');
INSERT INTO `district` VALUES ('689', 'Ba Bể', 'Huyện', '62');
INSERT INTO `district` VALUES ('697', 'Bảo Lạc', 'Huyện', '63');

-- ----------------------------
-- Table structure for document
-- ----------------------------
DROP TABLE IF EXISTS `document`;
CREATE TABLE `document` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `parent_id` int(11) DEFAULT '0',
  `description` text CHARACTER SET utf8,
  `sort` int(3) DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT '1',
  `active` int(1) DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of document
-- ----------------------------
INSERT INTO `document` VALUES ('1', 'Hướng dẫn tổng quan về quản trị website', '0', '<p><a href=\"http://giaodiendep.vn/huongdan/\">Xem video hướng dẫn</a></p>\r\n', '1', 'vi', '1');

-- ----------------------------
-- Table structure for emails
-- ----------------------------
DROP TABLE IF EXISTS `emails`;
CREATE TABLE `emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of emails
-- ----------------------------

-- ----------------------------
-- Table structure for images
-- ----------------------------
DROP TABLE IF EXISTS `images`;
CREATE TABLE `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `url` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `target` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL,
  `sort` int(3) DEFAULT NULL,
  `cate` int(4) DEFAULT '0',
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `content` text CHARACTER SET utf8,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=299 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of images
-- ----------------------------
INSERT INTO `images` VALUES ('290', 'banner', '', 'Banner website 1 ', '_self', null, 'upload/img/banner/o-dau-lam-banner-cho-web-gia-re.jpg', null, null, '0', 'vi', '');
INSERT INTO `images` VALUES ('291', 'banner', '', 'Banner website 2', '_self', null, 'upload/img/banner/wesite-design-and-development-companies.jpg', null, null, '0', 'vi', '');
INSERT INTO `images` VALUES ('292', 'banner', '', 'Banner website 3', '_self', null, 'upload/img/banner/banner-h1.png', null, null, '0', 'vi', '');
INSERT INTO `images` VALUES ('293', 'banner', '', 'Banner website 4', '_self', null, 'upload/img/banner/top-it-companies-in-india.jpg', null, null, '0', 'vi', '');
INSERT INTO `images` VALUES ('294', 'banner', '', 'Banner website 5', '_self', null, 'upload/img/banner/web-banner.jpg', null, null, '0', 'vi', '');
INSERT INTO `images` VALUES ('295', 'right', '', 'Banner right 1', '_self', null, 'upload/img/banner/img-right1.png', null, null, '0', 'vi', '');
INSERT INTO `images` VALUES ('296', 'right', '', 'banner right 2', '_self', null, 'upload/img/banner/img-right2.png', null, null, '0', 'vi', '');
INSERT INTO `images` VALUES ('297', 'right', '', 'banner right 3', '_self', null, 'upload/img/banner/img-right3.png', null, null, '0', 'vi', '');
INSERT INTO `images` VALUES ('298', 'right', '', 'banner right 4', '_self', null, 'upload/img/banner/img-hotline.png', null, null, '0', 'vi', '');

-- ----------------------------
-- Table structure for inuser
-- ----------------------------
DROP TABLE IF EXISTS `inuser`;
CREATE TABLE `inuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `hot` int(11) DEFAULT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `alias` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `tag` text COLLATE utf8_unicode_ci,
  `time` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `home` int(11) DEFAULT NULL,
  `focus` int(11) DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of inuser
-- ----------------------------

-- ----------------------------
-- Table structure for inuser_category
-- ----------------------------
DROP TABLE IF EXISTS `inuser_category`;
CREATE TABLE `inuser_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `home` int(11) DEFAULT NULL,
  `focus` int(11) DEFAULT NULL,
  `hot` int(11) DEFAULT NULL,
  `tour` int(11) DEFAULT NULL,
  `sort` int(5) DEFAULT '1',
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of inuser_category
-- ----------------------------

-- ----------------------------
-- Table structure for inuser_to_category
-- ----------------------------
DROP TABLE IF EXISTS `inuser_to_category`;
CREATE TABLE `inuser_to_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_inuser` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of inuser_to_category
-- ----------------------------

-- ----------------------------
-- Table structure for invoices
-- ----------------------------
DROP TABLE IF EXISTS `invoices`;
CREATE TABLE `invoices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) DEFAULT NULL,
  `date` char(30) DEFAULT NULL,
  `time` char(20) DEFAULT NULL,
  `datetime` int(11) DEFAULT NULL,
  `timeupdate` int(11) DEFAULT NULL,
  `customer` varchar(255) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `customer_code` varchar(255) DEFAULT NULL,
  `customer_email` varchar(255) DEFAULT NULL,
  `customer_phone` varchar(255) DEFAULT NULL,
  `customer_address` varchar(255) DEFAULT NULL,
  `customer_place` varchar(255) DEFAULT NULL,
  `customer_ward` varchar(255) DEFAULT NULL,
  `customer_birthday` char(30) DEFAULT NULL,
  `user_create` int(11) DEFAULT NULL,
  `user_sale` int(11) DEFAULT NULL,
  `note` text,
  `total_price` int(11) DEFAULT '0',
  `price_sale` int(11) DEFAULT '0',
  `customer_pay` int(11) DEFAULT '0',
  `customer_payted` int(11) DEFAULT '0',
  `price_return` int(11) DEFAULT '0',
  `price_returned` int(11) DEFAULT '0',
  `status` tinyint(1) DEFAULT NULL,
  `time_buy` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `sale` int(11) DEFAULT '0',
  `debt` int(11) DEFAULT '0',
  `nkd` float DEFAULT '0',
  `nkc` float DEFAULT '0',
  `refund` int(11) DEFAULT NULL,
  `usersale_name` varchar(255) DEFAULT NULL,
  `type` tinyint(1) DEFAULT '0' COMMENT '0 : bán hàng / 1 trả hàng',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=214 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of invoices
-- ----------------------------
INSERT INTO `invoices` VALUES ('209', 'HD209', '13/04/2018', '14:19', '1523552400', '1523603975', null, '33', 'Khách lẻ', null, null, null, null, null, null, null, '2', '2', ' test đơn hàng', '400000', '0', '400000', '0', '0', '0', '1', '1523603975', '5', '0', '400000', '450000', '850000', '0', null, '0');
INSERT INTO `invoices` VALUES ('212', 'HD212', '13/04/2018', '15:39', '1523552400', '1523606629', null, '33', 'Khách lẻ', 'KHACHLE', null, null, null, null, null, null, '2', null, '', '400000', null, '400000', '400000', '0', '0', '1', '1523606629', '1', '0', '0', '0', '0', null, 'Admin ', '0');
INSERT INTO `invoices` VALUES ('213', 'HD213', '13/04/2018', '15:24', '1523552400', '1523607051', null, '33', 'Khách lẻ', 'KHACHLE', null, null, null, null, null, null, '2', null, '', '400000', null, '400000', '400000', '0', '0', '1', '1523607051', '1', '0', '0', '0', '0', null, 'Admin ', '0');
INSERT INTO `invoices` VALUES ('208', 'HD208', '13/04/2018', '14:17', '1523552400', '1523603853', null, '33', 'Khách lẻ', null, null, null, null, null, null, null, '2', '2', 'agdasgdsagdsagdsag', '450000', '0', '450000', '0', '0', '0', '1', '1523603853', '2', '0', '450000', '0', '450000', '0', null, '0');

-- ----------------------------
-- Table structure for invoices_detail
-- ----------------------------
DROP TABLE IF EXISTS `invoices_detail`;
CREATE TABLE `invoices_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT '0',
  `price` int(11) DEFAULT '0',
  `price_sale` int(11) DEFAULT '0',
  `price_imp` int(11) DEFAULT '0' COMMENT 'Giá Vốn của sản phẩm thời điểm tạo hoá đơn',
  `price_return_imp` int(11) DEFAULT '0',
  `price_return` int(11) DEFAULT '0' COMMENT 'Giá sp khi khách trả hàng',
  `qty_return` int(11) DEFAULT '0',
  `sale` int(11) DEFAULT '0',
  `inv_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=329 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of invoices_detail
-- ----------------------------
INSERT INTO `invoices_detail` VALUES ('328', 'Áo Len L06', 'HH185', '1', '400000', '400000', '500000', '0', '0', '0', '0', '213', '185');
INSERT INTO `invoices_detail` VALUES ('327', 'Áo Len L06', 'HH185', '1', '400000', '400000', '500000', '0', '0', '0', '0', '212', '185');
INSERT INTO `invoices_detail` VALUES ('326', 'Áo Len L06', 'HH185', '5', '650000', '400000', '500000', '0', '0', '0', '0', '209', '185');
INSERT INTO `invoices_detail` VALUES ('325', 'Áo Len L07', 'HH186', '2', '550000', '450000', '100000', '0', '0', '0', '0', '208', '186');

-- ----------------------------
-- Table structure for language
-- ----------------------------
DROP TABLE IF EXISTS `language`;
CREATE TABLE `language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of language
-- ----------------------------
INSERT INTO `language` VALUES ('1', 'vi', 'Tiếng Việt');
INSERT INTO `language` VALUES ('2', 'en', 'English');

-- ----------------------------
-- Table structure for map_shopping
-- ----------------------------
DROP TABLE IF EXISTS `map_shopping`;
CREATE TABLE `map_shopping` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `tim_kiem` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `toa_domap` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `toa_dohienthi` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `diachi_shop` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `phone` char(150) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of map_shopping
-- ----------------------------
INSERT INTO `map_shopping` VALUES ('2', 'Chi nhánh camera siêu net tại Hà Nội', '168 Nguyễn Tuân - Thanh Xuân Hà Nội', '(20.998863, 105.80291809999994)', '20.998863, 105.80291809999994', '168 Nguyễn Tuân - Thanh Xuân Hà Nội', '0918.041616 - 0987.041616', 'vi');
INSERT INTO `map_shopping` VALUES ('5', 'Chi nhánh camera siêu net tại Hải Phòng', '52 Lê Quang Đạo - Nam Từ Liêm - Hà Nội', '', '', 'Số 66, Trường Chinh, Kiến An, Hải Phòng', '031 3603208', 'vi');
INSERT INTO `map_shopping` VALUES ('6', 'Chi nhánh camera siêu net tại TP. HCM', 'Tp HCM', '(10.7764745, 106.70088310000006)', '10.7764745, 106.70088310000006', '212/58 Thoại Ngọc Hầu, P. Phú Thạnh, Q. Tân Phú, TP. HCM', '08 39722693', 'vi');
INSERT INTO `map_shopping` VALUES ('7', 'Chi nhánh camera siêu net tại Yên Bái', 'Yên Bái', '(21.6837923, 104.4551361)', '21.6837923, 104.4551361', '168 Nguyễn Tuân - Yên Bái', '0918.041616 - 0987.041616', 'vi');
INSERT INTO `map_shopping` VALUES ('11', 'cừa hàng thời trang', 'cua hang so 23 ngo 229 cầu giấy hà nội', '(21.0477839, 105.79456129999994)', '21.0477839, 105.79456129999994', 'cua hang so 23 ngo 229 cầu giấy hà nội', '0988787654', 'vi');

-- ----------------------------
-- Table structure for media
-- ----------------------------
DROP TABLE IF EXISTS `media`;
CREATE TABLE `media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `content` text CHARACTER SET utf8,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `image` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `alias` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of media
-- ----------------------------

-- ----------------------------
-- Table structure for media_category
-- ----------------------------
DROP TABLE IF EXISTS `media_category`;
CREATE TABLE `media_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `coupon` tinyint(1) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` text CHARACTER SET utf8,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `parent_id` int(11) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `left_right` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of media_category
-- ----------------------------

-- ----------------------------
-- Table structure for media_images
-- ----------------------------
DROP TABLE IF EXISTS `media_images`;
CREATE TABLE `media_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `url` char(200) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of media_images
-- ----------------------------

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `target` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seturl` tinyint(2) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `module` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `home` tinyint(1) DEFAULT '0',
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `view_type` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `style` int(1) DEFAULT NULL,
  `level` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('100', 'Bảng giá hosting - tên miền', 'bang-gia-hosting-ten-mien', null, 'bang-gia-hosting-ten-mien', 'main', '', null, '0', '', '0', '0', '3', '0', 'vi', null, null, '0');
INSERT INTO `menu` VALUES ('101', 'Chính sách CTV', 'chinh-sach-ctv', null, 'chinh-sach-ctv', 'main', '', null, '0', '', '0', '0', '4', '0', 'vi', null, null, '0');
INSERT INTO `menu` VALUES ('97', 'Phần mềm vnsoft.net', 'phan-mem-vnsoftnet', null, 'phan-mem-vnsoftnet', 'main', '', null, '0', '', '0', '0', '1', '0', 'vi', null, null, '0');
INSERT INTO `menu` VALUES ('98', 'Website theo mẫu', 'website-theo-mau', null, 'website-theo-mau', 'main', '', null, '0', '', '0', '0', '2', '0', 'vi', null, null, '0');
INSERT INTO `menu` VALUES ('99', 'Về chúng tôi', 've-chung-toi', null, 've-chung-toi', 'main', '', null, '0', '', '0', '0', '0', '0', 'vi', null, null, '0');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `hot` int(11) DEFAULT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `alias` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `tag` text COLLATE utf8_unicode_ci,
  `time_update` int(8) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `home` int(11) DEFAULT NULL,
  `focus` int(11) DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` text COLLATE utf8_unicode_ci,
  `video` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `button_1` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of news
-- ----------------------------

-- ----------------------------
-- Table structure for news_category
-- ----------------------------
DROP TABLE IF EXISTS `news_category`;
CREATE TABLE `news_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `home` int(11) DEFAULT NULL,
  `focus` int(11) DEFAULT NULL,
  `hot` int(11) DEFAULT NULL,
  `coupon` int(11) DEFAULT NULL,
  `time_update` int(11) DEFAULT NULL,
  `time_start` int(8) DEFAULT NULL,
  `sort` int(5) DEFAULT '1',
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `title_seo` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword` text COLLATE utf8_unicode_ci,
  `description_seo` text COLLATE utf8_unicode_ci,
  `button_view_left` int(11) NOT NULL,
  `button_view_right` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of news_category
-- ----------------------------

-- ----------------------------
-- Table structure for news_to_category
-- ----------------------------
DROP TABLE IF EXISTS `news_to_category`;
CREATE TABLE `news_to_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_news` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of news_to_category
-- ----------------------------

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` text CHARACTER SET utf8,
  `phone` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `note` text CHARACTER SET utf8,
  `item_order` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `show` tinyint(1) DEFAULT '0',
  `mark` tinyint(1) DEFAULT '0',
  `admin_note` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `province` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `district` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `ward` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `user_id` decimal(21,0) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `view` tinyint(1) DEFAULT '1',
  `code` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `address2` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `startplaces` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `finishplace` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `mobile` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `fax` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `startime` char(30) CHARACTER SET utf8 DEFAULT NULL,
  `endtime` char(30) CHARACTER SET utf8 DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `other_note` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `code_sale` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `price_sale` int(10) DEFAULT NULL,
  `approved` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `total_price` int(11) DEFAULT NULL,
  `price_ship` int(11) DEFAULT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of order
-- ----------------------------

-- ----------------------------
-- Table structure for order_item
-- ----------------------------
DROP TABLE IF EXISTS `order_item`;
CREATE TABLE `order_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `item_id` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(50) DEFAULT NULL,
  `price` int(100) DEFAULT NULL,
  `t_option` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `initierary` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_start` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hotel` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `room` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tour_type` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `person` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_end` char(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subtotal` int(11) DEFAULT NULL,
  `pro_dir` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price_sale` int(11) DEFAULT NULL,
  `alias` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of order_item
-- ----------------------------

-- ----------------------------
-- Table structure for places
-- ----------------------------
DROP TABLE IF EXISTS `places`;
CREATE TABLE `places` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of places
-- ----------------------------
INSERT INTO `places` VALUES ('3', 'Osaka', '', null);
INSERT INTO `places` VALUES ('2', 'Tokyo', '', null);
INSERT INTO `places` VALUES ('4', 'Kanazawa', '', null);
INSERT INTO `places` VALUES ('5', 'Shirakawa-go', '', null);
INSERT INTO `places` VALUES ('6', 'Nagano', '', null);
INSERT INTO `places` VALUES ('7', 'Kobe', '', null);
INSERT INTO `places` VALUES ('8', 'Hakuba', '', null);

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `style` int(11) DEFAULT NULL,
  `id_value` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `coupon` tinyint(1) DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `price` int(11) DEFAULT NULL,
  `price_sale` int(11) DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `description_seo` text COLLATE utf8_unicode_ci,
  `location` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci,
  `note` text COLLATE utf8_unicode_ci,
  `like` int(11) DEFAULT '0',
  `order` decimal(21,0) DEFAULT '0',
  `category_id` int(11) DEFAULT NULL,
  `caption_1` text COLLATE utf8_unicode_ci,
  `caption_2` text COLLATE utf8_unicode_ci,
  `locale` int(11) DEFAULT NULL,
  `bought` int(11) DEFAULT '0',
  `dksudung` text COLLATE utf8_unicode_ci,
  `sort` int(10) DEFAULT NULL,
  `quantity` int(11) DEFAULT '0',
  `counter` int(11) DEFAULT '0',
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT 'vi',
  `destination` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` int(8) DEFAULT NULL,
  `tags` text COLLATE utf8_unicode_ci,
  `pro_dir` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `multi_image` text COLLATE utf8_unicode_ci,
  `img_dir` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `quaranty` tinyint(3) DEFAULT NULL,
  `tinhtrang` tinyint(1) DEFAULT NULL,
  `group_attribute_id` int(11) DEFAULT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) unsigned DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL,
  `button_color1` int(11) NOT NULL,
  `config_pro` text COLLATE utf8_unicode_ci NOT NULL,
  `config_pro_content` text COLLATE utf8_unicode_ci NOT NULL,
  `price_imp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=188 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of product
-- ----------------------------

-- ----------------------------
-- Table structure for product_brand
-- ----------------------------
DROP TABLE IF EXISTS `product_brand`;
CREATE TABLE `product_brand` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `women` tinyint(1) DEFAULT NULL,
  `men` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `title_seo` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` text CHARACTER SET utf8,
  `keyword` text CHARACTER SET utf8,
  `sort` int(11) DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `gender` tinyint(1) DEFAULT '1',
  `view` tinyint(1) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of product_brand
-- ----------------------------

-- ----------------------------
-- Table structure for product_category
-- ----------------------------
DROP TABLE IF EXISTS `product_category`;
CREATE TABLE `product_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` int(11) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` text CHARACTER SET utf8,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `home` tinyint(1) DEFAULT NULL,
  `sort` int(3) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `coupon` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT '1',
  `gender` tinyint(1) DEFAULT NULL,
  `banner` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO `product_category` VALUES ('58', null, 'Du lịch - khách sạn', 'Du lịch - khách sạn - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-hotel.png', 'du-lich-khach-san', '0', '<p>Danh s&aacute;ch những mẫu website đẹp d&agrave;nh cho lĩnh vực <strong>Du lịch - kh&aacute;ch sạn</strong></p>\r\n', '1', '1', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('59', null, 'Nội thất - kiến trúc', 'Nội thất - Kiến trúc - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-noithat.png', 'noi-that-kien-truc', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;<strong>Nội thất - kiến tr&uacute;c</strong>&quot;</p>\r\n', '1', '2', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('60', null, 'Giáo dục - Đào tạo', 'Giáo dục - Đào tạo - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-book.png', 'giao-duc-dao-tao', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;G<strong>i&aacute;o dục - Đ&agrave;o tạo</strong>&quot;</p>\r\n', '1', '3', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('61', null, 'Xây dựng bất động sản', 'Xây dựng bất động sản - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-xaydung.png', 'xay-dung-bat-dong-san', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;<strong>X&acirc;y dựng bất động sản</strong>&quot;</p>\r\n', '1', '4', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('62', null, 'Ô tô - Xe máy - Xe đạp', 'Ô tô - Xe máy - Xe đạp - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-car.png', 'o-to-xe-may-xe-dap', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;<strong>&Ocirc; t&ocirc; - Xe m&aacute;y - Xe đạp</strong>&quot;</p>\r\n', '1', '5', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('63', null, 'Nhà nước, Doanh nghiệp', 'Nhà nước - Doanh nghiệp - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-tochuc.png', 'nha-nuoc-doanh-nghiep', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;<strong>Nh&agrave; nước - Doanh nghiệp</strong>&quot;</p>\r\n', '1', '6', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('64', null, 'Làm đẹp - Sức khỏe', 'Làm đẹp - Sức khỏe - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-chuyenthong.png', 'lam-dep-suc-khoe', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;<strong>L&agrave;m đẹp - Sức khỏe</strong>&quot;</p>\r\n', null, '7', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('65', null, 'An ninh - Bảo vệ', 'An ninh - Bảo vệ - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-anninh.png', 'an-ninh-bao-ve', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;<strong>An ninh - Bảo vệ</strong>&quot;</p>\r\n', '1', '8', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('66', null, 'Thực phẩm', 'Thực phẩm - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-amthuc.png', 'thuc-pham', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;<strong>Thực phẩm</strong>&quot;</p>\r\n', '1', '9', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('67', null, 'Thiết bị - Linh kiện', 'Thiết bị - Linh kiện - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-congnghe.png', 'thiet-bi-linh-kien', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;<strong>Thiết bị - Linh kiện</strong>&quot;</p>\r\n', '1', '10', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('68', null, 'Thời trang - Tiêu dùng', 'Thời trang - Tiêu dùng - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-web-demo2.png', 'thoi-trang-tieu-dung', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;<strong>Thời trang - Ti&ecirc;u d&ugrave;ng</strong>&quot;</p>\r\n', '1', '11', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('69', null, 'Lĩnh vực khác', 'Lĩnh vực khác - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-khac.png', 'linh-vuc-khac', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong c&aacute;c lĩnh vực kh&aacute;c</p>\r\n', '1', '14', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('70', null, 'Truyền thông, Quảng cáo', 'Truyền thông, Quảng cáo - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-chuyenthong1.png', 'truyen-thong-quang-cao', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;<strong>Truyền th&ocirc;ng - Quảng c&aacute;o</strong>&quot;</p>\r\n', null, '12', null, null, null, 'vi', null, null);
INSERT INTO `product_category` VALUES ('71', null, 'Kinh doanh - Dịch vụ', 'Kinh doanh - Dịch vụ - Thiết kế website vnsoft.net', 'Thiết kế website chuyên nghiệp | Thiết kế website | Thiết kế website vnsoft.net', 'Doanh nghiệp vnsoft.net - chuyên thiết kế website , quảng cáo website. Với nền tảng công nghệ phát triển bởi những kỹ sư công nghệ tài năng, đội ngũ nhân viên năng động - chu đáo - tận tình, Vnsoft.net đảm bảo sẽ làm hài lòng những khách hàng khó tính nhất.', 'upload/img/category/icon-mypham.png', 'kinh-doanh-dich-vu', '0', '<p>Danh s&aacute;ch những mẫu website đẹp trong lĩnh vực &quot;<strong>Kinh Doanh - Dịch vụ</strong>&quot;</p>\r\n', null, '13', null, null, null, 'vi', null, null);

-- ----------------------------
-- Table structure for product_color
-- ----------------------------
DROP TABLE IF EXISTS `product_color`;
CREATE TABLE `product_color` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `color` varchar(255) CHARACTER SET utf8 NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 NOT NULL,
  `lang` varchar(255) CHARACTER SET utf8 NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of product_color
-- ----------------------------

-- ----------------------------
-- Table structure for product_img
-- ----------------------------
DROP TABLE IF EXISTS `product_img`;
CREATE TABLE `product_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 NOT NULL,
  `multi_image` varchar(255) CHARACTER SET utf8 NOT NULL,
  `img_dir` varchar(255) CHARACTER SET utf8 NOT NULL,
  `id_color` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of product_img
-- ----------------------------

-- ----------------------------
-- Table structure for product_locale
-- ----------------------------
DROP TABLE IF EXISTS `product_locale`;
CREATE TABLE `product_locale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(70) CHARACTER SET utf8 DEFAULT NULL,
  `sort` tinyint(1) DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of product_locale
-- ----------------------------

-- ----------------------------
-- Table structure for product_old
-- ----------------------------
DROP TABLE IF EXISTS `product_old`;
CREATE TABLE `product_old` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hot` tinyint(1) NOT NULL,
  `home` tinyint(1) NOT NULL,
  `focus` tinyint(1) NOT NULL,
  `coupon` tinyint(1) NOT NULL,
  `mostview` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `price_sale` int(11) NOT NULL,
  `desc` text COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `description_seo` text COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `keyword` text COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `like` int(11) NOT NULL DEFAULT '0',
  `origin` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `color` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `size` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL,
  `caption_1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `caption_2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `caption_3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `caption_4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of product_old
-- ----------------------------

-- ----------------------------
-- Table structure for product_price
-- ----------------------------
DROP TABLE IF EXISTS `product_price`;
CREATE TABLE `product_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `from_price` int(11) DEFAULT NULL,
  `to_price` int(11) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `lang` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of product_price
-- ----------------------------

-- ----------------------------
-- Table structure for product_size
-- ----------------------------
DROP TABLE IF EXISTS `product_size`;
CREATE TABLE `product_size` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `size` varchar(255) CHARACTER SET utf8 NOT NULL,
  `sort` int(11) NOT NULL,
  `lang` varchar(100) CHARACTER SET utf8 NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of product_size
-- ----------------------------

-- ----------------------------
-- Table structure for product_tag
-- ----------------------------
DROP TABLE IF EXISTS `product_tag`;
CREATE TABLE `product_tag` (
  `product_tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `lang` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `tag` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `alias` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`product_tag_id`) USING BTREE,
  KEY `product_id` (`product_id`) USING BTREE,
  KEY `language_id` (`lang`) USING BTREE,
  KEY `tag` (`tag`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of product_tag
-- ----------------------------

-- ----------------------------
-- Table structure for product_to_brand
-- ----------------------------
DROP TABLE IF EXISTS `product_to_brand`;
CREATE TABLE `product_to_brand` (
  `brand_id` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of product_to_brand
-- ----------------------------

-- ----------------------------
-- Table structure for product_to_category
-- ----------------------------
DROP TABLE IF EXISTS `product_to_category`;
CREATE TABLE `product_to_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=590 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of product_to_category
-- ----------------------------

-- ----------------------------
-- Table structure for product_to_color
-- ----------------------------
DROP TABLE IF EXISTS `product_to_color`;
CREATE TABLE `product_to_color` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_color` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of product_to_color
-- ----------------------------

-- ----------------------------
-- Table structure for product_to_option
-- ----------------------------
DROP TABLE IF EXISTS `product_to_option`;
CREATE TABLE `product_to_option` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of product_to_option
-- ----------------------------

-- ----------------------------
-- Table structure for product_to_season
-- ----------------------------
DROP TABLE IF EXISTS `product_to_season`;
CREATE TABLE `product_to_season` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) DEFAULT NULL,
  `id_season` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of product_to_season
-- ----------------------------

-- ----------------------------
-- Table structure for product_to_size
-- ----------------------------
DROP TABLE IF EXISTS `product_to_size`;
CREATE TABLE `product_to_size` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_size` int(11) NOT NULL,
  `note` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of product_to_size
-- ----------------------------

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `lat` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `lng` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `districtid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of project
-- ----------------------------
INSERT INTO `project` VALUES ('1', '13B Conic Phong Phú', '10.71240234375', '106.64177703857', '1');
INSERT INTO `project` VALUES ('2', '13D Asia Phú Mỹ', '10.705533027649', '106.64806365967', '1');

-- ----------------------------
-- Table structure for province
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `code` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `price` int(11) DEFAULT '0',
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('1', 'Hồ Chí Minh', 'SG', '20000', null);
INSERT INTO `province` VALUES ('2', 'Hà Nội', 'HN', '30000', null);
INSERT INTO `province` VALUES ('3', 'Đà Nẵng', 'DDN', '0', null);
INSERT INTO `province` VALUES ('4', 'Bình Dương', 'BD', '0', null);
INSERT INTO `province` VALUES ('5', 'Đồng Nai', 'DNA', '0', null);
INSERT INTO `province` VALUES ('6', 'Khánh Hòa', 'KH', '0', null);
INSERT INTO `province` VALUES ('7', 'Hải Phòng', 'HP', '0', null);
INSERT INTO `province` VALUES ('8', 'Long An', 'LA', '0', null);
INSERT INTO `province` VALUES ('9', 'Quảng Nam', 'QNA', '0', null);
INSERT INTO `province` VALUES ('10', 'Bà Rịa Vũng Tàu', 'VT', '0', null);
INSERT INTO `province` VALUES ('11', 'Đắk Lắk', 'DDL', '0', null);
INSERT INTO `province` VALUES ('12', 'Cần Thơ', 'CT', '0', null);
INSERT INTO `province` VALUES ('13', 'Bình Thuận  ', 'BTH', '0', null);
INSERT INTO `province` VALUES ('14', 'Lâm Đồng', 'LDD', '0', null);
INSERT INTO `province` VALUES ('15', 'Thừa Thiên Huế', 'TTH', '0', null);
INSERT INTO `province` VALUES ('16', 'Kiên Giang', 'KG', '0', null);
INSERT INTO `province` VALUES ('17', 'Bắc Ninh', 'BN', '0', null);
INSERT INTO `province` VALUES ('18', 'Quảng Ninh', 'QNI', '0', null);
INSERT INTO `province` VALUES ('19', 'Thanh Hóa', 'TH', '0', null);
INSERT INTO `province` VALUES ('20', 'Nghệ An', 'NA', '0', null);
INSERT INTO `province` VALUES ('21', 'Hải Dương', 'HD', '0', null);
INSERT INTO `province` VALUES ('22', 'Gia Lai', 'GL', '0', null);
INSERT INTO `province` VALUES ('23', 'Bình Phước', 'BP', '0', null);
INSERT INTO `province` VALUES ('24', 'Hưng Yên', 'HY', '0', null);
INSERT INTO `province` VALUES ('25', 'Bình Định', 'BDD', '0', null);
INSERT INTO `province` VALUES ('26', 'Tiền Giang', 'TG', '0', null);
INSERT INTO `province` VALUES ('27', 'Thái Bình', 'TB', '0', null);
INSERT INTO `province` VALUES ('28', 'Bắc Giang', 'BG', '0', null);
INSERT INTO `province` VALUES ('29', 'Hòa Bình', 'HB', '0', null);
INSERT INTO `province` VALUES ('30', 'An Giang', 'AG', '0', null);
INSERT INTO `province` VALUES ('31', 'Vĩnh Phúc', 'VP', '0', null);
INSERT INTO `province` VALUES ('32', 'Tây Ninh', 'TNI', '0', null);
INSERT INTO `province` VALUES ('33', 'Thái Nguyên', 'TN', '0', null);
INSERT INTO `province` VALUES ('34', 'Lào Cai', 'LCA', '0', null);
INSERT INTO `province` VALUES ('35', 'Nam Định', 'NDD', '0', null);
INSERT INTO `province` VALUES ('36', 'Quảng Ngãi', 'QNG', '0', null);
INSERT INTO `province` VALUES ('37', 'Bến Tre', 'BTR', '0', null);
INSERT INTO `province` VALUES ('38', 'Đắk Nông', 'DNO', '0', null);
INSERT INTO `province` VALUES ('39', 'Cà Mau', 'CM', '120000', null);
INSERT INTO `province` VALUES ('40', 'Vĩnh Long', 'VL', '3', null);
INSERT INTO `province` VALUES ('41', 'Ninh Bình', 'NB', '320', null);
INSERT INTO `province` VALUES ('42', 'Phú Thọ', 'PT', '25', null);
INSERT INTO `province` VALUES ('43', 'Ninh Thuận', 'NT', '120000', null);
INSERT INTO `province` VALUES ('44', 'Phú Yên', 'PY', '123456', null);
INSERT INTO `province` VALUES ('45', 'Hà Nam', 'HNA', '40000', null);
INSERT INTO `province` VALUES ('46', 'Hà Tĩnh', 'HT', '12000', null);
INSERT INTO `province` VALUES ('47', 'Đồng Tháp', 'DDT', '0', null);
INSERT INTO `province` VALUES ('48', 'Sóc Trăng', 'ST', '0', null);
INSERT INTO `province` VALUES ('49', 'Kon Tum', 'KT', '0', null);
INSERT INTO `province` VALUES ('50', 'Quảng Bình', 'QB', '0', null);
INSERT INTO `province` VALUES ('51', 'Quảng Trị', 'QT', '0', null);
INSERT INTO `province` VALUES ('52', 'Trà Vinh', 'TV', '0', null);
INSERT INTO `province` VALUES ('53', 'Hậu Giang', 'HGI', '0', null);
INSERT INTO `province` VALUES ('54', 'Sơn La', 'SL', '0', null);
INSERT INTO `province` VALUES ('55', 'Bạc Liêu', 'BL', '0', null);
INSERT INTO `province` VALUES ('56', 'Yên Bái', 'YB', '0', null);
INSERT INTO `province` VALUES ('57', 'Tuyên Quang', 'TQ', '0', null);
INSERT INTO `province` VALUES ('58', 'Điện Biên', 'DDB', '0', null);
INSERT INTO `province` VALUES ('59', 'Lai Châu', 'LCH', '0', null);
INSERT INTO `province` VALUES ('60', 'Lạng Sơn', 'LS', '0', null);
INSERT INTO `province` VALUES ('61', 'Hà Giang', 'HG', '0', null);
INSERT INTO `province` VALUES ('62', 'Bắc Kạn', 'BK', '0', null);
INSERT INTO `province` VALUES ('63', 'Cao Bằng', 'CB', '0', null);

-- ----------------------------
-- Table structure for pro_size
-- ----------------------------
DROP TABLE IF EXISTS `pro_size`;
CREATE TABLE `pro_size` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of pro_size
-- ----------------------------

-- ----------------------------
-- Table structure for pro_values
-- ----------------------------
DROP TABLE IF EXISTS `pro_values`;
CREATE TABLE `pro_values` (
  `pro_id` int(11) DEFAULT NULL,
  `attr_id` int(11) DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of pro_values
-- ----------------------------

-- ----------------------------
-- Table structure for pucharse
-- ----------------------------
DROP TABLE IF EXISTS `pucharse`;
CREATE TABLE `pucharse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `date_time` int(11) DEFAULT NULL,
  `supplier` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `supplier_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `supplier_code` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `user_pucharse` int(11) DEFAULT NULL,
  `user_create` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pay_ncc` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `note` text CHARACTER SET utf8,
  `date` char(30) COLLATE utf8_bin DEFAULT NULL,
  `time` char(20) COLLATE utf8_bin DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `total_pay` int(11) DEFAULT NULL,
  `type` tinyint(4) DEFAULT '0' COMMENT '0 : Hoá Đơn Nhập Hàng / 1 : hoá đơn Trả Hàng',
  `return_total` int(11) DEFAULT '0' COMMENT 'tổng số tiền NCC cần trả lại',
  `return_payted` int(11) DEFAULT '0' COMMENT 'Số tiền NCC đã trả ',
  `return_pucharse` int(11) DEFAULT '0' COMMENT 'mã đơn nhập hàng gốc',
  `return_sale` int(11) DEFAULT '0' COMMENT 'Số Tiền GIảm Giá ',
  `debt` float DEFAULT '0',
  `nkd` int(11) DEFAULT '0',
  `nkc` int(11) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of pucharse
-- ----------------------------

-- ----------------------------
-- Table structure for pucharse_detail
-- ----------------------------
DROP TABLE IF EXISTS `pucharse_detail`;
CREATE TABLE `pucharse_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pucharse_id` int(11) DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `total_quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `price_sale` int(11) DEFAULT NULL,
  `price_imp` int(11) DEFAULT NULL,
  `price_return` int(11) DEFAULT NULL COMMENT 'Giá Sản Phẩm Khi Trả Lại',
  `sale` int(11) DEFAULT NULL COMMENT 'giảm giá sản phẩm khi trả hàng',
  `product_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT '0' COMMENT '0 : nhập hàng, 1 : trả hàng',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of pucharse_detail
-- ----------------------------

-- ----------------------------
-- Table structure for p_images
-- ----------------------------
DROP TABLE IF EXISTS `p_images`;
CREATE TABLE `p_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `url` char(200) CHARACTER SET utf8 DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=95 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of p_images
-- ----------------------------
INSERT INTO `p_images` VALUES ('9', '', '43', 'upload/img/products_multi/21.jpg', null, '', null);
INSERT INTO `p_images` VALUES ('10', '', '43', 'upload/img/products_multi/22.jpg', null, '', null);
INSERT INTO `p_images` VALUES ('11', 'anh so 1', '93', 'upload/img/products_multi/web.png', null, '', null);
INSERT INTO `p_images` VALUES ('13', 'anh 2', '92', 'upload/img/products_multi/logo1.png', null, '', null);
INSERT INTO `p_images` VALUES ('14', '', '92', 'upload/img/products_multi/logo-thep.jpg', null, '', null);
INSERT INTO `p_images` VALUES ('16', 'anh so 2', null, 'upload/img/products_multi/logo-thep1.jpg', null, '', null);
INSERT INTO `p_images` VALUES ('17', 'anh so 2', null, null, null, '', null);
INSERT INTO `p_images` VALUES ('18', 'anh so 123', null, 'upload/img/products_multi/logo.png', null, '', null);
INSERT INTO `p_images` VALUES ('19', 'anh cho 91', null, null, null, '', null);
INSERT INTO `p_images` VALUES ('20', 'anh cho 91', null, 'upload/img/products_multi/logo1.png', null, '', null);
INSERT INTO `p_images` VALUES ('22', 'anh so 1', '15', 'upload/img/products_multi/golf.png', null, '', null);
INSERT INTO `p_images` VALUES ('23', null, '93', 'upload/img/products_multi/giay-bet-nu-cuc-dep-2017-1509779416-06321602-ba37482ac44d7060ec4383460d6cec49-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('25', null, '95', 'upload/img/products_multi/giay-luoi-nam-sport-sieu-nhe-1509089650-70808581-284822f8215510444727605b7be84b4c-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('27', null, '99', 'upload/img/products_multi/giay-luoi-nu-giay-slip-on-giay-de-bang-giay-nu-thoi-trang-nu-dodaco-ddc2026-mh-10-bac-ha-1511344819-92984812-44b464835378c3965f6d18074a1a105c-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('28', null, '100', 'upload/img/products_multi/giay-moi-nu-om-fashion-0169trang-1508913417-06851081-e18bf214aa0357888c18f92cda908783-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('29', null, '101', 'upload/img/products_multi/giay-nam-dang-han-quoc-1516874863-94200433-25137f5aab9af751600b96ead0681c1c-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('30', null, '102', 'upload/img/products_multi/giay-nam-thoi-trang-nam-cao-cap-pettino-gv08-den-1506650409-0893705-00cf5b7c7df8d25f40d489e3ba02e82f-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('31', null, '103', 'upload/img/products_multi/giay-sneaker-nam-giay-the-thao-nam-mando-giay-thoi-trang-nam-gd07-trang-1514189407-25334751-c78be32e2bdd853b51c566ee202ad56a-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('32', null, '104', 'upload/img/products_multi/giay-sneaker-thoi-trang-nam-alami-gtt321-xam-1513074624-66186091-94b373b3bc515e12307b65cc3c60d3db-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('33', null, '105', 'upload/img/products_multi/giay-the-thao-chay-bo-sneaker-nam-sanh-dieu-tk-01-cam-1513150233-80544362-9f227ab1438b943881a05d6509f07592-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('34', null, '106', 'upload/img/products_multi/giay-the-thao-nam-nike-zoom-chat-xin-rat-em-chan-1516950304-06674533-e70562ef39f85034760ce7ce876b3d44-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('35', null, '107', 'upload/img/products_multi/giay-the-thao-nam-sieu-nhe-kieu-dang-cao-cap-1515741021-47413213-78602464cdf42e49fe137b15dfa7ca09-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('36', null, '108', 'upload/img/products_multi/giay-thoi-trang-nu-don-de-1510205418-92852612-9386c4c2154dc4fbb8aa88f82279ff69-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('37', null, '109', 'upload/img/products_multi/giay-vai-nam-1507300387-82479951-4b2ba103eceb24f1fd2de8d58eed98d0-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('38', null, '110', 'upload/img/products_multi/giay-vai-nam-cao-cap-1513740674-87769661-562da0b84934287f8e4b8b596b6db956-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('39', null, '99', 'upload/img/products_multi/giay-luoi-nu-giay-slip-on-giay-de-bang-giay-nu-thoi-trang-nu-dodaco-ddc2026-mh-9-xanh-ke-to-1511344821-35094812-f7067c37e62eb5c02305bc11f337a645-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('41', null, '97', 'upload/img/products_multi/giay-luoi-nu-giay-slip-on-giay-de-bang-giay-nu-thoi-trang-nu-dodaco-ddc1835-trang-1514403605-0324805-45b1f7bacf50b5c187550a72fe54e880-catalog_233.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('42', '1', '157', 'upload/img/products_multi/1.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('43', '2', '157', 'upload/img/products_multi/3.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('44', '3', '157', 'upload/img/products_multi/2.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('49', null, '135', 'upload/img/products_multi/ao-phao-nu-07_2.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('50', null, '135', 'upload/img/products_multi/ao-phao-nu-07_3.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('51', null, '135', 'upload/img/products_multi/ao-phao-nu-07_1.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('52', null, '133', 'upload/img/products_multi/ao-phao-nu-13_1.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('53', null, '133', 'upload/img/products_multi/ao-phao-nu-13_2.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('54', null, '133', 'upload/img/products_multi/ao-phao-nu-13_3.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('55', '', '134', 'upload/img/products_multi/ao-phao-nu-17_1.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('62', '', '132', 'upload/img/products_multi/ao-phao-nu-15-1.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('60', '', '134', 'upload/img/products_multi/ao-phao-nu-17.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('63', '', '132', 'upload/img/products_multi/ao-phao-nu-15-2.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('64', '', '132', 'upload/img/products_multi/ao-phao-nu-15-3.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('65', '', '131', 'upload/img/products_multi/ao-phao-nu-09-1.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('66', '', '131', 'upload/img/products_multi/ao-phao-nu-09-2.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('67', '', '131', 'upload/img/products_multi/ao-phao-nu-09.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('68', '', '130', 'upload/img/products_multi/ao-phao-nu-03-1.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('69', '', '130', 'upload/img/products_multi/ao-phao-nu-03-2.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('70', '', '130', 'upload/img/products_multi/ao-phao-nu-03-3.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('71', null, '129', 'upload/img/products_multi/ao-phao-nu-01-1.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('72', '', '129', 'upload/img/products_multi/ao-phao-nu-01-2.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('73', '', '129', 'upload/img/products_multi/ao-phao-nu-01-3.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('74', null, '151', 'upload/img/products_multi/7_ao-ren-nu-2.jpg', null, null, null);
INSERT INTO `p_images` VALUES ('75', '', '151', 'upload/img/products_multi/7-ao-ren-nu-1.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('76', '', '151', 'upload/img/products_multi/7-ao-ren-nu-3.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('77', '', '150', 'upload/img/products_multi/5-ao-ren-nu-1.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('78', '', '150', 'upload/img/products_multi/5-ao-ren-nu-2.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('79', '', '150', 'upload/img/products_multi/5-ao-ren-nu-3.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('80', '', '149', 'upload/img/products_multi/4-ao-lot-nu-1.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('81', '', '149', 'upload/img/products_multi/4-ao-lot-nu-2.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('82', '', '149', 'upload/img/products_multi/4-ao-lot-nu-3.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('83', '', '148', 'upload/img/products_multi/3-ao-lot-nu-1.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('84', '', '148', 'upload/img/products_multi/3-ao-lot-nu-2.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('85', '', '148', 'upload/img/products_multi/31.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('86', '', '147', 'upload/img/products_multi/2-ao-lot-nu-1.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('87', '', '147', 'upload/img/products_multi/2-ao-lot-nu-2.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('88', '', '147', 'upload/img/products_multi/2-ao-lot-nu-3.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('89', '', '146', 'upload/img/products_multi/1-ao-lot-nu-2.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('90', '', '146', 'upload/img/products_multi/1-ao-lot-nu-1.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('91', '', '146', 'upload/img/products_multi/1-ao-lot-nu-3.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('92', '', '171', 'upload/img/products_multi/1-bo-do-ngu-1.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('93', '', '171', 'upload/img/products_multi/1-bo-do-ngu-2.jpg', null, '', '0');
INSERT INTO `p_images` VALUES ('94', null, '187', 'upload/img/products_multi/1-bo-do-ngu-21.jpg', null, null, null);

-- ----------------------------
-- Table structure for questions
-- ----------------------------
DROP TABLE IF EXISTS `questions`;
CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_sanpham` int(11) DEFAULT NULL,
  `comment` text CHARACTER SET utf8,
  `flg` int(11) DEFAULT NULL,
  `reply` int(11) DEFAULT NULL,
  `review` tinyint(1) DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `user_email` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `date` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of questions
-- ----------------------------
INSERT INTO `questions` VALUES ('13', '5', 'hhhhggg', null, '0', null, 'sieuwebqt', 'dangtranmanh@gmail.com', '1505724581', null);
INSERT INTO `questions` VALUES ('14', '5', 'hhhhggg', null, '0', null, 'sieuwebqt', 'dangtranmanh@gmail.com', '1505724675', null);
INSERT INTO `questions` VALUES ('15', '5', 'noi dung', null, '0', null, 'nguyen đát', 'dat@gmail.com', '1505725003', null);
INSERT INTO `questions` VALUES ('16', '5', 'noi dung câu hỏi', null, '0', null, 'tran manh', 'tranmanh@gmail.com', '1505725440', null);
INSERT INTO `questions` VALUES ('17', '5', 'noi dung cua toi', null, '0', null, 'khowebqts', 'tranmanh@gmail.com', '1505725631', null);
INSERT INTO `questions` VALUES ('18', '5', 'noi dung', null, '0', '1', 'tranmanh', 'tranmanh@gmail.com', '1505725689', null);
INSERT INTO `questions` VALUES ('19', '5', 'noi dung', null, '0', '1', 'sieuwebqt', 'tranmanh@gmail.com', '1505725843', null);
INSERT INTO `questions` VALUES ('20', '5', 'noi dung', null, '0', '1', 'sieuwebqt', 'tranmanh@gmail.com', '1505725878', null);
INSERT INTO `questions` VALUES ('21', '5', 'noi dung', null, '0', '1', 'sieuwebqt', 'tranmanh@gmail.com', '1505725928', null);
INSERT INTO `questions` VALUES ('22', '5', 'noi dung câu hỏi', null, '0', '1', 'tranmanh', 'dangtranmanh@gmail.com', '1505726276', null);
INSERT INTO `questions` VALUES ('23', '5', 'noi dung cau tra loi', null, '21', '1', 'van đạt', 'dat@gmail.com', '1505726568', null);
INSERT INTO `questions` VALUES ('24', '4', 'sâssa', null, '0', '1', 'Vân', 'buivananh.th@gmail.com', '1505981779', null);

-- ----------------------------
-- Table structure for raovat
-- ----------------------------
DROP TABLE IF EXISTS `raovat`;
CREATE TABLE `raovat` (
  `home` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `price` int(11) DEFAULT NULL,
  `price_sale` int(11) DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `description_seo` text COLLATE utf8_unicode_ci,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci,
  `note` text COLLATE utf8_unicode_ci,
  `category_id` int(11) DEFAULT NULL,
  `caption_1` text COLLATE utf8_unicode_ci,
  `caption_2` text COLLATE utf8_unicode_ci,
  `locale` int(11) DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `quantity` int(11) DEFAULT '0',
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT 'vi',
  `caption_3` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` int(8) DEFAULT NULL,
  `tags` text COLLATE utf8_unicode_ci,
  `raovat_dir` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `multi_image` text COLLATE utf8_unicode_ci,
  `img_dir` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `tinhtrang` tinyint(1) DEFAULT NULL,
  `user_id` int(11) unsigned DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `style` int(11) DEFAULT NULL,
  `id_value` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of raovat
-- ----------------------------
INSERT INTO `raovat` VALUES ('1', null, '0', '1', '0', '0', '<p>n&ocirc;i dung m&ocirc; ta</p>\r\n', '', '', '', '<p>noi dung chi tiet</p>\r\n', null, null, null, '<p>noi dung phu</p>\r\n', '0', '1', '0', 'vi', null, '1504065201', null, null, null, null, '0', null, '620', '1', null, null, '0', 'bán nhà tai hà nội', '', 'ban-nha-tai-ha-noi', null, null);
INSERT INTO `raovat` VALUES ('1', null, '0', '1', '12424334', '12332342', '<p>n&ocirc;i dung m&ocirc; ta</p>\r\n', '', '', '', '<p>noi dung chi tiet</p>\r\n', null, '29', null, '<p>noi dung phu</p>\r\n', '6', '2', '0', 'vi', null, '1504068779', null, '30082017', null, null, '0', null, '620', '2', null, null, '14', 'bán nhà tai hà nội đường số 237', '', 'ban-nha-tai-ha-noi-duong-so-237', 'db652781fa07e94e75c9023c9de373cf.jpg', null);
INSERT INTO `raovat` VALUES ('1', '1', '12', '1', '1234566', '1234333', '<p>n&ocirc;i dung m&ocirc; ta</p>\r\n', '', '', '', '<p>noi dung chi tiet</p>\r\n', null, '28', null, '<p>noi dung phu</p>\r\n', '5', '3', '0', 'vi', null, '1516353599', null, '30082017', null, null, '0', null, null, '3', null, null, '10', 'bán nhà tai hà nội viet nam', '', 'ban-nha-tai-ha-noi-viet-nam', '766564be313697c3bdae612b28a89d0a.jpg', '1');

-- ----------------------------
-- Table structure for raovat_category
-- ----------------------------
DROP TABLE IF EXISTS `raovat_category`;
CREATE TABLE `raovat_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `home` tinyint(1) DEFAULT '0',
  `sort` int(3) DEFAULT '0',
  `hot` tinyint(1) DEFAULT '0',
  `focus` tinyint(1) DEFAULT '0',
  `lang` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` text CHARACTER SET utf8,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of raovat_category
-- ----------------------------
INSERT INTO `raovat_category` VALUES ('20', 'Điện thoại, viễn thông ', 'upload/img/phone.png', 'dien-thoai-vien-thong', '0', '                                                                                                                                                                                                            ', '0', '1', '0', '0', 'vi', null, null, null);
INSERT INTO `raovat_category` VALUES ('27', 'Ô tô, xe máy, xe đạp', 'upload/img/oto.png', 'o-to-xe-may-xe-dap', '0', '', '0', '0', '0', '0', 'vi', null, null, null);
INSERT INTO `raovat_category` VALUES ('28', 'Xây dựng, công nghiệp', 'upload/img/connghiep.png', 'xay-dung-cong-nghiep', '0', '                                                                                                                                        ', '0', '0', '0', '0', 'vi', null, null, null);
INSERT INTO `raovat_category` VALUES ('29', 'Thời trang, phụ kiện', 'upload/img/thoitrang.png', 'thoi-trang-phu-kien', '0', '', '0', '0', '0', '0', 'vi', null, null, null);
INSERT INTO `raovat_category` VALUES ('30', 'Mẹ & Bé', 'upload/img/me_be.png', 'me-be', '0', '', '0', '0', '0', '0', 'vi', null, null, null);
INSERT INTO `raovat_category` VALUES ('31', 'Sức khỏe, sắc đẹp', 'upload/img/suckhoe.png', 'suc-khoe-sac-dep', '0', '', '0', '0', '0', '0', 'vi', null, null, null);
INSERT INTO `raovat_category` VALUES ('33', 'Nội thất, ngoại thất', 'upload/img/noithat.png', 'noi-that-ngoai-that', '0', '', '0', '0', '0', '0', 'vi', null, null, null);
INSERT INTO `raovat_category` VALUES ('34', 'Sách, đồ văn phòng', 'upload/img/sach.png', 'sach-do-van-phong', '0', '', '0', '0', '0', '0', 'vi', null, null, null);
INSERT INTO `raovat_category` VALUES ('35', 'Hoa, quà tặng, đồ chơi', 'upload/img/qua_tang.png', 'hoa-qua-tang-do-choi', '0', '', '0', '0', '0', '0', 'vi', null, null, null);
INSERT INTO `raovat_category` VALUES ('42', 'Khác', '', 'khac', '0', '', '0', '2', '1', '1', 'vi', '', null, '');

-- ----------------------------
-- Table structure for raovat_images
-- ----------------------------
DROP TABLE IF EXISTS `raovat_images`;
CREATE TABLE `raovat_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `url` char(200) CHARACTER SET utf8 DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of raovat_images
-- ----------------------------
INSERT INTO `raovat_images` VALUES ('1', null, '3', 'upload/img/raovats_multi/f46482c87ab814e5d5ea59819e568564.jpg', null, null, null);
INSERT INTO `raovat_images` VALUES ('2', null, '3', 'upload/img/raovats_multi/f4b467b6d383eb5d6062b2fa9c9c0708.jpg', null, null, null);
INSERT INTO `raovat_images` VALUES ('3', null, '3', 'upload/img/raovats_multi/e86f742e7d986de26413443600fa8535.jpg', null, null, null);
INSERT INTO `raovat_images` VALUES ('4', null, '3', 'upload/img/raovats_multi/d640c2db815fbba330306bdbdc9e9326.jpg', null, null, null);
INSERT INTO `raovat_images` VALUES ('5', null, '2', 'upload/img/raovats_multi/3915f302b19fa28fc4001d6a66238681.jpg', null, null, null);
INSERT INTO `raovat_images` VALUES ('6', null, '2', 'upload/img/raovats_multi/866917b6bab0b8c3eeb0f52f45efd867.jpg', null, null, null);
INSERT INTO `raovat_images` VALUES ('7', null, '2', 'upload/img/raovats_multi/a8f9dbaa6c627b3a47a0f442cbe0c1ab.jpg', null, null, null);

-- ----------------------------
-- Table structure for raovat_tag
-- ----------------------------
DROP TABLE IF EXISTS `raovat_tag`;
CREATE TABLE `raovat_tag` (
  `raovat_tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `raovat_id` int(11) NOT NULL,
  `lang` varchar(11) CHARACTER SET utf8 NOT NULL,
  `tag` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `alias` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`raovat_tag_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of raovat_tag
-- ----------------------------

-- ----------------------------
-- Table structure for raovat_to_category
-- ----------------------------
DROP TABLE IF EXISTS `raovat_to_category`;
CREATE TABLE `raovat_to_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_raovat` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of raovat_to_category
-- ----------------------------
INSERT INTO `raovat_to_category` VALUES ('18', '3', '27');
INSERT INTO `raovat_to_category` VALUES ('19', '3', '28');
INSERT INTO `raovat_to_category` VALUES ('26', '2', '27');
INSERT INTO `raovat_to_category` VALUES ('27', '2', '28');
INSERT INTO `raovat_to_category` VALUES ('28', '2', '29');

-- ----------------------------
-- Table structure for resources
-- ----------------------------
DROP TABLE IF EXISTS `resources`;
CREATE TABLE `resources` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT '0',
  `resource` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  `icon` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `active` int(1) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=178 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of resources
-- ----------------------------
INSERT INTO `resources` VALUES ('10', '0', 'product', 'Quản lý sản phẩm', null, '3', 'fa-bars', '', '1');
INSERT INTO `resources` VALUES ('11', '10', 'products', 'Danh sách sản phẩm', null, '1', 'fa-files-o', 'vnsadmin/product/products', '1');
INSERT INTO `resources` VALUES ('13', '116', 'listColor', 'Màu sắc', null, '3', 'fa-circle-o', 'vnsadmin/attribute/listColor', '1');
INSERT INTO `resources` VALUES ('14', '116', 'listprice', 'Khoảng giá', null, '4', 'fa-circle-o', 'vnsadmin/attribute/listprice', '1');
INSERT INTO `resources` VALUES ('15', '116', 'listOption', 'Kích thước', null, '5', 'fa-circle-o', 'vnsadmin/attribute/listOption', '1');
INSERT INTO `resources` VALUES ('17', '0', 'menu', 'Quản lý menu', null, '7', 'fa-bars', 'vnsadmin/menu/menulist', '1');
INSERT INTO `resources` VALUES ('18', '10', 'category_pro', 'Danh mục sản phẩm', null, '2', 'fa-files-o', 'vnsadmin/product/categories', '1');
INSERT INTO `resources` VALUES ('19', '173', 'comments', 'Đánh giá bình luận', null, '3', 'fa-comments-o', 'vnsadmin/comment/comments', '1');
INSERT INTO `resources` VALUES ('20', '173', 'questions', 'Danh sách hỏi đáp', null, '4', 'fa-question-circle', 'vnsadmin/comment/questions', '1');
INSERT INTO `resources` VALUES ('22', '174', 'listpro', 'Thẻ tags sản phẩm', null, '5', 'fa-tag', 'vnsadmin/tag/listpro', '0');
INSERT INTO `resources` VALUES ('25', '0', 'news', 'Quản lý tin bài', null, '6', 'fa-newspaper-o', '', '1');
INSERT INTO `resources` VALUES ('26', '25', 'newslist', 'Danh sách tin', null, '1', 'fa-file-text-o', 'vnsadmin/news/newslist', '1');
INSERT INTO `resources` VALUES ('28', '25', 'tagsnews', 'Tags tin tức', null, '3', 'fa fa-tag', '', '0');
INSERT INTO `resources` VALUES ('29', '0', 'media', 'Quản lý media', null, '1', 'fa-picture-o', '', '0');
INSERT INTO `resources` VALUES ('30', '29', 'listAll', 'Danh sách media', null, '1', 'fa-file-image-o', 'vnsadmin/media/listAll', '1');
INSERT INTO `resources` VALUES ('31', '25', 'categories', 'Danh mục tin', null, '2', 'fa-newspaper-o', 'vnsadmin/news/categories', '1');
INSERT INTO `resources` VALUES ('32', '29', 'categories', 'Danh mục media', null, '2', 'fa-file-image-o', 'vnsadmin/media/categories', '1');
INSERT INTO `resources` VALUES ('33', '0', 'users', 'Quản lý thành viên', null, '16', 'fa-users', '', '1');
INSERT INTO `resources` VALUES ('34', '33', 'smslist', 'Tin Nhắn SMS', null, '6', 'fa-commenting-o', 'vnsadmin/users/smslist', '0');
INSERT INTO `resources` VALUES ('39', '0', 'pages', 'Quản lý nội dung', null, '9', 'fa-file-o', 'vnsadmin/pages/pagelist', '1');
INSERT INTO `resources` VALUES ('40', '0', 'video', 'Quản Lý Video', null, '2', 'fa-video-camera', '', '0');
INSERT INTO `resources` VALUES ('42', '40', 'listAll', 'Danh sách video', null, '1', 'fa-file-video-o', 'vnsadmin/video/listAll', '1');
INSERT INTO `resources` VALUES ('43', '40', 'category_video', 'Danh mục video', null, '2', 'fa-video-camera', 'vnsadmin/video/categories', '1');
INSERT INTO `resources` VALUES ('44', '107', 'listraovat', 'Danh sách rao vặt', null, '1', 'fa-files-o', 'vnsadmin/raovat/listraovat', '1');
INSERT INTO `resources` VALUES ('49', '107', 'categories', 'Danh mục rao vặt', null, '2', 'fa-files-o', 'vnsadmin/raovat/categories', '1');
INSERT INTO `resources` VALUES ('53', '0', 'imageupload', 'Quản lý banner', null, '8', 'fa-file-image-o', 'vnsadmin/imageupload/banners', '1');
INSERT INTO `resources` VALUES ('54', '162', 'listWard', 'Quản lý phường xã', null, '3', 'fa-map-signs', 'vnsadmin/province/listWard', '0');
INSERT INTO `resources` VALUES ('56', '162', 'listDistric', 'Quản lý quận huyện', null, '2', 'fa-map-marker', 'vnsadmin/province/listDistric', '0');
INSERT INTO `resources` VALUES ('57', '162', 'street', 'Quản lý đường phố', null, '4', 'fa-road', 'vnsadmin/province/listStreet', '0');
INSERT INTO `resources` VALUES ('58', '97', 'soldout', 'danh sách hết hàng', null, '1', 'fa-circle-o', 'vnsadmin/report/soldout', '0');
INSERT INTO `resources` VALUES ('63', '10', 'cat_add', 'Thêm - Sửa danh mục sp', null, '9', '', '', '0');
INSERT INTO `resources` VALUES ('64', '95', 'maps', 'Cấu hình bản đồ Maps', null, '1', ' fa-map-o', 'vnsadmin/admin/bando_map', '1');
INSERT INTO `resources` VALUES ('65', '10', 'add', 'Thêm -Sửa sản phẩm', null, '7', '', '', '0');
INSERT INTO `resources` VALUES ('66', '17', 'delete', 'Xóa menu', null, '2', '', '', '0');
INSERT INTO `resources` VALUES ('67', '10', 'delete_once', 'Xóa sản phẩm', null, '8', '', '', '0');
INSERT INTO `resources` VALUES ('95', '0', 'admin', 'Hệ thống', null, '17', 'fa-gears text-red', '', '1');
INSERT INTO `resources` VALUES ('96', '95', 'site_option', 'Cấu hình hệ thống', null, '0', 'fa-circle-o text-red', 'vnsadmin/admin/site_option', '1');
INSERT INTO `resources` VALUES ('97', '0', 'report', 'Báo cáo-Thống kê', null, '19', '', '', '0');
INSERT INTO `resources` VALUES ('98', '104', 'listProvince', 'Phí vận chuyển', null, '3', 'fa-truck', 'vnsadmin/order/listProvince', '1');
INSERT INTO `resources` VALUES ('99', '90', 'categories', 'Danh mục share', null, '0', null, null, null);
INSERT INTO `resources` VALUES ('100', '90', 'cat_add', 'sThêm danh mục share', null, '0', null, null, null);
INSERT INTO `resources` VALUES ('101', '90', 'cat_edit', 'Sửa danh mục share', null, '0', null, null, null);
INSERT INTO `resources` VALUES ('102', '90', 'delete_cat', 'Xóa danh mục share', null, '0', null, null, null);
INSERT INTO `resources` VALUES ('103', '97', 'bestsellers', 'Hàng bán chạy', null, '2', 'fa-circle-o', 'vnsadmin/report/bestsellers', '0');
INSERT INTO `resources` VALUES ('104', '0', 'order', 'Quản lý giỏ hàng', null, '4', 'fa-shopping-cart', '', '1');
INSERT INTO `resources` VALUES ('105', '104', 'orders', 'Danh sách đặt hàng', null, '1', 'fa-cart-arrow-down', 'vnsadmin/order/orders', '1');
INSERT INTO `resources` VALUES ('106', '104', 'listSale', 'Mã giảm giá', null, '2', 'fa-files-o', 'vnsadmin/order/listSale', '1');
INSERT INTO `resources` VALUES ('107', '0', 'raovat', 'Quản lý rao vặt', null, '13', 'fa-bars', '', '1');
INSERT INTO `resources` VALUES ('108', '0', 'inuser', 'Ý kiến khách hàng', null, '0', 'fa-user-plus', 'vnsadmin/inuser/categories', '0');
INSERT INTO `resources` VALUES ('109', '107', 'tagtinrao', 'Tags tin rao', null, '3', 'fa-tag', '', '0');
INSERT INTO `resources` VALUES ('110', '0', 'email', 'Quản lý email', null, '14', ' fa-envelope-o ', 'vnsadmin/email/emails', '1');
INSERT INTO `resources` VALUES ('111', '0', 'support', 'Hỗ trợ  trực tuyến', null, '15', 'fa-life-ring', 'vnsadmin/support/listSuport', '1');
INSERT INTO `resources` VALUES ('112', '95', 'store_shopping', 'Chuỗi cửa hàng', null, '5', 'fa-files-o', 'vnsadmin/store/Ds_shopping', '0');
INSERT INTO `resources` VALUES ('113', '116', 'listBrand', 'Thương hiệu', null, '1', 'fa-circle-o', 'vnsadmin/attribute/listBrand', '0');
INSERT INTO `resources` VALUES ('114', '116', 'listLocale', 'Xuất sứ', null, '2', 'fa-circle-o', 'vnsadmin/attribute/listLocale', '0');
INSERT INTO `resources` VALUES ('115', '0', 'contact', 'Quản lý liên hệ', null, '10', 'fa-bars', 'vnsadmin/contact/contacts', '1');
INSERT INTO `resources` VALUES ('116', '0', 'attribute', 'Thuộc tính sản phẩm', null, '5', 'fa-bars', '', '1');
INSERT INTO `resources` VALUES ('117', '108', 'cate_add', 'Thêm và Sửa', null, '2', '', '', '0');
INSERT INTO `resources` VALUES ('118', '108', 'delete_cat_once', 'Xóa', null, '3', '', '', '0');
INSERT INTO `resources` VALUES ('119', '108', 'categories', 'ý kiến khách hàng', null, '1', 'fa-files-o', 'vnsadmin/inuser/categories', '0');
INSERT INTO `resources` VALUES ('120', '17', 'addmenu', 'Thêm - Sửa menu', null, '0', '', '', '0');
INSERT INTO `resources` VALUES ('121', '10', 'del_cat_once', 'Xóa danh mục sp', null, '10', '', '', '0');
INSERT INTO `resources` VALUES ('122', '29', 'add', 'Thêm -Sửa media', null, '3', '', '', '0');
INSERT INTO `resources` VALUES ('123', '29', 'delete_once', 'Xóa media', null, '4', '', '', '0');
INSERT INTO `resources` VALUES ('124', '29', 'cat_add', 'Thêm - Sửa danh mục media', null, '5', '', '', '0');
INSERT INTO `resources` VALUES ('125', '29', 'del_cat_once', 'Xóa danh mục media', null, '6', '', '', '0');
INSERT INTO `resources` VALUES ('126', '40', 'add', 'Thêm sửa video', null, '3', '', '', '0');
INSERT INTO `resources` VALUES ('127', '40', 'delete_once', 'Xóa video', null, '4', '', '', '0');
INSERT INTO `resources` VALUES ('128', '40', 'cat_add', 'Thêm danh mục video', null, '5', '', '', '0');
INSERT INTO `resources` VALUES ('129', '40', 'del_cat_once', 'Xóa danh mục video', null, '6', '', '', '0');
INSERT INTO `resources` VALUES ('130', '10', 'delete_once_question', 'Xóa hỏi đáp', null, '12', '', '', '0');
INSERT INTO `resources` VALUES ('131', '10', 'delete_once_comment', 'Xóa bình luận', null, '11', '', '', '0');
INSERT INTO `resources` VALUES ('132', '104', 'delete_once_orders', 'Xóa đơn hàng', null, '4', '', '', '0');
INSERT INTO `resources` VALUES ('133', '104', 'addSale', 'Thêm - Sửa mã giảm giá', null, '5', '', '', '0');
INSERT INTO `resources` VALUES ('134', '104', 'del_once_sale', 'Xóa mã giảm giá', null, '6', '', '', '0');
INSERT INTO `resources` VALUES ('135', '116', 'addbrand', 'Thêm - Sửa thương hiệu', null, '6', '', '', '0');
INSERT INTO `resources` VALUES ('136', '116', 'delete_brand_once', 'Xóa thương hiệu', null, '7', '', '', '0');
INSERT INTO `resources` VALUES ('137', '116', 'addlocale', 'Thêm - Sửa xuất sứ', null, '7', '', '', '0');
INSERT INTO `resources` VALUES ('138', '116', 'delete_locale_once', 'Xóa xuất sứ', null, '8', '', '', '0');
INSERT INTO `resources` VALUES ('139', '116', 'addcolor', 'Thêm - Sửa màu sắc', null, '9', '', '', '0');
INSERT INTO `resources` VALUES ('140', '116', 'delete_color_once', 'Xóa màu sắc', null, '10', '', '', '0');
INSERT INTO `resources` VALUES ('141', '116', 'addprice', 'Thêm - Sửa khoản giá', null, '11', '', '', '0');
INSERT INTO `resources` VALUES ('142', '116', 'delete_price_once', 'Xóa khoảng giá', null, '12', '', '', '0');
INSERT INTO `resources` VALUES ('143', '116', 'addoption', 'Thêm - Sửa kích thước', null, '12', '', '', '0');
INSERT INTO `resources` VALUES ('144', '116', 'delete_option_once', 'Xóa kích thước', null, '13', '', '', '0');
INSERT INTO `resources` VALUES ('145', '25', 'addnews', 'Thêm - Sửa tin tức', null, '4', '', '', '0');
INSERT INTO `resources` VALUES ('146', '25', 'delete_once_news', 'Xóa tin tức', null, '5', '', '', '0');
INSERT INTO `resources` VALUES ('147', '25', 'cat_add_news', 'Thêm - Sửa danh mục tin', null, '6', '', '', '0');
INSERT INTO `resources` VALUES ('148', '25', 'del_catnews_once', 'Xóa danh mục tin', null, '7', '', '', '0');
INSERT INTO `resources` VALUES ('149', '53', 'addbanner', 'Thêm - Sửa banner', null, '1', '', '', '0');
INSERT INTO `resources` VALUES ('150', '53', 'delete_Banner_once', 'Xóa banner', null, '2', '', '', '0');
INSERT INTO `resources` VALUES ('151', '39', 'addpage', 'Thêm - Sửa nội dung', null, '1', '', '', '0');
INSERT INTO `resources` VALUES ('152', '39', 'delete_page_once', 'Xóa nội dung', null, '2', '', '', '0');
INSERT INTO `resources` VALUES ('153', '115', 'delete', 'Xóa liên hệ', null, '1', '', '', '0');
INSERT INTO `resources` VALUES ('154', '107', 'add', 'Thêm - Sửa rao vặt', null, '4', '', '', '0');
INSERT INTO `resources` VALUES ('155', '107', 'delete_raovat_once', 'Xóa tin rao', null, '5', '', '', '0');
INSERT INTO `resources` VALUES ('156', '107', 'cat_add', 'Thêm - Sửa danh mục tin rao', null, '6', '', '', '0');
INSERT INTO `resources` VALUES ('157', '107', 'del_cattinrao_once', 'Xóa danh mục tin rao', null, '7', '', '', '0');
INSERT INTO `resources` VALUES ('158', '110', 'delete', 'Xóa email', null, '1', '', '', '0');
INSERT INTO `resources` VALUES ('159', '111', 'add', 'Thêm - Sửa hỗ trợ trực tuyến', null, '1', '', '', '0');
INSERT INTO `resources` VALUES ('160', '111', 'delete_support_once', 'Xóa hỗ trợ trực tuyến', null, '2', '', '', '0');
INSERT INTO `resources` VALUES ('161', '33', 'delete_users_once', 'Xóa thành viên', null, '1', '', '', '0');
INSERT INTO `resources` VALUES ('162', '0', 'province', 'Danh sách quan huyện', null, '18', '', '', '0');
INSERT INTO `resources` VALUES ('163', '33', 'add_users', 'Thêm thành viên quan trị', null, '1', '', 'vnsadmin/users/add_users', '0');
INSERT INTO `resources` VALUES ('164', '33', 'delete_users_once', 'Xóa thành viên quản trị', null, '10', '', '', '0');
INSERT INTO `resources` VALUES ('165', '33', 'listuser_admin', 'Danh sách tài khoản quản trị', null, '0', '', 'vnsadmin/users/listuser_admin', '1');
INSERT INTO `resources` VALUES ('166', '33', 'listusers', 'Danh sách thành viên', null, '0', '', 'vnsadmin/users/listusers', '1');
INSERT INTO `resources` VALUES ('167', '17', 'menulist', 'Danh sách menu', null, '1', '', 'vnsadmin/menu/menulist', '0');
INSERT INTO `resources` VALUES ('168', '53', 'banners', 'Danh sách banner', null, '0', '', 'vnsadmin/imageupload/banners', '0');
INSERT INTO `resources` VALUES ('169', '39', 'pagelist', 'Danh sách nội dung', null, '0', '', 'vnsadmin/pages/pagelist', '0');
INSERT INTO `resources` VALUES ('170', '110', 'emails', 'Danh sách email', null, '0', '', 'vnsadmin/email/emails', '0');
INSERT INTO `resources` VALUES ('171', '115', 'contacts', 'Danh sách liên hệ', null, '0', '', 'vnsadmin/contact/contacts', '1');
INSERT INTO `resources` VALUES ('172', '111', 'listSuport', 'Danh sách support', null, '0', '', 'vnsadmin/support/listSuport', '0');
INSERT INTO `resources` VALUES ('173', '0', 'comment', 'Quản lý bình luận', null, '7', 'fa-comments-o', '', '0');
INSERT INTO `resources` VALUES ('174', '0', 'tag', 'Quản lý thẻ tag', null, '6', 'fa-tags', '', '0');
INSERT INTO `resources` VALUES ('175', '174', 'listnew', 'Thẻ tags tin tức', null, '2', 'fa-tag', 'vnsadmin/tag/listnew', '0');
INSERT INTO `resources` VALUES ('177', '95', 'setup_product', ' Cấu hình sản phẩm', null, '20', 'fa-gears', 'vnsadmin/admin/setup_product', '1');

-- ----------------------------
-- Table structure for site_log
-- ----------------------------
DROP TABLE IF EXISTS `site_log`;
CREATE TABLE `site_log` (
  `site_log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `no_of_visits` int(10) unsigned DEFAULT NULL,
  `ip_address` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `requested_url` tinytext CHARACTER SET utf8,
  `referer_page` tinytext CHARACTER SET utf8,
  `page_name` tinytext CHARACTER SET utf8,
  `query_string` tinytext CHARACTER SET utf8,
  `user_agent` tinytext CHARACTER SET utf8,
  `is_unique` tinyint(1) DEFAULT '0',
  `access_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `visits_count` int(11) DEFAULT '0',
  PRIMARY KEY (`site_log_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3346 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of site_log
-- ----------------------------
INSERT INTO `site_log` VALUES ('3333', '1', '::1', '/Uet_website2/vnsadmin', '', 'defaults/index', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 08:57:43', '0');
INSERT INTO `site_log` VALUES ('3331', '1', '::1', '/Uet_website2/vnsadmin', '', 'defaults/index', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 08:44:05', '0');
INSERT INTO `site_log` VALUES ('3332', '1', '::1', '/Uet_website2/', '', 'home/index', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 08:48:02', '0');
INSERT INTO `site_log` VALUES ('3329', null, '::1', '/Uet_website2/', '', 'home/index', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 08:36:37', '1');
INSERT INTO `site_log` VALUES ('3330', '1', '::1', '/Uet_website2/vnsadmin', '', 'defaults/index', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 08:37:27', '0');
INSERT INTO `site_log` VALUES ('3344', '1', '::1', '/Uet_website2/vnsadmin/logout/index', 'http://localhost/Uet_website2/vnsadmin', 'logout/index', 'ut/index', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 09:28:38', '0');
INSERT INTO `site_log` VALUES ('3345', '1', '::1', '/Uet_website2/vnsadmin', 'http://localhost/Uet_website2/vnsadmin', 'defaults/index', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 09:28:38', '0');
INSERT INTO `site_log` VALUES ('3343', '1', '::1', '/Uet_website2/vnsadmin', '', 'defaults/index', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 09:23:32', '0');
INSERT INTO `site_log` VALUES ('3342', '1', '::1', '/Uet_website2/vnsadmin/logout/index', 'http://localhost/Uet_website2/vnsadmin/pages/addpage', 'logout/index', 'ut/index', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 09:23:23', '0');
INSERT INTO `site_log` VALUES ('3341', '1', '::1', '/Uet_website2/vnsadmin/pages/addpage', 'http://localhost/Uet_website2/vnsadmin/pages/pagelist', 'pages/addpage', '/addpage', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 09:23:20', '0');
INSERT INTO `site_log` VALUES ('3339', '1', '::1', '/Uet_website2/vnsadmin/product/add', 'http://localhost/Uet_website2/vnsadmin/product/products', 'product/add', 'duct/add', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 09:23:14', '0');
INSERT INTO `site_log` VALUES ('3340', '1', '::1', '/Uet_website2/vnsadmin/pages/pagelist', 'http://localhost/Uet_website2/vnsadmin/product/add', 'pages/pagelist', 'pagelist', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 09:23:19', '0');
INSERT INTO `site_log` VALUES ('3338', '1', '::1', '/Uet_website2/vnsadmin/product/products', 'http://localhost/Uet_website2/vnsadmin', 'product/products', 'products', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 09:06:39', '0');
INSERT INTO `site_log` VALUES ('3336', '1', '::1', '/Uet_website2/vnsadmin/logout/index', 'http://localhost/Uet_website2/vnsadmin', 'logout/index', 'ut/index', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 08:59:34', '0');
INSERT INTO `site_log` VALUES ('3337', '1', '::1', '/Uet_website2/vnsadmin', '', 'defaults/index', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 08:59:44', '0');
INSERT INTO `site_log` VALUES ('3334', '1', '::1', '/Uet_website2/vnsadmin/logout/index', 'http://localhost/Uet_website2/vnsadmin', 'logout/index', 'ut/index', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 08:58:54', '0');
INSERT INTO `site_log` VALUES ('3335', '1', '::1', '/Uet_website2/vnsadmin', '', 'defaults/index', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/72.4.208 Chrome/66.4.3359.208 Safari/537.36', '0', '2018-09-16 08:59:23', '0');

-- ----------------------------
-- Table structure for site_option
-- ----------------------------
DROP TABLE IF EXISTS `site_option`;
CREATE TABLE `site_option` (
  `id` int(11) NOT NULL,
  `coppy_right` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `site_name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `slogan` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `link_instagram` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `site_logo` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `site_title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `site_title_en` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `site_keyword` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `site_keyword_en` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `site_description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `link_sky` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `link_printer` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `link_linkedin` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `site_email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `site_fanpage` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `site_video` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `WM_text` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `WM_color` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `WM_size` int(10) DEFAULT NULL,
  `hotline1` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hotline2` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `hotline3` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` text CHARACTER SET utf8,
  `link_tt` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `favicon` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `company_name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `shipping` text CHARACTER SET utf8,
  `site_promo` text CHARACTER SET utf8,
  `thanhtoan_tienmat` text CHARACTER SET utf8,
  `thanhtoan_chuyenkhoan` text CHARACTER SET utf8,
  `hdfMap` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `map_title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `map_adrdress` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `map_phone` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `dia_chi_timkiem` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT '1',
  `link_gg` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link_youtube` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `link_fb` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timeopen` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `chat` text CHARACTER SET utf8,
  `site_logo_footer` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `map_iframe` text CHARACTER SET utf8 NOT NULL,
  `input_text_1` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `domain` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `map_footer` text COLLATE utf8_unicode_ci NOT NULL,
  `config_pro` text COLLATE utf8_unicode_ci NOT NULL,
  `config_pro_content` text COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(3) unsigned DEFAULT '1',
  `future` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of site_option
-- ----------------------------
INSERT INTO `site_option` VALUES ('1', 'Bản quyền thuộc về Công ty TNHH gỗ Đại Long ', 'VNIT-GROUP', 'Thiết kế website chuyên nghiệp', null, 'upload/img/logo/logo_(1).png', 'CÔNG TY CỔ PHẦN CÔNG NGHỆ QTS VIỆT NAMaaaaaa', null, '', '0', '', null, null, null, ' thudoct@gmail.com', null, 'uI2wcf05wq0', null, null, null, '0975 195 112', null, null, '', '', 'upload/img/logo/logo8.png', null, '<p>Địa chỉ: : Số 8, Thi&ecirc;n Đức, Y&ecirc;n Vi&ecirc;n, Gia L&acirc;m, H&agrave; Nội.<br />\r\nĐiện thoại: 043 9611 911 - 0982 629 134 - 0979 701 999<br />\r\nEmail: <a href=\"\">Info@noithatphuan.com.vn</a> - <a href=\"\">Https://noithatphuan.com.vn</a><br />\r\nM&atilde; số thuế: 0106288684<br />\r\nNg&agrave;y cấp: 22/08/2013 Nơi cấp: Chi cục Thuế Huyện Gia L&acirc;m<br />\r\nNgười đại diện: &Ocirc;ng Tạ Tuấn Hiệp - Chức vụ: Gi&aacute;m đốc</p>\r\n', null, null, null, '(21.0137956, 105.76945469999998)', 'Công ty cổ phần dịch vụ & thương mại Thủ Đô', 'Số 58 Phố Duy Tân – Dịch Vọng Hậu – Cầu Giấy - HN', ' 0984086608', '42 Lê Quang đạo, Nam Từ Liêm', 'vi', '', 'https://www.youtube.com/channel/UCHXYopwqVJ9u4_EnUCmhkHQ', '', '8h:00 - 18h00 cả thứ 7 & CN', null, 'upload/img/logo/Logo_doctors1.png', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14896.112114794629!2d105.76454397273433!3d21.031564475947746!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313454bab8c5e73b%3A0x15f3308da6ba66c4!2zTeG7uSDEkMOsbmggMiwgVOG7qyBMacOqbSwgSGFub2ksIFZpZXRuYW0!5e0!3m2!1sen!2s!4v1510635467740\" width=\"100%\" height=\"250\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', null, 'websiteqts.com', '<div id=\"fb-root\"></div>\r\n\r\n<script>(function(d, s, id) {\r\n\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n\r\n  if (d.getElementById(id)) return;\r\n\r\n  js = d.createElement(s); js.id = id;\r\n\r\n  js.src = \"//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.10&appId=126821687974504\";\r\n\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '[]', '[{\"content\":\"\",\"name\":\"Chi ti\\u1ebft s\\u1ea3n ph\\u1ea9m\",\"type\":\"textarea\",\"sort\":\"\"},{\"content\":\"\",\"name\":\"th\\u00f4ng s\\u1ed1 k\\u1ef9 thu\\u1eadt\",\"type\":\"textarea\",\"sort\":\"2\"},{\"content\":\"\",\"name\":\"M\\u00e3 s\\u1ea3n ph\\u1ea9m\",\"type\":\"text\",\"sort\":\"\"}]', '1', '10000+ Website đã được thiết kế + Nhiều tính năng');
INSERT INTO `site_option` VALUES ('2', null, 'JSC polygon media', '', null, 'upload/img/logo4.png', '', null, '', '0', '', '0', null, null, 'hanhnh@polygonmedia.vn', '', 'uI2wcf05wq0', '', '', '0', '', '', '0', '', '', '0', null, '', '', null, null, '(21.0218044, 105.79087200000004)', 'Công ty', '', '', 'Yên hòa', 'en', '', '', '', '', '', null, '', null, '', '', '', '', '1', null);
INSERT INTO `site_option` VALUES ('3', '1', '1', '1', '', '1', '1', '1', '1', '1', '1', '0', '0', '0', '1', '0', '1', '0', '0', '0', '1', '0', '0', '1', '1', '1', '1', '1', '0', '1', '1', '1', '1', '1', '1', '1', 'config', '1', '1', '1', '1', '0', '1', '1', '0', '1', '1', '1', '1', '0', null);
INSERT INTO `site_option` VALUES ('4', 'coppy right', 'tên đơn vị', 'slogan', 'Instagram', null, 'Tiêu đề website', null, null, null, null, 'link skype', 'link printer', 'link linkedin', null, 'fanpage facebook', 'Video (Youtube)', 'Chữ Nổi Warter Mark', 'Màu Chữ (Hex Color VD : #ed1c2', '1', 'điện thoại', 'fax', 'điên thoại bàn', 'địa chỉ', 'link twester', null, null, 'giao hàng', 'khuyến mại', null, null, null, null, null, null, null, 'conf_text', 'link google', null, 'id ap facebook', 'thời gian mở cửa', 'mã chát online', 'logo chân trang', 'Mã nhúng bản đồ chân trang', 'mã số thuê', 'tên miền', 'mã nhúng javascript', '', '', '0', null);

-- ----------------------------
-- Table structure for staticpage
-- ----------------------------
DROP TABLE IF EXISTS `staticpage`;
CREATE TABLE `staticpage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(55) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `content` text COLLATE utf8_unicode_ci,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lang` char(10) COLLATE utf8_unicode_ci DEFAULT '1',
  `home` tinyint(1) DEFAULT '0',
  `hot` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `contact_page` tinyint(1) DEFAULT '0',
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT '0',
  `page_footer` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of staticpage
-- ----------------------------
INSERT INTO `staticpage` VALUES ('31', 'Giới Thiệu', 'gioi-thieu', '<p>C&ocirc;ng ty Cổ phần C&ocirc;ng nghệ QTS Việt Nam (QTS) l&agrave; nh&agrave; cung cấp dịch vụ c&ocirc;ng nghệ th&ocirc;ng tin chuy&ecirc;n nghiệp v&agrave; đội ngũ chuy&ecirc;n gia cao cấp. QTS Việt Nam l&agrave; một trong những đơn vị</p>\r\n', '<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\"><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">C&ocirc;ng ty cổ phần c&ocirc;ng nghệ QTS Việt Nam ( QTS). Được x&acirc;y dựng n&ecirc;n từ một tập thể những c&aacute;n bộ quản l&yacute; chuy&ecirc;n nghiệp được đ&agrave;o tạo vững chắc trong c&ocirc;ng t&aacute;c quản trị kinh doanh v&agrave; c&ocirc;ng nghệ cao.</span></span></span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\"><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">C&aacute;n bộ kỹ thuật: c&oacute; tay nghề cao được đ&agrave;o tạo từ c&aacute;c trường danh tiếng v&agrave; c&oacute; thể l&agrave;m chủ được c&ocirc;ng nghệ ti&ecirc;n tiến nhất, lu&ocirc;n lu&ocirc;n đ&oacute;n đầu c&ocirc;ng nghệ trong lĩnh vực c&ocirc;ng nghệ th&ocirc;ng tin &aacute;p dụng hiệu quả c&aacute;c sản phẩm v&agrave;o thực tế.</span></span></span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\"><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">C&aacute;n bộ kinh doanh: năng động, hiệu quả trong c&ocirc;ng t&aacute;c t&igrave;m kiếm kh&aacute;ch h&agrave;ng mới v&agrave; với phương ch&acirc;m &ldquo;H&atilde;y để ch&uacute;ng t&ocirc;i l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch &rdquo; đội ngũ c&aacute;n bộ kinh doanh đ&atilde; tư vấn v&agrave; chăm s&oacute;c kh&aacute;ch h&agrave;ng với dịch vụ c&ocirc;ng nghệ th&ocirc;ng tin tốt nhất</span></span></span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\"><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">Đội ngũ chuy&ecirc;n gia quản lỹ, nghi&ecirc;n cứu v&agrave; ph&aacute;t triển thị trường, Cập nhật thường xuy&ecirc;n c&aacute;c th&ocirc;ng tin văn bản quy phạm ph&aacute;p luật của nh&agrave; nước trong c&ocirc;ng t&aacute;c quản l&yacute; nh&agrave; nước đảm bảo tu&acirc;n thủ chặt chẽ c&aacute;c quy định của Ch&iacute;nh phủ, Bộ chủ quản v&agrave; ph&ugrave; hợp với c&ocirc;ng t&aacute;c quản l&yacute; tại c&aacute;c địa phương</span></span></span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\"><strong><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">Phương ch&acirc;m &ndash; Sứ mệnh</span></span></strong></span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\"><strong><em><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">Phương ch&acirc;m:</span></span></em></strong><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">Với phương ch&acirc;m &ldquo; H&atilde;y để ch&uacute;ng t&ocirc;i l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch&rdquo; C&ocirc;ng ty cổ phần c&ocirc;ng nghệ QTS Việt Nam lu&ocirc;n lu&ocirc;n đưa ra c&aacute;c giải ph&aacute;p mới nhất, tư vấn v&agrave; chăm s&oacute;c kh&aacute;ch h&agrave;ng với dịch vụ tốt nhất.</span></span></span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\"><strong><em><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">Sứ mệnh:</span></span></em></strong></span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0px; margin-right:0px; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\">&nbsp;</span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0.25in; margin-right:0in; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\"><span style=\"font-size:10pt\">-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">L&agrave; c&ocirc;ng ty Tư vấn v&agrave; Cung cấp giải ph&aacute;p phần mềm số một tại việt nam.</span></span></span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0.25in; margin-right:0in; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\"><span style=\"font-size:10pt\">-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">Được kh&aacute;ch h&agrave;ng đ&aacute;nh gi&aacute; sản phẩm hiệu quả v&agrave; chi ph&iacute; tối ưu.</span></span></span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0.25in; margin-right:0in; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\"><span style=\"font-size:10pt\">-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">C&ocirc;ng ty c&oacute; văn h&oacute;a hiện đại</span></span></span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0.25in; margin-right:0in; text-align:justify\"><span style=\"font-size:14px\"><span style=\"color:#666666\"><span style=\"font-family:Arial\"><span style=\"background-color:#ffffff\"><span style=\"font-size:10pt\">-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style=\"font-size:10pt\"><span style=\"font-family:Arial,sans-serif\">C&aacute;n bộ c&oacute; thu nhập gấp đ&ocirc;i mặt bằng chung của thị trường cho th&agrave;nh vi&ecirc;n của m&igrave;nh&nbsp;</span></span></span></span></span></span></p>\r\n', '', 'vi', '1', '1', '1', '0', '', '', '', '0', '1');
INSERT INTO `staticpage` VALUES ('32', 'Mua từ xa', 'mua-tu-xa', '', '', null, 'vi', '1', null, null, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` VALUES ('33', 'Chứng nhận', 'chung-nhan', '', '', null, 'vi', '1', null, null, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` VALUES ('34', 'Đại lý', 'dai-ly', '', '<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:16.0pt\"><span style=\"color:black\">C&Ocirc;NG TY CỔ PHẦN C&Ocirc;NG NGHỆ QTS VIỆT NAM</span></span></strong></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"color:black\">===o0o===</span></strong></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:11.0pt\"><img src=\"/upload/images/Zapo%2011.png\" style=\"height:207px; width:207px\" /></span></strong></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm; text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:18.0pt\"><span style=\"color:#7030a0\">CH&Iacute;NH S&Aacute;CH ĐẠI L&Yacute; CỦA QTS</span></span></strong></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\">&nbsp;</p>\r\n\r\n<ol>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><em><span style=\"font-size:14.0pt\"><span style=\"color:#7030a0\">Hỗ trợ PR &amp; Marketing</span></span></em></strong></span></span></li>\r\n</ol>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Được Tạo dựng v&agrave; thiết kế hỗ trợ 1 website thương hiệu ri&ecirc;ng cho đại l&yacute;</span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Được cấp Giấy chứng nhận Đại L&yacute; ch&iacute;nh thức</span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Qu&yacute; đại l&yacute; được hỗ trợ về thiết kế catalogue, tờ rơi, banner... theo c&aacute;c chương tr&igrave;nh</span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Qu&yacute; đại l&yacute; được tham gia tất cả c&aacute;c chương tr&igrave;nh khuyến mại v&agrave; th&uacute;c đẩy cung cấp dịch vụ tới kh&aacute;ch h&agrave;ng</span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Qu&yacute; đại l&yacute; được update th&ocirc;ng tin về gi&aacute; cả v&agrave; th&ocirc;ng tin về c&aacute;c g&oacute;i sản phẩm dịch vụ, ch&iacute;nh s&aacute;ch của QTS, c&aacute;c chương tr&igrave;nh Marketing v&agrave; th&uacute;c đẩy b&aacute;n h&agrave;ng</span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Được giới thiệu ch&iacute;nh thức tr&ecirc;n trang chủ website c&ocirc;ng ty QTS v&agrave; Giaodiendep.vn</span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Hưởng mức chiết khấu tăng dần tối thiểu từ 10% đến hơn 65% gi&aacute; trị hợp đồng</span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Kh&ocirc;ng c&oacute; bất kỳ rủi ro n&agrave;o khi tham gia l&agrave;m đại l&yacute; ch&iacute;nh thức với ch&uacute;ng t&ocirc;i</span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Kh&ocirc;ng phải đặt cọc số tiền cho c&ocirc;ng ty QTS</span></span></span></li>\r\n</ul>\r\n\r\n<p style=\"margin-left:36pt; margin-right:0cm\">&nbsp;</p>\r\n\r\n<ol start=\"2\">\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><em><span style=\"font-size:14.0pt\"><span style=\"color:#7030a0\">Hỗ trợ kỹ thuật</span></span></em></strong></span></span></li>\r\n</ol>\r\n\r\n<p style=\"margin-left:36pt; margin-right:0cm\">&nbsp;</p>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\"><span style=\"color:black\">Được đ&agrave;o tạo về nghiệp vụ tư vấn v&agrave; chăm s&oacute;c kh&aacute;ch h&agrave;ng</span></span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\"><span style=\"color:black\">Qu&yacute; đại l&yacute; sẽ được hỗ trợ kỹ thuật v&agrave; CSKH qua điện thoại, email, yahoo, skype, temview....</span></span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\"><span style=\"color:black\">Hỗ trợ CSKH của đại l&yacute; trong suốt thời gian kh&aacute;ch h&agrave;ng sử dụng dịch vụ</span></span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\"><span style=\"color:black\">Sản phẩm website được bảo h&agrave;nh vĩnh viễn</span></span></span></span></li>\r\n</ul>\r\n\r\n<p style=\"margin-left:36pt; margin-right:0cm\">&nbsp;</p>\r\n\r\n<ol start=\"3\">\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><em><span style=\"font-size:14.0pt\"><span style=\"color:#7030a0\">Hỗ trợ lợi &iacute;ch đại l&yacute; </span></span></em></strong></span></span></li>\r\n</ol>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">- &nbsp; Kh&ocirc;ng cần đầu tư vốn m&agrave; lợi nhuận cao.</span></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">- &nbsp; Được hưởng mức chiết khấu cao</span></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">- &nbsp; Kh&ocirc;ng chịu tr&aacute;ch nhiệm về doanh số của c&ocirc;ng ty.</span></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">- &nbsp; Kh&ocirc;ng bị r&agrave;ng buộc thời gian v&agrave; kh&ocirc;ng gian hoạt động</span></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">-&nbsp;&nbsp; Được tham gia c&aacute;c kh&oacute;a đ&agrave;o tạo, huấn luyện cơ bản v&agrave; n&acirc;ng cao c&aacute;c kiến thức về website</span></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">- &nbsp; Được hỗ trợ về mặt kỹ thuật v&agrave; mỹ thuật trong qu&aacute; tr&igrave;nh tiếp x&uacute;c v&agrave; phục vụ kh&aacute;ch h&agrave;ng</span></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">- Được cung cấp bảng gi&aacute; thiết kế website v&agrave; c&aacute;c t&agrave;i liệu kỹ thuật cần thiết kh&aacute;c</span></span></span></p>\r\n\r\n<ol start=\"4\">\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><em><span style=\"font-size:14.0pt\"><span style=\"color:#7030a0\">Tr&aacute;ch nhiệm của đại l&yacute;</span></span></em></strong></span></span></li>\r\n</ol>\r\n\r\n<p style=\"margin-left:36pt; margin-right:0cm\">&nbsp;</p>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Thu thập c&aacute;c th&ocirc;ng tin cần thiết của kh&aacute;c h&agrave;ng để cung cấp cho QTS tiến h&agrave;nh thiết kế website.</span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Th&ocirc;ng b&aacute;o cho QTS&nbsp; c&aacute;c vấn đề nảy sinh về kỹ thuật, y&ecirc;u cầu mới của kh&aacute;ch h&agrave;ng.</span></span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\">Phản hồi &yacute; kiến kh&aacute;ch h&agrave;ng về vấn đề website cho QTS</span></span></span></li>\r\n</ul>\r\n\r\n<p style=\"margin-left:36pt; margin-right:0cm\">&nbsp;</p>\r\n\r\n<ol start=\"5\">\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><em><span style=\"color:#8064a2\">Bảng triết khấu % đại l&yacute;</span></em></strong></span></span></li>\r\n</ol>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<table border=\"1\" cellspacing=\"0\" class=\"Table\" style=\"border-collapse:collapse; border:solid black 1.0pt; width:478.8pt\">\r\n	<tbody>\r\n		<tr>\r\n			<td colspan=\"6\" style=\"height:14.6pt; width:478.8pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">BẢNG PH&Acirc;N CẤP&nbsp; ĐẠI L&Yacute; V&Agrave; TỶ LỆ CHIẾT KHẤU C&Ocirc;NG TY QTS</span></span></strong></span></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"2\" style=\"height:20.65pt; width:96.6pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">Đại l&yacute;</span></span></span></span></p>\r\n			</td>\r\n			<td style=\"height:20.65pt; width:62.95pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">Cấp 1</span></span></strong></span></span></p>\r\n			</td>\r\n			<td style=\"height:20.65pt; width:86.6pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">Cấp 2</span></span></strong></span></span></p>\r\n			</td>\r\n			<td style=\"height:20.65pt; width:86.6pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">Cấp 3</span></span></strong></span></span></p>\r\n			</td>\r\n			<td style=\"height:20.65pt; width:80.25pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">Cấp 4</span></span></strong></span></span></p>\r\n			</td>\r\n			<td style=\"height:20.65pt; width:65.8pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">Cấp 5</span></span></strong></span></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:20.65pt; width:62.95pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">&lt;=15 tr</span></span></span></span></p>\r\n			</td>\r\n			<td style=\"height:20.65pt; width:86.6pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">16tr&lt;x&lt;=30tr</span></span></span></span></p>\r\n			</td>\r\n			<td style=\"height:20.65pt; width:86.6pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">31tr&lt;x&lt;=50tr</span></span></span></span></p>\r\n			</td>\r\n			<td style=\"height:20.65pt; width:80.25pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">51tr&lt;x&lt;120tr</span></span></span></span></p>\r\n			</td>\r\n			<td style=\"height:20.65pt; width:65.8pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">Tr&ecirc;n 120 tr</span></span></span></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:15.3pt; width:96.6pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">L&agrave;m mới</span></span></span></span></p>\r\n			</td>\r\n			<td style=\"height:15.3pt; width:62.95pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">20%</span></span></span></span></p>\r\n			</td>\r\n			<td style=\"height:15.3pt; width:86.6pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">35%</span></span></span></span></p>\r\n			</td>\r\n			<td style=\"height:15.3pt; width:86.6pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">45%</span></span></span></span></p>\r\n			</td>\r\n			<td style=\"height:15.3pt; width:80.25pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">55%</span></span></span></span></p>\r\n			</td>\r\n			<td style=\"height:15.3pt; width:65.8pt\">\r\n			<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.0pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\">65%</span></span></span></span></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:16.0pt\">Mọi vấn đề cần li&ecirc;n hệ, Qu&yacute; đại l&yacute; xin li&ecirc;n hệ với ch&uacute;ng t&ocirc;i</span></strong></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:16.0pt\"><span style=\"color:#0070c0\">C&Ocirc;NG TY CỔ PHẦN C&Ocirc;NG NGHỆ QTS VIỆT NAM</span></span></strong></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\"><span style=\"color:#0070c0\">Địa chỉ: 42 L&ecirc; Quang Đạo, Ph&uacute; Đ&ocirc;, Nam Từ Li&ecirc;m, H&agrave; Nội</span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\"><span style=\"color:#0070c0\">Điện thoại :&nbsp; (024) 3785 8656&nbsp; - Hotline: </span></span><strong><span style=\"font-size:14.0pt\"><span style=\"color:red\">0904 931 933 - 0975 195 112 </span></span></strong></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\"><span style=\"color:#0070c0\">Email: <a href=\"mailto:info@qts.com.vn\" style=\"color:blue; text-decoration:underline\">info@qts.com.vn</a> </span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:14.0pt\"><span style=\"color:#0070c0\">Website: http://qts.vn &ndash; http://giaodiendep.vn &ndash;http://webqts.com</span></span></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:36pt; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"font-size:20.0pt\"><span style=\"color:#0070c0\">Xin ch&acirc;n th&agrave;nh cảm ơn</span></span></strong></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm; text-align:center\"><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong><span style=\"color:#0070c0\">===o0o===</span></strong></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n', null, 'vi', '1', null, null, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` VALUES ('36', 'Hỏi đáp về sản phẩm ', 'hoi-dap-ve-san-pham', '', '<p>T&ocirc;i c&oacute; thể đến xem h&agrave;ng trước tại QTS kh&ocirc;ng?</p>\r\n\r\n<p>Kh&ocirc;ng bạn nh&eacute;! tất cả sản phẩm tr&ecirc;n QTS l&agrave; do c&aacute;c xưởng từ TQ đăng b&aacute;n. Do vậy, bạn phải đặt h&agrave;ng v&agrave; thanh to&aacute;n th&igrave; QTS mới chuyển h&agrave;ng về cho bạn.</p>\r\n\r\n<p>&nbsp;L&agrave;m sao để ph&acirc;n biệt được sản phẩm c&ugrave;ng shop, kh&aacute;c shop?</p>\r\n\r\n<p>Khi mở một link sản phẩm bất kỳ, bạn sẽ thấy th&ocirc;ng tin người b&aacute;n ở g&oacute;c tr&aacute;i của m&agrave;n h&igrave;nh chi tiết sản phẩm, bạn nhấp chuột v&agrave;o &quot;Danh s&aacute;ch sản phẩm&quot; để xem c&aacute;c sản phẩm kh&aacute;c của c&ugrave;ng shop đ&oacute;. Bạn vui l&ograve;ng xem th&ecirc;m hướng dẫn ở đ&acirc;y để biết th&ecirc;m chi tiết.</p>\r\n\r\n<p>&nbsp;T&ocirc;i đang xem một sản phẩm, liệu t&ocirc;i c&oacute; thể t&igrave;m người b&aacute;n kh&aacute;c với gi&aacute; rẻ hơn kh&ocirc;ng?</p>\r\n\r\n<p>C&oacute; thể bạn ạ! ở QTS, th&ocirc;ng thường một sản phẩm sẽ c&oacute; nhiều người c&ugrave;ng b&aacute;n với c&aacute;c mức gi&aacute; kh&aacute;c nhau. Để t&igrave;m mức gi&aacute; rẻ hơn cho sản phẩm bạn quan t&acirc;m, bạn sử dụng chức năng &quot;T&igrave;m kiếm&quot; bằng c&aacute;ch nhập t&ecirc;n ngắn gọn của sản phẩm bạn đang xem v&agrave;o &ocirc; t&igrave;m kiếm để lọc ra những sản phẩm giống như vậy hiện đang b&aacute;n tr&ecirc;n to&agrave;n trang. Từ đ&oacute;, c&oacute; thể bạn sẽ t&igrave;m được người b&aacute;n rẻ hơn. Bạn xem th&ecirc;m Hướng dẫn t&igrave;m kiếm sản phẩm bạn xem ở đ&acirc;y nh&eacute;!</p>\r\n\r\n<p>&nbsp;L&agrave;m sao để t&ocirc;i nhận biết được sản phẩm n&agrave;o l&agrave; b&aacute;n lẻ/b&aacute;n bu&ocirc;n?</p>\r\n\r\n<p>Để ph&acirc;n biệt sản phẩm b&aacute;n lẻ/b&aacute;n bu&ocirc;n, bạn dựa v&agrave;o th&ocirc;ng tin quy định ở từng link sản phẩm. Cụ thể như:</p>\r\n\r\n<p>- số lượng tối thiểu đặt mua;</p>\r\n\r\n<p>- phương thức b&aacute;n h&agrave;ng của shop;</p>\r\n\r\n<p>mỗi người b&aacute;n (shop), mỗi sản phẩm c&oacute; quy định b&aacute;n h&agrave;ng kh&aacute;c nhau. Bạn xem c&oacute; thể xem th&ecirc;m hướng dẫn ở đ&acirc;y!</p>\r\n\r\n<p>L&agrave;m sao để ph&acirc;n biệt được người b&aacute;n uy t&iacute;n?</p>\r\n\r\n<p>Để đ&aacute;nh gi&aacute; uy t&iacute;n của người b&aacute;n, QTS c&oacute; đưa ra mức xếp hạng người bạn dựa tr&ecirc;n số lượng giao dịch th&agrave;nh c&ocirc;ng v&agrave; doanh số b&aacute;n h&agrave;ng t&iacute;ch lũy. Xếp h&agrave;ng người bạn được thể hiện bằng c&aacute;c biểu tượng ở phần &quot;Th&ocirc;ng tin người b&aacute;n&quot;.</p>\r\n\r\n<p>T&ocirc;i thấy c&oacute; nhiều người c&ugrave;ng b&aacute;n một loại sản phẩm, l&agrave;m sao t&ocirc;i c&oacute; thể ph&acirc;n biệt v&agrave; n&ecirc;n mua của Shop n&agrave;o?</p>\r\n\r\n<p>Trong trường hợp c&oacute; nhiều shop c&ugrave;ng b&aacute;n một loại sản phẩm, bạn c&oacute; thể dựa v&agrave;o c&aacute;c ti&ecirc;u ch&iacute; sau đ&acirc;y để lựa chọn người b&aacute;n ph&ugrave; hợp:</p>\r\n\r\n<p>- Số lượng sản phẩm đ&atilde; được giao dịch;</p>\r\n\r\n<p>- Xếp hạng uy t&iacute;n của người b&aacute;n;</p>\r\n\r\n<p>- Mức gi&aacute; sản phẩm;</p>\r\n\r\n<p>T&ocirc;i c&oacute; thể đặt mua với số lượng &iacute;t hơn quy định tối thiểu kh&ocirc;ng?</p>\r\n\r\n<p>Rất tiếc l&agrave; kh&ocirc;ng bạn nh&eacute;! Đ&acirc;y l&agrave; quy định của xưởng tại TQ, QTS kh&ocirc;ng thay đổi được c&aacute;c quy định n&agrave;y. Bạn vui l&ograve;ng chọn sản phẩm ở shop cho ph&eacute;p mua với số lượng bạn mong muốn nh&eacute;!</p>\r\n\r\n<p>QTS c&oacute; thể hướng dẫn cho t&ocirc;i c&aacute;ch t&igrave;m những sản phẩm cho ph&eacute;p mua lẻ kh&ocirc;ng?</p>\r\n\r\n<p>Để t&igrave;m những sản phẩm cho ph&eacute;p mua lẻ, bạn sử dụng chức năng &quot;T&igrave;m kiếm&quot;, sau đ&oacute; bỏ đ&aacute;nh dấu ở &ocirc; &quot;B&aacute;n bu&ocirc;n&quot; trong trang kết quả t&igrave;m kiếm, hệ thống sẽ chỉ giữ lại cho bạn những sản phẩm cho ph&eacute;p mua lẻ. Bạn xem th&ecirc;m hướng dẫn ở đ&acirc;y để thực hiện.</p>\r\n\r\n<p>Cho t&ocirc;i hỏi, sản phẩm t&ocirc;i nhận được c&oacute; được giống như h&igrave;nh ảnh ở tr&ecirc;n website QTS kh&ocirc;ng?</p>\r\n\r\n<p>C&oacute; giống bạn nh&eacute;! Tuy nhi&ecirc;n, đ&ocirc;i khi c&oacute; thể c&oacute; những kh&aacute;c biệt nhất định do:</p>\r\n\r\n<p>- H&igrave;nh ảnh sản phẩm tr&ecirc;n web đ&atilde; được chỉnh sửa để cho đẹp hơn;</p>\r\n\r\n<p>- Người mẫu sử dụng tr&ecirc;n ảnh đ&atilde; được lựa chọn cẩn thận để ph&ugrave; hợp với k&iacute;ch thước v&agrave; phong c&aacute;ch của sản phẩm đ&oacute;;</p>\r\n\r\n<p>- H&igrave;nh ảnh tr&ecirc;n web l&agrave; h&igrave;nh ảnh gốc của ch&iacute;nh h&atilde;ng, nhưng sản phẩm bạn mua l&agrave; do xưởng tự sản xuất.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', null, 'vi', '1', null, null, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` VALUES ('37', 'Giao Nhận Hàng Hóa ', 'giao-nhan-hang-hoa', '', '<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">Cho t&ocirc;i hỏi, QTS c&oacute; giao h&agrave;ng tận nh&agrave; cho t&ocirc;i kh&ocirc;ng?</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">C&oacute; bạn nh&eacute;! QTS c&oacute; hợp t&aacute;c với c&aacute;c h&atilde;ng vận chuyển uy t&iacute;n để giao h&agrave;ng đến tận tay Kh&aacute;ch h&agrave;ng trong phạm vi to&agrave;n quốc.</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">Mất bao l&acirc;u kể từ khi đặt h&agrave;ng v&agrave; thanh to&aacute;n, t&ocirc;i c&oacute; thể nhận được h&agrave;ng?</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">Th&ocirc;ng thường, từ 7-10 ng&agrave;y sau khi bạn ho&agrave;n th&agrave;nh việc đặt h&agrave;ng ở QTS, h&agrave;ng của bạn sẽ được chuyển về đến kho tại H&agrave; Nội. Nếu bạn ở c&aacute;c tỉnh/ th&agrave;nh kh&aacute;c ngo&agrave;i H&agrave; Nội, bạn cần chờ th&ecirc;m 1-3 ng&agrave;y để QTS gửi h&agrave;ng về tận nh&agrave; cho bạn. </span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">QTS c&oacute; thể giao h&agrave;ng cho t&ocirc;i bằng những h&igrave;nh thức n&agrave;o?</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">Khi h&agrave;ng về đến kho, QTS c&oacute; thể giao h&agrave;ng cho bạn bằng c&aacute;c h&igrave;nh thức sau:</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">- Nếu bạn ở H&agrave; Nội:&nbsp; bạn c&oacute; thể đến văn ph&ograve;ng của QTS để nhận h&agrave;ng, hoặc QTS sẽ giao h&agrave;ng trực tiếp cho bạn (&aacute;p dụng cho KH ở c&aacute;c quận nội th&agrave;nh H&agrave; Nội);</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">- Nếu bạn ở tỉnh/ th&agrave;nh kh&aacute;c: QTS c&oacute; thể gửi h&agrave;ng cho bạn bằng c&aacute;c h&igrave;nh thức: Chuyển ph&aacute;t nhanh / chậm (do bạn chỉ định):</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">Bạn c&oacute; thể tham khảo th&ecirc;m về c&aacute;c h&igrave;nh thức giao h&agrave;ng tại đ&acirc;y.</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">Cho t&ocirc;i hỏi, gi&aacute; sản phẩm đ&atilde; bao gồm ph&iacute; vận chuyển đến tận nh&agrave; chưa?</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">Chưa bạn nh&eacute;! Để nhận được h&agrave;ng, bạn cần trả th&ecirc;m ph&iacute; vận chuyển t&ugrave;y theo số lượng sản phẩm bạn đặt mua. Bạn xem c&aacute;ch t&iacute;nh ph&iacute; vận chuyển ở đ&acirc;y nh&eacute;!</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">C&aacute;ch t&iacute;nh ph&iacute; vận chuyển của QTS như thế n&agrave;o?</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">Ch&agrave;o bạn! Ph&iacute; vận chuyển được QTS t&iacute;nh dựa tr&ecirc;n trọng lượng của đơn h&agrave;ng bạn mua v&agrave; khoảng c&aacute;ch từ kho của người b&aacute;n đến địa chỉ nhận h&agrave;ng của bạn. Phương thức t&iacute;nh ph&iacute; vận chuyển bạn c&oacute; thể xem th&ecirc;m ở đ&acirc;y!</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">QTS c&oacute; thể hướng dẫn cho t&ocirc;i c&aacute;ch mua h&agrave;ng để được ph&iacute; vận chuyển rẻ hơn kh&ocirc;ng?</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">Khi bạn đặt h&agrave;ng, hệ thống sẽ tự t&iacute;nh ph&iacute; vận chuyển t&ugrave;y theo c&aacute;c lựa chọn của bạn. Tuy nhi&ecirc;n, bạn c&oacute; c&aacute;c c&aacute;ch sau gi&uacute;p bạn tiết kiệm được ph&iacute; vận chuyển:</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">- Đặt gộp c&aacute;c sản phẩm c&ugrave;ng một shop v&agrave;o chung một đơn h&agrave;ng;</span></span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;\">- Đăng k&yacute; gộp chung c&aacute;c đơn h&agrave;ng để vận chuyển c&ugrave;ng một lần ở Việt Nam;</span></span></span></p>\r\n', null, 'vi', '1', null, null, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` VALUES ('41', 'Các phương thức bán hàn ', 'cac-phuong-thuc-ban-han', '', '<p>Đặt h&agrave;ng tr&ecirc;n website của http://qts.com/ cực kỳ đơn giản,kh&aacute;ch h&agrave;ng c&oacute; thể thực hiện c&aacute;c bước sau:</p>\r\n\r\n<p>Bước 1: Lựa chọn sản phẩm cần mua</p>\r\n\r\n<p>Kh&aacute;ch h&agrave;ng truy cập v&agrave;o website :&nbsp; http://qts.com/ để chọn sản phẩm ưng &yacute; nhất--&gt; Kh&aacute;ch h&agrave;ng c&oacute; thể v&agrave;o từng danh mục để chọn chi tiết sản phẩm--&gt; Click chọn sản phẩm muốn mua</p>\r\n\r\n<p>Bước 2 : Th&ecirc;m v&agrave;o giỏ h&agrave;ng hoặc &quot;Đặt H&agrave;ng Ngay&quot;</p>\r\n\r\n<p>Sau khi tham khảo đầy đủ th&ocirc;ng tin về sản phẩm (chất lượng,chất liệu,gi&aacute; cả...)</p>\r\n\r\n<p>-Nếu mua từ 2 sản phẩm trở l&ecirc;n,kh&aacute;ch h&agrave;ng vui l&ograve;ng click &quot; Cho V&agrave;o Giỏ H&agrave;ng&quot; để tiếp tục chọn sản phẩm tiếp theo</p>\r\n\r\n<p>-Nếu kh&aacute;ch h&agrave;ng chỉ mua 1 sản phầm th&igrave; click lu&ocirc;n v&agrave;o n&uacute;t &quot;Đặt H&agrave;ng Ngay&quot;</p>\r\n\r\n<p>Bước 3 : Cung cấp th&ocirc;ng tin li&ecirc;n hệ (họ t&ecirc;n+ địa chỉ + số điện thoại)</p>\r\n\r\n<p>-Sau khi kh&aacute;ch h&agrave;ng click v&agrave;o n&uacute;t &quot; Đặt H&agrave;ng Ngay&quot;,m&agrave;n h&igrave;nh sẽ hiển thị ra c&aacute;c th&ocirc;ng tin về sản phẩm v&agrave; c&aacute;c th&ocirc;ng tin cần thiết</p>\r\n\r\n<p>-Kh&aacute;ch h&agrave;ng cần điền đầy đủ c&aacute;c th&ocirc;ng tin cần thiết như họ t&ecirc;n + địa chỉ + số ĐT....Sau đ&oacute; ấn v&agrave;o n&uacute;t &quot; Gửi Đơn H&agrave;ng&quot; ngay b&ecirc;n dưới cột th&ocirc;ng tin kh&aacute;ch h&agrave;ng vừa cung cấp</p>\r\n\r\n<p>Sau đ&oacute; tr&ecirc;n m&agrave;n h&igrave;nh sẽ hiển thị 1 th&ocirc;ng b&aacute;o bạn đ&atilde; đặt h&agrave;ng th&agrave;nh c&ocirc;ng</p>\r\n\r\n<p>Bước 4 : X&aacute;c nhận đơn h&agrave;ng từ bộ phận vận chuyển</p>\r\n\r\n<p>Sau khi bạn gửi đơn đơn h&agrave;ng,bộ phận chăm s&oacute;c kh&aacute;ch kh&aacute;ch h&agrave;ng của ch&uacute;ng t&ocirc;i sẽ c&oacute; email th&ocirc;ng b&aacute;o bạn đặt h&agrave;ng th&agrave;nh c&ocirc;ng,đồng thời bộ phận chuyển h&agrave;ng sẽ điện thoại x&aacute;c nhận đơn h&agrave;ng + tư vấn size + c&aacute;ch phối đồ + chương tr&igrave;nh khuyến m&atilde;i(nếu c&oacute;)</p>\r\n\r\n<p>Lưu &yacute; :Ch&uacute;ng t&ocirc;i sẽ kh&ocirc;ng chuyển h&agrave;ng khi bộ phận vận chuyển chưa x&aacute;c nhận đc đơn h&agrave;ng qua ĐT,v&igrave; l&yacute; do (gọi ĐT kh&ocirc;ng nghe m&aacute;y,thu&ecirc; bao ko li&ecirc;n lạc đc...)</p>\r\n\r\n<p>Bước 5 : Nhận h&agrave;ng từ bưu t&aacute;</p>\r\n\r\n<p>Sau khi bộ phận vận chuyển x&aacute;c nhận đc đơn h&agrave;ng qua ĐT,ch&uacute;ng t&ocirc;i tiến h&agrave;nh chuyển h&agrave;ng.Kh&aacute;ch h&agrave;ng sẽ nhận đc h&agrave;ng sau 1-5ng&agrave;y t&ugrave;y thuộc khu vực...</p>\r\n\r\n<p>Trong thời gian n&agrave;y c&aacute;c bạn n&ecirc;n để &yacute; điện thoại,v&igrave; h&agrave;ng về đến nơi bưu t&aacute; sẽ gọi đt th&ocirc;ng b&aacute;o trc v&agrave; giao h&agrave;ng cho bạn.</p>\r\n\r\n<p>Lưu &yacute; : QTS chuyển h&agrave;ng đi c&aacute;c tỉnh v&agrave; khu vực ngoại th&agrave;nh chỉ giao h&agrave;ng v&agrave; thu tiền ( kh&ocirc;ng b&oacute;c h&agrave;ng ra xe v&agrave; thử h&agrave;ng trước khi thanh to&aacute;n)</p>\r\n\r\n<p>Tuy nhi&ecirc;n QTS đảm bảo kiểu d&aacute;ng v&agrave; chất liệu chuẩn y h&igrave;nh,trong trường hợp nhận h&agrave;ng kh&ocirc;ng ưng &yacute; c&oacute; thể đổi h&agrave;ng thoải m&aacute;i trong v&ograve;ng 07 ng&agrave;y</p>\r\n', null, 'vi', '1', null, null, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` VALUES ('39', 'Phương Thức Vận Chuyên', 'phuong-thuc-van-chuyen', '', '<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Vận Chuyển &amp; Giao H&agrave;ng</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">1 / Kh&aacute;ch h&agrave;ng ở khu vực nội th&agrave;nh H&agrave; Nội c&oacute; 2 c&aacute;ch mua h&agrave;ng như sau</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">a/ Kh&aacute;ch h&agrave;ng c&oacute; thể qua trực tiếp xem v&agrave; mua h&agrave;ng tại cửa h&agrave;ng</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Đ/c: Số 42-L&ecirc; Quang Đạo- Nam Từ li&ecirc;m-H&agrave; Nội </span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Tel: 0985.311.215</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">b/ Giao h&agrave;ng thu tiền tận nh&agrave; ở nội th&agrave;nh H&agrave; Nội</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">- Gi&aacute; ship được &aacute;p dụng cho to&agrave;n khu vực nội th&agrave;nh l&agrave; 20k/1 đơn h&agrave;ng</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">- Kh&aacute;ch h&agrave;ng mua từ 2 c&aacute;i trở l&ecirc;n sẽ đc freeship khu vực nội th&agrave;nh HN</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Lưu &yacute; : Kh&aacute;ch h&agrave;ng chắc chắn lấy h&agrave;ng th&igrave; shop mới ship h&agrave;ng</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">2 / Kh&aacute;ch h&agrave;ng ở ngoại th&agrave;nh H&agrave; Nội v&agrave; c&aacute;c tỉnh kh&aacute;c c&oacute; 2 c&aacute;ch mua h&agrave;ng như sau </span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">a/ Kh&aacute;ch h&agrave;ng chuyển khoản trước sẽ được FREESHIP to&agrave;n quốc</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Segoe UI Symbol&quot;,&quot;sans-serif&quot;\">✔</span>&nbsp; Vietcombank(chi nh&aacute;nh HN) - Số TK: 0451 000 000 439 - chủ tk: Nguy&ecirc;n Thị Mai</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Segoe UI Symbol&quot;,&quot;sans-serif&quot;\">✔</span>&nbsp; Agribank(chi nh&aacute;nh Từ Li&ecirc;m-HN) - số TK : 310 020 475 852 &nbsp;- Chủ tk: Nguyễn Thị Mai </span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-family:&quot;Segoe UI Symbol&quot;,&quot;sans-serif&quot;\">✔</span>&nbsp; Ng&acirc;n h&agrave;ng BIDV(chi nh&aacute;nh T&acirc;y Hồ-HN)- số TK: 6231 000 000 148 821 - Chủ tk: Nguyễn Thị Mai</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Trước hoặc sau khi chuyển khoản b&aacute;o cho shop: T&ecirc;n+địa chỉ+số đt+m&atilde; h&agrave;ng+số tiền đ&atilde; chuyển ---&gt; shop sẽ chuyển h&agrave;ng cho c&aacute;c bạn sau 2-3ng&agrave;y c&aacute;c bạn nhận được h&agrave;ng</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">b&gt;Thanh to&aacute;n sau: COD(Nhận h&agrave;ng thu tiền) -To&agrave;n Quốc</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">- Kh&aacute;ch h&agrave;ng li&ecirc;n hệ với shop để x&aacute;c nhận m&atilde; h&agrave;ng v&agrave; số tiền cần thanh to&aacute;n khi nhận h&agrave;ng.</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">- Kh&aacute;ch h&agrave;ng b&aacute;o cho shop: Họ t&ecirc;n+địa chỉ+số đt+m&atilde; h&agrave;ng</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">- Shop chuyển h&agrave;ng theo địa chỉ kh&aacute;ch đ&atilde; cho. Sau 2-3 ng&agrave;y kh&aacute;ch h&agrave;ng nhận h&agrave;ng v&agrave; thanh tiền cho nh&acirc;n vi&ecirc;n bưu điện</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Lưu &yacute; : Đối với trường hợp COD, khi h&agrave;ng được chuyển giao đến qu&yacute; kh&aacute;ch, xin vui l&ograve;ng ho&agrave;n tất việc thanh to&aacute;n v&agrave; k&yacute; x&aacute;c nhận với nh&acirc;n vi&ecirc;n giao h&agrave;ng trước, sau đ&oacute; qu&yacute; kh&aacute;ch nhận h&agrave;ng v&agrave; kiểm tra sau.Nếu sản phẩm c&oacute; bất kỳ lỗi hay khiếm khuyết n&agrave;o kh&ocirc;ng đ&uacute;ng &yacute; muốn.Kh&aacute;ch h&agrave;ng c&oacute; thể li&ecirc;n hệ với Azala để đc đổi h&agrave;ng</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Tuy nhi&ecirc;n Azala đảm bảo kiểu d&aacute;ng v&agrave; chất liệu chuẩn y h&igrave;nh,trong trường hợp nhận h&agrave;ng kh&ocirc;ng ưng &yacute; c&oacute; thể đổi h&agrave;ng thoải m&aacute;i trong v&ograve;ng 07 ng&agrave;y</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">c / Cước ph&iacute; vận chuyển COD to&agrave;n quốc</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">+ Nội th&agrave;nh H&agrave; Nội:</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">- Gi&aacute; ship được thu đồng gi&aacute; l&agrave; 20k/1 đơn h&agrave;ng(nhận h&agrave;ng trong ng&agrave;y)</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">+ C&aacute;c tỉnh ph&iacute;a Bắc v&agrave; ngoại th&agrave;nh H&agrave; Nội</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">- Sản phẩm đ&acirc;u ti&ecirc;n được t&iacute;nh ph&iacute; l&agrave; 30K/1c,mỗi c&aacute;i tiếp theo cộng th&ecirc;m 10K</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">- V&iacute; dụ : kh&aacute;ch h&agrave;ng lấy 2 c&aacute;i th&igrave; ph&iacute; vận chuyển l&agrave; : 30K+10K=40K</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">+ C&aacute;c tỉnh miền Trung + Nam</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">- Sản phẩm đ&acirc;u ti&ecirc;n được t&iacute;nh ph&iacute; l&agrave; 40K/1c,mỗi c&aacute;i tiếp theo cộng th&ecirc;m 10K</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">- V&iacute; dụ : kh&aacute;ch h&agrave;ng lấy 2 c&aacute;i th&igrave; ph&iacute; vận chuyển l&agrave; : 40K+10K=50K</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Lưu &yacute; : Kh&aacute;ch h&agrave;ng mua từ 3-5 sản phẩm trở l&ecirc;n sẽ đc FREESHIP to&agrave;n quốc</span></span></p>\r\n\r\n<p style=\"margin-left:0in; margin-right:0in; text-align:justify\">&nbsp;</p>\r\n', null, 'vi', '1', null, null, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` VALUES ('40', 'Thời Gian Đặt Hàng ', 'thoi-gian-dat-hang', '', '<p>Đặt h&agrave;ng tr&ecirc;n website của http://qts.com/ cực kỳ đơn giản,kh&aacute;ch h&agrave;ng c&oacute; thể thực hiện c&aacute;c bước sau:</p>\r\n\r\n<p>Bước 1: Lựa chọn sản phẩm cần mua</p>\r\n\r\n<p>Kh&aacute;ch h&agrave;ng truy cập v&agrave;o website :&nbsp; http://qts.com/ để chọn sản phẩm ưng &yacute; nhất--&gt; Kh&aacute;ch h&agrave;ng c&oacute; thể v&agrave;o từng danh mục để chọn chi tiết sản phẩm--&gt; Click chọn sản phẩm muốn mua</p>\r\n\r\n<p>Bước 2 : Th&ecirc;m v&agrave;o giỏ h&agrave;ng hoặc &quot;Đặt H&agrave;ng Ngay&quot;</p>\r\n\r\n<p>Sau khi tham khảo đầy đủ th&ocirc;ng tin về sản phẩm (chất lượng,chất liệu,gi&aacute; cả...)</p>\r\n\r\n<p>-Nếu mua từ 2 sản phẩm trở l&ecirc;n,kh&aacute;ch h&agrave;ng vui l&ograve;ng click &quot; Cho V&agrave;o Giỏ H&agrave;ng&quot; để tiếp tục chọn sản phẩm tiếp theo</p>\r\n\r\n<p>-Nếu kh&aacute;ch h&agrave;ng chỉ mua 1 sản phầm th&igrave; click lu&ocirc;n v&agrave;o n&uacute;t &quot;Đặt H&agrave;ng Ngay&quot;</p>\r\n\r\n<p>Bước 3 : Cung cấp th&ocirc;ng tin li&ecirc;n hệ (họ t&ecirc;n+ địa chỉ + số điện thoại)</p>\r\n\r\n<p>-Sau khi kh&aacute;ch h&agrave;ng click v&agrave;o n&uacute;t &quot; Đặt H&agrave;ng Ngay&quot;,m&agrave;n h&igrave;nh sẽ hiển thị ra c&aacute;c th&ocirc;ng tin về sản phẩm v&agrave; c&aacute;c th&ocirc;ng tin cần thiết</p>\r\n\r\n<p>-Kh&aacute;ch h&agrave;ng cần điền đầy đủ c&aacute;c th&ocirc;ng tin cần thiết như họ t&ecirc;n + địa chỉ + số ĐT....Sau đ&oacute; ấn v&agrave;o n&uacute;t &quot; Gửi Đơn H&agrave;ng&quot; ngay b&ecirc;n dưới cột th&ocirc;ng tin kh&aacute;ch h&agrave;ng vừa cung cấp</p>\r\n\r\n<p>Sau đ&oacute; tr&ecirc;n m&agrave;n h&igrave;nh sẽ hiển thị 1 th&ocirc;ng b&aacute;o bạn đ&atilde; đặt h&agrave;ng th&agrave;nh c&ocirc;ng</p>\r\n\r\n<p>Bước 4 : X&aacute;c nhận đơn h&agrave;ng từ bộ phận vận chuyển</p>\r\n\r\n<p>Sau khi bạn gửi đơn đơn h&agrave;ng,bộ phận chăm s&oacute;c kh&aacute;ch kh&aacute;ch h&agrave;ng của ch&uacute;ng t&ocirc;i sẽ c&oacute; email th&ocirc;ng b&aacute;o bạn đặt h&agrave;ng th&agrave;nh c&ocirc;ng,đồng thời bộ phận chuyển h&agrave;ng sẽ điện thoại x&aacute;c nhận đơn h&agrave;ng + tư vấn size + c&aacute;ch phối đồ + chương tr&igrave;nh khuyến m&atilde;i(nếu c&oacute;)</p>\r\n\r\n<p>Lưu &yacute; :Ch&uacute;ng t&ocirc;i sẽ kh&ocirc;ng chuyển h&agrave;ng khi bộ phận vận chuyển chưa x&aacute;c nhận đc đơn h&agrave;ng qua ĐT,v&igrave; l&yacute; do (gọi ĐT kh&ocirc;ng nghe m&aacute;y,thu&ecirc; bao ko li&ecirc;n lạc đc...)</p>\r\n\r\n<p>Bước 5 : Nhận h&agrave;ng từ bưu t&aacute;</p>\r\n\r\n<p>Sau khi bộ phận vận chuyển x&aacute;c nhận đc đơn h&agrave;ng qua ĐT,ch&uacute;ng t&ocirc;i tiến h&agrave;nh chuyển h&agrave;ng.Kh&aacute;ch h&agrave;ng sẽ nhận đc h&agrave;ng sau 1-5ng&agrave;y t&ugrave;y thuộc khu vực...</p>\r\n\r\n<p>Trong thời gian n&agrave;y c&aacute;c bạn n&ecirc;n để &yacute; điện thoại,v&igrave; h&agrave;ng về đến nơi bưu t&aacute; sẽ gọi đt th&ocirc;ng b&aacute;o trc v&agrave; giao h&agrave;ng cho bạn.</p>\r\n\r\n<p>Lưu &yacute; : QTS chuyển h&agrave;ng đi c&aacute;c tỉnh v&agrave; khu vực ngoại th&agrave;nh chỉ giao h&agrave;ng v&agrave; thu tiền ( kh&ocirc;ng b&oacute;c h&agrave;ng ra xe v&agrave; thử h&agrave;ng trước khi thanh to&aacute;n)</p>\r\n\r\n<p>Tuy nhi&ecirc;n QTS đảm bảo kiểu d&aacute;ng v&agrave; chất liệu chuẩn y h&igrave;nh,trong trường hợp nhận h&agrave;ng kh&ocirc;ng ưng &yacute; c&oacute; thể đổi h&agrave;ng thoải m&aacute;i trong v&ograve;ng 07 ng&agrave;y</p>\r\n', null, 'vi', '1', null, null, '0', '', '', '', '0', '0');
INSERT INTO `staticpage` VALUES ('42', 'Tư vấn miễn phí 24/7', 'tu-van-mien-phi-24-7', '<p>C&ocirc;ng ty cổ phần c&ocirc;ng nghệ QTS Việt Nam ( QTS). Được x&acirc;y dựng n&ecirc;n từ một tập thể những c&aacute;n bộ quản l&yacute; chuy&ecirc;n nghiệp được đ&agrave;o tạo vững chắc trong c&ocirc;ng t&aacute;c quản trị kinh doanh v&agrave; c&ocirc;ng nghệ cao.</p>\r\n', '<p>C&aacute;n bộ kỹ thuật: c&oacute; tay nghề cao được đ&agrave;o tạo từ c&aacute;c trường danh tiếng v&agrave; c&oacute; thể l&agrave;m chủ được c&ocirc;ng nghệ ti&ecirc;n tiến nhất, lu&ocirc;n lu&ocirc;n đ&oacute;n đầu c&ocirc;ng nghệ trong lĩnh vực c&ocirc;ng nghệ th&ocirc;ng tin &aacute;p dụng hiệu quả c&aacute;c sản phẩm v&agrave;o thực tế.</p>\r\n\r\n<p>C&aacute;n bộ kinh doanh: năng động, hiệu quả trong c&ocirc;ng t&aacute;c t&igrave;m kiếm kh&aacute;ch h&agrave;ng mới v&agrave; với phương ch&acirc;m &ldquo;H&atilde;y để ch&uacute;ng t&ocirc;i l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch &rdquo; đội ngũ c&aacute;n bộ kinh doanh đ&atilde; tư vấn v&agrave; chăm s&oacute;c kh&aacute;ch h&agrave;ng với dịch vụ c&ocirc;ng nghệ th&ocirc;ng tin tốt nhất</p>\r\n\r\n<p>Đội ngũ chuy&ecirc;n gia quản lỹ, nghi&ecirc;n cứu v&agrave; ph&aacute;t triển thị trường, Cập nhật thường xuy&ecirc;n c&aacute;c th&ocirc;ng tin văn bản quy phạm ph&aacute;p luật của nh&agrave; nước trong c&ocirc;ng t&aacute;c quản l&yacute; nh&agrave; nước đảm bảo tu&acirc;n thủ chặt chẽ c&aacute;c quy định của Ch&iacute;nh phủ, Bộ chủ quản v&agrave; ph&ugrave; hợp với c&ocirc;ng t&aacute;c quản l&yacute; tại c&aacute;c địa phương</p>\r\n\r\n<p><strong>Phương ch&acirc;m &ndash; Sứ mệnh</strong></p>\r\n\r\n<p><strong><em>Phương ch&acirc;m:</em></strong>Với phương ch&acirc;m &ldquo; H&atilde;y để ch&uacute;ng t&ocirc;i l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch&rdquo; C&ocirc;ng ty cổ phần c&ocirc;ng nghệ QTS Việt Nam lu&ocirc;n lu&ocirc;n đưa ra c&aacute;c giải ph&aacute;p mới nhất, tư vấn v&agrave; chăm s&oacute;c kh&aacute;ch h&agrave;ng với dịch vụ tốt nhất.</p>\r\n\r\n<p><strong><em>Sứ mệnh:</em></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L&agrave; c&ocirc;ng ty Tư vấn v&agrave; Cung cấp giải ph&aacute;p phần mềm số một tại việt nam.</p>\r\n\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Được kh&aacute;ch h&agrave;ng đ&aacute;nh gi&aacute; sản phẩm hiệu quả v&agrave; chi ph&iacute; tối ưu.</p>\r\n\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;C&ocirc;ng ty c&oacute; văn h&oacute;a hiện đại</p>\r\n\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;C&aacute;n bộ c&oacute; thu nhập gấp đ&ocirc;i mặt bằng chung của thị trường cho th&agrave;nh vi&ecirc;n của m&igrave;nh&nbsp;</p>\r\n', null, 'vi', null, null, null, '0', '', '', '', '0', '0');

-- ----------------------------
-- Table structure for stocks
-- ----------------------------
DROP TABLE IF EXISTS `stocks`;
CREATE TABLE `stocks` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(120) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `total_value` bigint(20) DEFAULT '0' COMMENT 'số lượng thực tế',
  `total_quantity` int(11) DEFAULT '0' COMMENT 'số lượng trên danh sách',
  `price_up` int(11) DEFAULT '0' COMMENT 'tổng tiền chênh lệch tăng',
  `price_down` int(11) DEFAULT '0' COMMENT 'Tổng tiền chênh lệch giảm',
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  `user_create` int(11) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of stocks
-- ----------------------------

-- ----------------------------
-- Table structure for stocks_detail
-- ----------------------------
DROP TABLE IF EXISTS `stocks_detail`;
CREATE TABLE `stocks_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` int(11) DEFAULT NULL COMMENT 'Mã Sản Phẩm',
  `stock_id` int(11) DEFAULT NULL COMMENT 'Mã Bảng Kiểm Kho',
  `quantity` int(11) DEFAULT NULL COMMENT 'Số lượng sản phẩm ',
  `quantity_store` int(11) DEFAULT NULL COMMENT 'số lượng sản phẩm thực tế',
  `quantity_difference` int(11) DEFAULT NULL COMMENT 'số lượng sp chênh lệch',
  `price_sale` int(11) DEFAULT NULL COMMENT 'giá bán ra của sản phẩm',
  `price_import` int(11) DEFAULT NULL COMMENT 'giá nhập của sản phẩm',
  `time` int(11) DEFAULT NULL COMMENT 'thời gian tạo',
  `active` int(11) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='Bảng Báo Cáo Kiểm Kho';

-- ----------------------------
-- Records of stocks_detail
-- ----------------------------

-- ----------------------------
-- Table structure for street
-- ----------------------------
DROP TABLE IF EXISTS `street`;
CREATE TABLE `street` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `pre` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `districtid` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of street
-- ----------------------------

-- ----------------------------
-- Table structure for supplier
-- ----------------------------
DROP TABLE IF EXISTS `supplier`;
CREATE TABLE `supplier` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `phone` char(100) CHARACTER SET utf8 DEFAULT NULL,
  `fax` char(100) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `place` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `province` int(11) unsigned DEFAULT NULL,
  `district` int(11) unsigned DEFAULT NULL,
  `ward` int(10) unsigned DEFAULT NULL,
  `company` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `tax_code` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `note` text CHARACTER SET utf8,
  `user_id` int(11) DEFAULT NULL,
  `payment` int(11) DEFAULT NULL,
  `date` char(30) COLLATE utf8_bin DEFAULT NULL,
  `time` char(20) COLLATE utf8_bin DEFAULT NULL,
  `date_time` int(11) DEFAULT NULL,
  `wallet` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of supplier
-- ----------------------------
INSERT INTO `supplier` VALUES ('21', 'Công ty A.D.C', 'NCC21', '0986839102', '', '', '', null, null, null, null, '', '', '', null, null, null, '1521185291', '1521133200', null);
INSERT INTO `supplier` VALUES ('22', 'CÔNG TY CỔ PHẦN QTS', 'NCC22', '0956546564', '', '', '', null, null, null, null, '', '', '', null, null, null, '1521185730', '1521133200', null);
INSERT INTO `supplier` VALUES ('23', 'VN SOLUTION', 'NCC23', '0976586575', '', '', '', null, null, null, null, '', '', '', null, null, null, '1521187604', '1521133200', null);
INSERT INTO `supplier` VALUES ('24', 'CÔNG TY CỔ PHẦN QTS', 'NCC24', '0965 647 543', '', '', '', null, null, null, null, '', '', '', null, null, null, '1523519688', '1523466000', null);
INSERT INTO `supplier` VALUES ('25', 'GOOGLE COMPANY', 'NCC25', '0865544579', '', '', '', null, null, null, null, '', '', '', null, null, null, '1523519718', '1523466000', null);

-- ----------------------------
-- Table structure for supplier_debt
-- ----------------------------
DROP TABLE IF EXISTS `supplier_debt`;
CREATE TABLE `supplier_debt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) DEFAULT NULL,
  `id_create` int(11) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `nkd` float(22,0) DEFAULT NULL,
  `ghino` float(22,0) DEFAULT NULL,
  `ghico` float(22,0) DEFAULT NULL,
  `nkc` float(22,0) DEFAULT NULL,
  `type` tinyint(2) DEFAULT NULL,
  `date_time` int(11) DEFAULT NULL,
  `time_insert` int(11) DEFAULT NULL,
  `note` text,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of supplier_debt
-- ----------------------------

-- ----------------------------
-- Table structure for support_online
-- ----------------------------
DROP TABLE IF EXISTS `support_online`;
CREATE TABLE `support_online` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yahoo` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `skype` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `image` varchar(70) CHARACTER SET utf8 DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of support_online
-- ----------------------------
INSERT INTO `support_online` VALUES ('19', 'https://id.zalo.me/account/login?continue=https%3A', '0936236786', 'skype_trantrung', 'trunag123@gmail.com', 'Mr Trung', '1', null, '2', 'abc');
INSERT INTO `support_online` VALUES ('20', 'yahoo_tranmanh', '0977160509', 'https://www.facebook.com/', 'tranmanh@gmail.com', 'đặng trần mạnh', '1', null, '0', '');
INSERT INTO `support_online` VALUES ('21', 'https://id.zalo.me/account/login?continue=https%3A', '0936236786', 'skype_trantrung', 'trunag123@gmail.com', 'Mr Trung', '1', '', '2', 'abc');
INSERT INTO `support_online` VALUES ('22', 'yahoo_tranmanh', '0977160509', 'https://www.facebook.com/', 'tranmanh@gmail.com', 'đặng trần mạnh', '1', '', '0', '');
INSERT INTO `support_online` VALUES ('23', 'https://id.zalo.me/account/login?continue=https%3A', '0936236786', 'skype_trantrung', 'trunag123@gmail.com', 'Mr Trung', '1', '', '2', 'abc');
INSERT INTO `support_online` VALUES ('24', 'yahoo_tranmanh', '0977160509', 'https://www.facebook.com/', 'tranmanh@gmail.com', 'đặng trần mạnh', '1', '', '0', '');

-- ----------------------------
-- Table structure for tags
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tags
-- ----------------------------

-- ----------------------------
-- Table structure for tags_news
-- ----------------------------
DROP TABLE IF EXISTS `tags_news`;
CREATE TABLE `tags_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `title_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keyword_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_seo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tags_news
-- ----------------------------

-- ----------------------------
-- Table structure for tags_to_news
-- ----------------------------
DROP TABLE IF EXISTS `tags_to_news`;
CREATE TABLE `tags_to_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_raovat` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of tags_to_news
-- ----------------------------

-- ----------------------------
-- Table structure for tags_to_product
-- ----------------------------
DROP TABLE IF EXISTS `tags_to_product`;
CREATE TABLE `tags_to_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_tags` int(11) DEFAULT NULL,
  `id_product` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of tags_to_product
-- ----------------------------

-- ----------------------------
-- Table structure for tbl_xnt
-- ----------------------------
DROP TABLE IF EXISTS `tbl_xnt`;
CREATE TABLE `tbl_xnt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `date_time` int(11) DEFAULT NULL,
  `mahh` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `sltd` int(11) DEFAULT NULL COMMENT 'Số lượng tồn đầu ngày',
  `sln` int(11) DEFAULT NULL COMMENT 'Số lượng hàng nhập trong ngày',
  `slx` int(11) DEFAULT NULL COMMENT 'Số lượng hàng xuất trong ngày',
  `sltc` int(11) DEFAULT NULL COMMENT 'Số lượng hàng tồn cuối ngày',
  `sltt` int(11) DEFAULT NULL COMMENT 'Số lượng hàng tồn tối thiểu',
  `product_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL COMMENT 'Giá Hiện Tại',
  `price_export` int(11) DEFAULT NULL COMMENT 'Giá Xuất Hàng',
  `price_import` int(11) DEFAULT NULL COMMENT 'Giá Nhập Hàng',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=234 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of tbl_xnt
-- ----------------------------
INSERT INTO `tbl_xnt` VALUES ('230', '1523552400', '1523603853', 'HH186', '33', '0', '2', '31', '1', '186', '450000', null, null);
INSERT INTO `tbl_xnt` VALUES ('231', '1523552400', '1523603975', 'HH185', '15', '0', '5', '10', '1', '185', '400000', null, null);
INSERT INTO `tbl_xnt` VALUES ('232', '1523552400', '1523606629', 'HH185', '10', '0', '1', '9', '1', '185', '400000', null, null);
INSERT INTO `tbl_xnt` VALUES ('233', '1523552400', '1523607051', 'HH185', '9', '0', '1', '8', '1', '185', '400000', null, null);

-- ----------------------------
-- Table structure for thong_ke_online
-- ----------------------------
DROP TABLE IF EXISTS `thong_ke_online`;
CREATE TABLE `thong_ke_online` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access_date` int(11) NOT NULL,
  `today` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of thong_ke_online
-- ----------------------------
INSERT INTO `thong_ke_online` VALUES ('37', '1517850000', '0');
INSERT INTO `thong_ke_online` VALUES ('38', '1517936400', '1');
INSERT INTO `thong_ke_online` VALUES ('39', '1518022800', '29');
INSERT INTO `thong_ke_online` VALUES ('40', '1518109200', '20');
INSERT INTO `thong_ke_online` VALUES ('41', '1519578000', '9');
INSERT INTO `thong_ke_online` VALUES ('42', '1519664400', '15');
INSERT INTO `thong_ke_online` VALUES ('43', '1519750800', '5');
INSERT INTO `thong_ke_online` VALUES ('44', '1521046800', '55');
INSERT INTO `thong_ke_online` VALUES ('45', '1521133200', '9');
INSERT INTO `thong_ke_online` VALUES ('46', '1521219600', '233');
INSERT INTO `thong_ke_online` VALUES ('47', '1522256400', '765');
INSERT INTO `thong_ke_online` VALUES ('48', '1522342800', '2933');
INSERT INTO `thong_ke_online` VALUES ('49', '1522429200', '777');
INSERT INTO `thong_ke_online` VALUES ('50', '1522774800', '561');
INSERT INTO `thong_ke_online` VALUES ('51', '1522861200', '13');
INSERT INTO `thong_ke_online` VALUES ('52', '1523034000', '378');
INSERT INTO `thong_ke_online` VALUES ('53', '1523206800', '168');
INSERT INTO `thong_ke_online` VALUES ('54', '1523293200', '41');
INSERT INTO `thong_ke_online` VALUES ('55', '1523379600', '6');
INSERT INTO `thong_ke_online` VALUES ('56', '1523466000', '147');
INSERT INTO `thong_ke_online` VALUES ('57', '1523552400', '554');
INSERT INTO `thong_ke_online` VALUES ('58', '1523638800', '17');
INSERT INTO `thong_ke_online` VALUES ('59', '1523984400', '80');
INSERT INTO `thong_ke_online` VALUES ('60', '1525107600', '96');
INSERT INTO `thong_ke_online` VALUES ('61', '1525194000', '10');
INSERT INTO `thong_ke_online` VALUES ('62', '1525539600', '53');
INSERT INTO `thong_ke_online` VALUES ('63', '1526144400', '0');
INSERT INTO `thong_ke_online` VALUES ('64', '1526662800', '186');
INSERT INTO `thong_ke_online` VALUES ('65', '1527267600', '61');
INSERT INTO `thong_ke_online` VALUES ('66', '1527354000', '0');
INSERT INTO `thong_ke_online` VALUES ('67', '1527613200', '1');
INSERT INTO `thong_ke_online` VALUES ('68', '1527699600', '22');
INSERT INTO `thong_ke_online` VALUES ('69', '1527786000', '125');
INSERT INTO `thong_ke_online` VALUES ('70', '1527872400', '1');
INSERT INTO `thong_ke_online` VALUES ('71', '1527958800', '0');
INSERT INTO `thong_ke_online` VALUES ('72', '1528045200', '1');
INSERT INTO `thong_ke_online` VALUES ('73', '1528131600', '8');
INSERT INTO `thong_ke_online` VALUES ('74', '1528304400', '0');
INSERT INTO `thong_ke_online` VALUES ('75', '1528390800', '11');
INSERT INTO `thong_ke_online` VALUES ('76', '1528477200', '67');
INSERT INTO `thong_ke_online` VALUES ('77', '1528563600', '36');
INSERT INTO `thong_ke_online` VALUES ('78', '1528736400', '3');
INSERT INTO `thong_ke_online` VALUES ('79', '1529514000', '41');
INSERT INTO `thong_ke_online` VALUES ('80', '1529600400', '5');
INSERT INTO `thong_ke_online` VALUES ('81', '1530378000', '1');
INSERT INTO `thong_ke_online` VALUES ('82', '1530810000', '0');
INSERT INTO `thong_ke_online` VALUES ('83', '1531414800', '1');
INSERT INTO `thong_ke_online` VALUES ('84', '1531501200', '42');
INSERT INTO `thong_ke_online` VALUES ('85', '1531587600', '1');
INSERT INTO `thong_ke_online` VALUES ('86', '1531760400', '16');
INSERT INTO `thong_ke_online` VALUES ('87', '1534179600', '69');
INSERT INTO `thong_ke_online` VALUES ('88', '1534266000', '229');
INSERT INTO `thong_ke_online` VALUES ('89', '1534352400', '241');
INSERT INTO `thong_ke_online` VALUES ('90', '1534438800', '28');
INSERT INTO `thong_ke_online` VALUES ('91', '1534525200', '1');
INSERT INTO `thong_ke_online` VALUES ('92', '1534611600', '1');
INSERT INTO `thong_ke_online` VALUES ('93', '1534698000', '2');
INSERT INTO `thong_ke_online` VALUES ('94', '1534784400', '2');
INSERT INTO `thong_ke_online` VALUES ('95', '1535994000', '36');
INSERT INTO `thong_ke_online` VALUES ('96', '1537030800', '14');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `md5_id` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `username` varchar(35) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(20) CHARACTER SET utf8 NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 NOT NULL,
  `password` varchar(35) CHARACTER SET utf8 NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `use_salt` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `shop_name` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `avt_dir` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `avatar` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `use_logo` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `block` tinyint(3) unsigned DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sex` int(1) unsigned DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `address_province` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `address_district` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `address_ward` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `use_mobile` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `use_face` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `use_yahoo` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `use_skype` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `use_group` int(3) unsigned DEFAULT NULL,
  `active` int(1) unsigned DEFAULT NULL,
  `use_key` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `smskey` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `token` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `deleted` tinyint(3) unsigned DEFAULT NULL,
  `use_regisdate` int(11) unsigned DEFAULT NULL,
  `use_enddate` int(11) unsigned DEFAULT NULL,
  `lastest_login` int(11) unsigned DEFAULT NULL,
  `signup_date` int(11) DEFAULT NULL,
  `lever` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=645 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('2', null, 'admin', 'admin', 'daibkz@gmail.com', '2663ecf1863ca7cdcecd30968c383f01', 'Admin', 'Wm8KT06E', null, null, null, null, null, '0000-00-00', '1', 'Ninh Binh', '66', null, null, '0986839102', null, 'dainguyen', '', '4', '1', '9671508f22c9982fbac60ffc130f9b7811ec2b4d7f6e9f253679a3b950a3f5c8', null, null, null, '1498496400', '1814029200', '1523695884', null, '2');
INSERT INTO `users` VALUES ('617', '5d44ee6f2c3f71b73125876103c8f6c4', 'taikhoan', '01649962597', 'cauhai.1297@gmail.com', 'ab77a83b110f3517f746938bf49d0ae3', 'Nguyễn Văn Hải', null, null, '04072017', '986bc2226881542276ecf99e72443fc7.jpg', null, '0', null, null, 'Số 38 - Đường Dương Khuê ', '01', '005', '00163', null, null, null, null, null, '1', null, '595ae9294eb32', '2d9228de1d6c18ad3ab56b2a0c6d2def', '0', '1499130153', null, '1500969769', null, '0');
INSERT INTO `users` VALUES ('620', 'b73dfe25b4b8714c029b37a6ad3006fa', 'taikhoan', '0986126561', 'hungvu258@gmail.com', 'a9f1ea798b9bcdcf0573dad7af97cbe0', 'Vũ Văn Hùng', null, null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, '1', null, '595f3520d9e2e', '86054560b15b889346283a906596eaa6', '0', '1499411744', null, '1499411806', null, '0');
INSERT INTO `users` VALUES ('612', 'f76a89f0cb91bc419542ce9fa43902dc', 'ĐẶNG VĂN ĐIỀN', '0965986385', 'cauvan1995@gmail.com', 'c26be8aaf53b15054896983b43eb6a65', 'ĐẶNG VĂN ĐIỀN', '-h01K8w3', null, '03072017', 'ad29f13d8e28e7cabeaf257192385ba6.png', null, '0', null, '1', 'Số 36 Dương Khuê', '01', '005', '00163', null, null, null, null, '4', '1', 'c51519f1ba3de1da58ef5bd2850861e5bf233a4b55eec27fdef32357a98b7205', '5954b39739ebb', '36fb0bab89277945551398212d0c1d8e', '0', '1499619600', '2067613200', '1504604112', '2017', '1');
INSERT INTO `users` VALUES ('619', 'cdc0d6e63aa8e41c89689f54970bb35f', 'taikhoan', '0985088848', 'ngoc.dbsk@gmail.com', 'acb4798109c61257851f53f7521d8a4f', 'Đỗ Thị Ngọc', null, null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, '1', null, '595c4381c1481', 'cd3c498d71a8889eebe96ed5946df7a3', '0', '1499218817', null, '1499503366', null, '0');
INSERT INTO `users` VALUES ('616', '7750ca3559e5b8e1f44210283368fc16', 'taikhoan', '0915460000', 'ktviet.com.vn@gmail.com', '6140c8871dd9df0c091760c83d3562a7', 'Kỹ thuật việt', null, null, null, null, null, '0', null, null, 'Số 38 Đường Dương Khuê ', '01', '005', '00163', null, null, null, null, null, '1', null, '595a22e73caf4', 'd04eedd402adbee246d22bd05a16d82f', '0', '1499079399', null, '1501031009', null, '0');
INSERT INTO `users` VALUES ('621', '85fc37b18c57097425b52fc7afbb6969', 'taikhoan', '0987999947', 'ktviet.com.vn@gmail.com', '6140c8871dd9df0c091760c83d3562a7', 'aalo.vn', null, null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, '0', null, '5960999273327', '9652a76f8510d397d571651a98234986', '0', '1499502994', null, '1500945384', null, '0');
INSERT INTO `users` VALUES ('622', '3871bd64012152bfb53fdf04b401193f', 'taikhoan', '0869118060', 'Sales@maytinhtruongson.com.vn', '29ac98cd17193f4ce1fe80017bff7cb8', 'Phan Văn Trường', null, null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, '0', null, '59638b308df68', 'f082409b697ee95fbd373f4078ade2e3', '0', '1499695920', null, null, null, '0');
INSERT INTO `users` VALUES ('623', 'a733fa9b25f33689e2adbe72199f0e62', 'taikhoan', '0983003484', 'cunhue@gmail.com', '3c31d5cf8058f39ef8ed267658fcae11', 'Nguyễn Trọng Hiền', null, null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, '0', null, '59661988955c0', 'd89f5465c4496ea3cfe6a7f3b57c365a', '0', '1499863432', null, '1499863576', null, '0');
INSERT INTO `users` VALUES ('629', '051e4e127b92f5d98d3c79b195f2b291', 'taikhoan', '0975279573', 'vietbk193@gmail.com', 'f1160b722eceefca344715db03d1c66b', 'Ma Thế Việt', null, null, null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null, '0', null, '5972f6b2ed53b', '4cd25c877db0de884d1dcf85f1211fc6', '0', '1500706482', null, '1500706576', null, '0');
INSERT INTO `users` VALUES ('628', '42e77b63637ab381e8be5f8318cc28a2', 'taikhoan', '0964278201', 'nguyenvantrisahara@gmail.com', 'ef9468922149cf75765bab2d348d64aa', 'Nguyễn Văn Trí', null, null, '21072017', '6c92927ea9071ce920efcc34f6f732c2.jpg', null, '0', null, null, '52 Đường Lê Quang Đạo Quận Nam Từ Liêm', '01', '019', '00592', null, null, null, null, null, '0', null, '5969ae9b73f4e', '878cbe26fbc949c65aaf15d3ba3019b9', '0', '1500098203', null, '1500686349', null, '0');
INSERT INTO `users` VALUES ('643', '9b698eb3105bd82528f23d0c92dedfc0', 'taikhoan', '0977160509', 'kythuatqts@gmail.com', '6054ab63b50061d8bc40e6433e2958d3', 'test qts', 'farc5l8U', null, null, null, null, '0', null, null, null, '2', null, null, null, null, null, null, null, '1', '65fe406241980fee4234747606fbb0fcbfb927eb021f16a5de230d9a36629012', null, '5689741d0d7c9a3824d297446fe57f9a', null, '1506272400', null, '1506333363', null, '0');
INSERT INTO `users` VALUES ('644', '8c7bbbba95c1025975e548cee86dfadc', 'taikhoan', '0985554522', 'Vananh@gmail.com', 'cdb6962bc528e37a4b44d77bba500f71', 'Vân', '20X-efY5', null, null, null, null, '0', null, null, null, '2', null, null, null, null, null, null, null, '1', '09c7375321d2ce9a405e4c1606850ccdb7413aed9db60ec941a374a31c42f129', null, '418873c9025d4b7ea6037b649101bd67', null, '1506272400', null, '1506330986', null, '0');
INSERT INTO `users` VALUES ('638', '4c27cea8526af8cfee3be5e183ac9605', 'taikhoan', '0982255552', 'buivananh.th@gmail.com', '01b080fe7398c4c669be0be9cd78792d', 'Vân', '9SZDFmt3', null, null, null, null, '0', null, null, null, '1', null, null, null, null, null, null, null, '1', '09c7375321d2ce9a405e4c1606850ccdb7413aed9db60ec941a374a31c42f129', null, '553048f16cca9be3bbd6cf0ea897dd39', null, '1505926800', null, '1506331171', null, '0');
INSERT INTO `users` VALUES ('639', '0f96613235062963ccde717b18f97592', 'taikhoan', '0982255552', 'Van@gmail.com', 'c26be8aaf53b15054896983b43eb6a65', 'Vân anh', 'S3phkf4r', null, null, null, null, '0', null, null, null, '1', null, null, null, null, null, null, null, '0', '6760ca72cfe94cd737b7a804b6f415f2d28ed2339429656e2fb086e47312517d', null, 'aec76ec422606554a14edd7ff28cee3f', null, '1505926800', null, null, null, '0');
INSERT INTO `users` VALUES ('640', '4ffce04d92a4d6cb21c1494cdfcd6dc1', 'taikhoan', '0982221989', 'cskhqts@gmail.com', '2a810c88e3cb947e85bbab2728102f0d', 'Test', 'K7Un7sVB', null, null, null, null, '0', null, null, null, '2', null, null, null, null, null, null, null, '1', '9afeb87c5bfc4b34fc5741ceb2fa3f551bfebd97824d343e4ea4717935810b40', null, '2d9e84fec0ac40a1ee3220abb13714f3', null, '1505926800', null, null, null, '0');
INSERT INTO `users` VALUES ('641', '67e103b0761e60683e83c559be18d40c', 'taikhoan', '0977160509', 'nguyendat@gmail.com', 'c26be8aaf53b15054896983b43eb6a65', 'nguyễn đát', 't1ZY5jt3', null, null, null, null, '0', null, null, null, '2', null, null, null, null, null, null, null, '0', '9219376c8a5e99a4a559fc74630803f87e49ecd18bcca1668c7623ef80ea7c5e', null, '57a4c36d67bf3e23971f7bdecec4f7a5', null, '1506272400', null, null, null, '0');

-- ----------------------------
-- Table structure for user_sms
-- ----------------------------
DROP TABLE IF EXISTS `user_sms`;
CREATE TABLE `user_sms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `smsid` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `userid` int(11) NOT NULL,
  `phone` varchar(20) CHARACTER SET utf8 NOT NULL,
  `content` text CHARACTER SET utf8,
  `result` int(11) NOT NULL,
  `count` int(11) DEFAULT NULL,
  `error` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `comment` varchar(254) CHARACTER SET utf8 DEFAULT NULL,
  `create_at` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_sms
-- ----------------------------
INSERT INTO `user_sms` VALUES ('5', '1130b1db-ffcb-477b-862b-040e60174a888', '76', '0974901590', 'Mã Kích Hoạt SMS : 5950ac70440c6', '100', '0', null, null, '2017-06-26 13:40:48');
INSERT INTO `user_sms` VALUES ('6', '3141f19d-e25d-46fb-9cff-9c1cdd3371fb8', '76', '0974901590', 'abc test gửi lại', '100', '0', null, 'gửi lại', '2017-06-26 13:41:39');
INSERT INTO `user_sms` VALUES ('7', null, '610', '0986839102', 'Mã Kích Hoạt SMS : 5954a8af5779f', '103', '0', 'Balance not enough to send message', null, '2017-06-29 14:13:53');
INSERT INTO `user_sms` VALUES ('8', null, '611', '0986839102', 'Mã Kích Hoạt SMS : 5954a9ed7f497', '103', '0', 'Balance not enough to send message', null, '2017-06-29 14:19:09');
INSERT INTO `user_sms` VALUES ('9', null, '612', '0965986385', 'Mã Kích Hoạt SMS : 5954b39739ebb', '103', '0', 'Balance not enough to send message', null, '2017-06-29 15:00:23');
INSERT INTO `user_sms` VALUES ('10', null, '613', '01649962597', 'Mã Kích Hoạt SMS : 5955bbaedda8d', '103', '0', 'Balance not enough to send message', null, '2017-06-30 09:47:11');
INSERT INTO `user_sms` VALUES ('11', null, '614', '987654321', 'Mã Kích Hoạt SMS : 595606e747183', '103', '0', 'Balance not enough to send message', null, '2017-06-30 15:08:07');
INSERT INTO `user_sms` VALUES ('12', null, '615', '324234234', 'Mã Kích Hoạt SMS : 5956074367a46', '99', '0', 'Phone not valid:324234234', null, '2017-06-30 15:09:39');
INSERT INTO `user_sms` VALUES ('13', null, '616', '0915460000', 'Mã Kích Hoạt SMS : 595a22e73caf4', '103', '0', 'Balance not enough to send message', null, '2017-07-03 17:56:39');
INSERT INTO `user_sms` VALUES ('14', null, '617', '01649962597', 'Mã Kích Hoạt SMS : 595ae9294eb32', '103', '0', 'Balance not enough to send message', null, '2017-07-04 08:02:33');
INSERT INTO `user_sms` VALUES ('15', null, '618', '0985088848', 'Mã Kích Hoạt SMS : 595b3b0287471', '103', '0', 'Balance not enough to send message', null, '2017-07-04 13:51:46');
INSERT INTO `user_sms` VALUES ('16', null, '619', '0985088848', 'Mã Kích Hoạt SMS : 595c4381c1481', '103', '0', 'Balance not enough to send message', null, '2017-07-05 08:40:19');
INSERT INTO `user_sms` VALUES ('17', null, '620', '0986126561', 'Mã Kích Hoạt SMS : 595f3520d9e2e', '103', '0', 'Balance not enough to send message', null, '2017-07-07 14:15:45');
INSERT INTO `user_sms` VALUES ('18', null, '621', '0987999947', 'Mã Kích Hoạt SMS : 5960999273327', '103', '0', 'Balance not enough to send message', null, '2017-07-08 15:36:34');
INSERT INTO `user_sms` VALUES ('19', null, '622', '0869118060', 'Mã Kích Hoạt SMS : 59638b308df68', '103', '0', 'Balance not enough to send message', null, '2017-07-10 21:12:00');
INSERT INTO `user_sms` VALUES ('20', null, '623', '0983003484', 'Mã Kích Hoạt SMS : 59661988955c0', '103', '0', 'Balance not enough to send message', null, '2017-07-12 19:43:52');
INSERT INTO `user_sms` VALUES ('21', null, '624', '01652724972', 'Mã Kích Hoạt SMS : 5966e56f21617', '103', '0', 'Balance not enough to send message', null, '2017-07-13 10:13:51');
INSERT INTO `user_sms` VALUES ('22', null, '625', '09164278201', 'Mã Kích Hoạt SMS : 59697ab70dbfb', '99', '0', 'Phone not valid:09164278201', null, '2017-07-15 09:15:19');
INSERT INTO `user_sms` VALUES ('23', null, '626', '0964278201', 'Mã Kích Hoạt SMS : 59697b7e356e4', '103', '0', 'Balance not enough to send message', null, '2017-07-15 09:18:38');
INSERT INTO `user_sms` VALUES ('24', null, '627', '09642728201', 'Mã Kích Hoạt SMS : 59697cba3fe16', '99', '0', 'Phone not valid:09642728201', null, '2017-07-15 09:23:54');
INSERT INTO `user_sms` VALUES ('25', null, '628', '0964278201', 'Mã Kích Hoạt SMS : 5969ae9b73f4e', '103', '0', 'Balance not enough to send message', null, '2017-07-15 12:56:43');
INSERT INTO `user_sms` VALUES ('26', null, '629', '0975279573', 'Mã Kích Hoạt SMS : 5972f6b2ed53b', '103', '0', 'Balance not enough to send message', null, '2017-07-22 13:54:43');
INSERT INTO `user_sms` VALUES ('27', null, '630', '01648464081', 'Mã Kích Hoạt SMS : 5974f19ddd13a', '103', '0', 'Balance not enough to send message', null, '2017-07-24 01:57:34');

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `link_video` text CHARACTER SET utf8,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `image` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `alias` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of video
-- ----------------------------
INSERT INTO `video` VALUES ('1', 'video cho em gần anh thêm chút nữa', '<p>n&ocirc;i dung video h&aacute;t rất hay nh&eacute;</p>\r\n', 'OcpO-cjIKYM', '', '', '', 'vi', '3', '1', null, null, '1', 'upload/img/video/dia-diem-du-lich-5.jpg', '1', 'video-cho-em-gan-anh-them-chut-nua');
INSERT INTO `video` VALUES ('2', 'Bài hát giành cho người đang yêu', '<p>nội dung m&ocirc; tả</p>\r\n', 'EcgL7jBEclc', '', '', '', 'vi', '5', '1', null, '1', '2', 'upload/img/video/dia-diem-du-lich-3.jpg', '1', 'bai-hat-gianh-cho-nguoi-dang-yeu');

-- ----------------------------
-- Table structure for video_category
-- ----------------------------
DROP TABLE IF EXISTS `video_category`;
CREATE TABLE `video_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `home` tinyint(1) DEFAULT NULL,
  `hot` tinyint(1) DEFAULT NULL,
  `focus` tinyint(1) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `title_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description_seo` text CHARACTER SET utf8,
  `keyword_seo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lang` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of video_category
-- ----------------------------
INSERT INTO `video_category` VALUES ('3', 'Danh mục video của năm', 'danh-muc-video-cua-nam', '1', '1', null, null, 'upload/img/video/dia-diem-du-lich-4.jpg', '', '', null, 'vi', '<p>nội dung m&ocirc; tả</p>\r\n', null);
INSERT INTO `video_category` VALUES ('4', 'danh mục video của năm 2018', 'danh-muc-video-cua-nam-2018', '2', '1', '1', null, 'upload/img/video/dia-diem-du-lich-41.jpg', '', '', null, 'vi', '<p>nội dung m&ocirc; tả</p>\r\n', null);
INSERT INTO `video_category` VALUES ('5', 'video năm 2019', 'video-nam-2019', '3', '1', null, null, null, '', '', null, 'vi', '<p>n&ocirc;i dung m&ocirc; tả</p>\r\n', '3');

-- ----------------------------
-- Table structure for ward
-- ----------------------------
DROP TABLE IF EXISTS `ward`;
CREATE TABLE `ward` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `pre` varchar(50) CHARACTER SET utf8 NOT NULL,
  `districtid` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ward
-- ----------------------------

-- ----------------------------
-- Table structure for wishlist
-- ----------------------------
DROP TABLE IF EXISTS `wishlist`;
CREATE TABLE `wishlist` (
  `pro_id` decimal(21,0) DEFAULT NULL,
  `user_id` decimal(21,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of wishlist
-- ----------------------------
