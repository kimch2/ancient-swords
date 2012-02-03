/*
Navicat MySQL Data Transfer

Source Server         : MySQL
Source Server Version : 50510
Source Host           : localhost:3306
Source Database       : acc_db

Target Server Type    : MYSQL
Target Server Version : 50510
File Encoding         : 65001

Date: 2011-12-11 17:14:53
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `account`
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `id` int(4) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `name` char(32) NOT NULL,
  `sex` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `age` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `phone` char(16) NOT NULL,
  `email` char(128) NOT NULL,
  `address` char(128) NOT NULL,
  `idnumber` char(32) NOT NULL,
  `password` char(16) NOT NULL,
  `type` int(4) unsigned zerofill NOT NULL DEFAULT '0002',
  `point` int(4) unsigned zerofill NOT NULL DEFAULT '100000',
  `pointtime` int(4) unsigned zerofill NOT NULL DEFAULT '20021231',
  `online` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `licence` int(4) unsigned NOT NULL,
  `netbar_ip` char(15) DEFAULT '127.0.0.1',
  `ip_mask` char(15) DEFAULT '255.255.255.255',
  `account_type` tinyint(4) unsigned NOT NULL,
  `accountstatus` int(4) unsigned NOT NULL,
  `status_serves` char(15) NOT NULL,
  `Value_serve1` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `time_serve1` char(24) NOT NULL DEFAULT '0000-00-00-00-00',
  `day_mask_data` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `day_mask_time` char(32) DEFAULT '0-0-0',
  `fcm` int(1) unsigned NOT NULL,
  `regdate` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_name` (`name`,`password`),
  KEY `IDX_type` (`type`,`netbar_ip`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('0001', 'test01', '0000', '0000', '0', '0', '0', '0', 'test01', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '1', '1308798000');
INSERT INTO `account` VALUES ('0002', 'test02', '0000', '0000', '0', '0', '0', '0', 'test02', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '1', '1308798001');
INSERT INTO `account` VALUES ('0003', 'test03', '0000', '0000', '0', '0', '0', '0', 'test03', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '1', '1308798002');
INSERT INTO `account` VALUES ('0004', 'test04', '0000', '0000', '0', '0', '0', '0', 'test04', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '1', '1308798003');
INSERT INTO `account` VALUES ('0005', 'test05', '0000', '0000', '0', '0', '0', '0', 'test05', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '1', '1308798004');
INSERT INTO `account` VALUES ('0006', 'test06', '0000', '0000', '0', '0', '0', '0', 'test06', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '1', '1308798005');
INSERT INTO `account` VALUES ('0007', 'test07', '0000', '0000', '0', '0', '0', '0', 'test07', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '1', '1308798006');
INSERT INTO `account` VALUES ('0008', 'test08', '0000', '0000', '0', '0', '0', '0', 'test08', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '1', '1308798007');
INSERT INTO `account` VALUES ('0009', 'test09', '0000', '0000', '0', '0', '0', '0', 'test09', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '1', '1308798008');
INSERT INTO `account` VALUES ('0010', 'test10', '0000', '0000', '0', '0', '0', '0', 'test10', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '1', '1308798009');
INSERT INTO `account` VALUES ('0011', 'kelalung', '0000', '0000', '', '', '', '', '123456', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '0', '1323252441');
INSERT INTO `account` VALUES ('0012', 'admin', '0000', '0000', '', '', '', '', '123456', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '0', '1323260935');
INSERT INTO `account` VALUES ('0013', 'kelalung1', '0000', '0000', '', '', '', '', '123456', '0002', '100000', '20021231', '0000', '0', '127.0.0.1', '255.255.255.255', '0', '0', '', '0000', '0000-00-00-00-00', '0000', '0-0-0', '0', '1323408125');

-- ----------------------------
-- Table structure for `accounttmp`
-- ----------------------------
DROP TABLE IF EXISTS `accounttmp`;
CREATE TABLE `accounttmp` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `curId` int(11) unsigned DEFAULT NULL,
  `HisServId` int(11) unsigned DEFAULT NULL,
  `HisId` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `tmpindex1` (`curId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of accounttmp
-- ----------------------------

-- ----------------------------
-- Table structure for `acc_handle`
-- ----------------------------
DROP TABLE IF EXISTS `acc_handle`;
CREATE TABLE `acc_handle` (
  `acc_ykid` int(10) unsigned NOT NULL DEFAULT '100000',
  `count_accuser` int(10) unsigned NOT NULL,
  `count_accyk` int(10) unsigned NOT NULL,
  `count_wbuser` int(10) unsigned NOT NULL,
  `count_wbyk` int(10) unsigned NOT NULL,
  PRIMARY KEY (`acc_ykid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of acc_handle
-- ----------------------------

-- ----------------------------
-- Table structure for `acc_linelog`
-- ----------------------------
DROP TABLE IF EXISTS `acc_linelog`;
CREATE TABLE `acc_linelog` (
  `logid` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `time` int(4) unsigned NOT NULL,
  `count_online` int(4) unsigned NOT NULL,
  `line` varchar(20) NOT NULL,
  PRIMARY KEY (`logid`),
  KEY `servertime` (`time`,`line`),
  KEY `time` (`time`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of acc_linelog
-- ----------------------------
INSERT INTO `acc_linelog` VALUES ('1', '1323252931', '0', '??');
INSERT INTO `acc_linelog` VALUES ('2', '1323252931', '1', '??');
INSERT INTO `acc_linelog` VALUES ('3', '1323253531', '0', '??');
INSERT INTO `acc_linelog` VALUES ('4', '1323253531', '1', '??');
INSERT INTO `acc_linelog` VALUES ('5', '1323254131', '0', '??');
INSERT INTO `acc_linelog` VALUES ('6', '1323254131', '1', '??');
INSERT INTO `acc_linelog` VALUES ('7', '1323254731', '0', '??');
INSERT INTO `acc_linelog` VALUES ('8', '1323254731', '1', '??');
INSERT INTO `acc_linelog` VALUES ('9', '1323255331', '0', '??');
INSERT INTO `acc_linelog` VALUES ('10', '1323255331', '1', '??');
INSERT INTO `acc_linelog` VALUES ('11', '1323256054', '0', '??');
INSERT INTO `acc_linelog` VALUES ('12', '1323256054', '1', '??');
INSERT INTO `acc_linelog` VALUES ('13', '1323401280', '0', '??');
INSERT INTO `acc_linelog` VALUES ('14', '1323401280', '1', '??');
INSERT INTO `acc_linelog` VALUES ('15', '1323401880', '0', '??');
INSERT INTO `acc_linelog` VALUES ('16', '1323401880', '0', '??');
INSERT INTO `acc_linelog` VALUES ('17', '1323402480', '0', '??');
INSERT INTO `acc_linelog` VALUES ('18', '1323402480', '1', '??');
INSERT INTO `acc_linelog` VALUES ('19', '1323403080', '0', '??');
INSERT INTO `acc_linelog` VALUES ('20', '1323403080', '1', '??');
INSERT INTO `acc_linelog` VALUES ('21', '1323403680', '0', '??');
INSERT INTO `acc_linelog` VALUES ('22', '1323403680', '1', '??');
INSERT INTO `acc_linelog` VALUES ('23', '1323404280', '0', '??');
INSERT INTO `acc_linelog` VALUES ('24', '1323404280', '1', '??');
INSERT INTO `acc_linelog` VALUES ('25', '1323404880', '0', '??');
INSERT INTO `acc_linelog` VALUES ('26', '1323404880', '1', '??');
INSERT INTO `acc_linelog` VALUES ('27', '1323405480', '0', '??');
INSERT INTO `acc_linelog` VALUES ('28', '1323405480', '0', '??');
INSERT INTO `acc_linelog` VALUES ('29', '1323407127', '0', '??');
INSERT INTO `acc_linelog` VALUES ('30', '1323407127', '0', '??');
INSERT INTO `acc_linelog` VALUES ('31', '1323407727', '0', '??');
INSERT INTO `acc_linelog` VALUES ('32', '1323407727', '0', '??');
INSERT INTO `acc_linelog` VALUES ('33', '1323408327', '0', '??');
INSERT INTO `acc_linelog` VALUES ('34', '1323408327', '0', '??');
INSERT INTO `acc_linelog` VALUES ('35', '1323409606', '0', '??');
INSERT INTO `acc_linelog` VALUES ('36', '1323409606', '1', '??');

-- ----------------------------
-- Table structure for `admin_action`
-- ----------------------------
DROP TABLE IF EXISTS `admin_action`;
CREATE TABLE `admin_action` (
  `action_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` tinyint(3) unsigned NOT NULL,
  `action_code` varchar(30) NOT NULL,
  `relevance` varchar(20) NOT NULL,
  PRIMARY KEY (`action_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of admin_action
-- ----------------------------
INSERT INTO `admin_action` VALUES ('1', '0', '01_charge_consume_manage', '');
INSERT INTO `admin_action` VALUES ('2', '0', '02_resource', '');
INSERT INTO `admin_action` VALUES ('3', '0', '03_player_manage', '');
INSERT INTO `admin_action` VALUES ('4', '0', '04_report_manage', '');
INSERT INTO `admin_action` VALUES ('5', '0', '10_priv_admin', '');
INSERT INTO `admin_action` VALUES ('6', '0', '11_system', '');
INSERT INTO `admin_action` VALUES ('7', '0', '05_tool_manage', '');
INSERT INTO `admin_action` VALUES ('8', '6', 'clear_ver', '');
INSERT INTO `admin_action` VALUES ('9', '1', 'py_statics', '');
INSERT INTO `admin_action` VALUES ('10', '1', 'py_list', '');
INSERT INTO `admin_action` VALUES ('11', '1', 'py_yb', '');
INSERT INTO `admin_action` VALUES ('12', '1', 'all_statics', '');
INSERT INTO `admin_action` VALUES ('13', '2', 'yb_res', '');
INSERT INTO `admin_action` VALUES ('14', '2', 'zb_res', '');
INSERT INTO `admin_action` VALUES ('15', '2', 'card_res', '');
INSERT INTO `admin_action` VALUES ('16', '2', 'goods_res', '');
INSERT INTO `admin_action` VALUES ('17', '2', 'act_manage', '');
INSERT INTO `admin_action` VALUES ('18', '3', 'player_list', '');
INSERT INTO `admin_action` VALUES ('19', '3', 'player_equire', '');
INSERT INTO `admin_action` VALUES ('20', '3', 'player_skill', '');
INSERT INTO `admin_action` VALUES ('21', '3', 'player_pet', '');
INSERT INTO `admin_action` VALUES ('22', '3', 'player_goods', '');
INSERT INTO `admin_action` VALUES ('23', '4', 'report_online_num', '');
INSERT INTO `admin_action` VALUES ('24', '4', 'report_rate_num', '');
INSERT INTO `admin_action` VALUES ('25', '4', 'report_player_new', '');
INSERT INTO `admin_action` VALUES ('26', '4', 'report_player_create', '');
INSERT INTO `admin_action` VALUES ('27', '4', 'report_player_lost', '');
INSERT INTO `admin_action` VALUES ('28', '5', 'admin_list', '');
INSERT INTO `admin_action` VALUES ('29', '5', 'admin_list_role', '');
INSERT INTO `admin_action` VALUES ('30', '5', 'admin_role', '');
INSERT INTO `admin_action` VALUES ('31', '5', 'admin_add', '');
INSERT INTO `admin_action` VALUES ('32', '5', 'admin_add_role', '');
INSERT INTO `admin_action` VALUES ('33', '5', 'admin_edit_role', '');
INSERT INTO `admin_action` VALUES ('34', '5', 'admin_logs', '');
INSERT INTO `admin_action` VALUES ('35', '6', 'logs_manage', '');
INSERT INTO `admin_action` VALUES ('36', '6', 'logs_drop', '');
INSERT INTO `admin_action` VALUES ('37', '6', 'admin_manage', '');
INSERT INTO `admin_action` VALUES ('38', '6', 'admin_drop', '');
INSERT INTO `admin_action` VALUES ('39', '6', 'allot_priv', '');
INSERT INTO `admin_action` VALUES ('40', '6', 'agency_manage', '');
INSERT INTO `admin_action` VALUES ('41', '6', 'view_all', '');
INSERT INTO `admin_action` VALUES ('42', '6', 'role_manage', '');
INSERT INTO `admin_action` VALUES ('43', '7', 'fcm_tool', '');
INSERT INTO `admin_action` VALUES ('44', '7', 'edit_pwd', '');
INSERT INTO `admin_action` VALUES ('45', '7', 'tool_newuser', '');

-- ----------------------------
-- Table structure for `admin_log`
-- ----------------------------
DROP TABLE IF EXISTS `admin_log`;
CREATE TABLE `admin_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `log_time` int(10) unsigned NOT NULL,
  `user_id` tinyint(3) unsigned NOT NULL,
  `log_info` varchar(255) NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `log_time` (`log_time`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of admin_log
-- ----------------------------

-- ----------------------------
-- Table structure for `admin_message`
-- ----------------------------
DROP TABLE IF EXISTS `admin_message`;
CREATE TABLE `admin_message` (
  `message_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sender_id` tinyint(3) unsigned NOT NULL,
  `receiver_id` tinyint(3) unsigned NOT NULL,
  `sent_time` int(11) unsigned NOT NULL,
  `read_time` int(11) unsigned NOT NULL,
  `readed` tinyint(1) unsigned NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `title` varchar(150) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `sender_id` (`sender_id`,`receiver_id`),
  KEY `receiver_id` (`receiver_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of admin_message
-- ----------------------------

-- ----------------------------
-- Table structure for `admin_role`
-- ----------------------------
DROP TABLE IF EXISTS `admin_role`;
CREATE TABLE `admin_role` (
  `role_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(60) NOT NULL,
  `action_list` text NOT NULL,
  `role_describe` text,
  PRIMARY KEY (`role_id`),
  KEY `user_name` (`role_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of admin_role
-- ----------------------------

-- ----------------------------
-- Table structure for `admin_user`
-- ----------------------------
DROP TABLE IF EXISTS `admin_user`;
CREATE TABLE `admin_user` (
  `user_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `password` varchar(32) NOT NULL,
  `add_time` int(11) NOT NULL,
  `last_login` int(11) NOT NULL,
  `last_ip` varchar(15) NOT NULL,
  `action_list` text NOT NULL,
  `nav_list` text NOT NULL,
  `lang_type` varchar(50) NOT NULL,
  `agency_id` smallint(5) unsigned NOT NULL,
  `suppliers_id` smallint(5) unsigned DEFAULT NULL,
  `todolist` longtext,
  `role_id` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `user_name` (`user_name`),
  KEY `agency_id` (`agency_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of admin_user
-- ----------------------------
INSERT INTO `admin_user` VALUES ('1', 'admin', '', '21232f297a57a5a743894a0e4a801fc3', '0', '1318656883', '127.0.0.1', 'all', '', '', '0', '0', '', '0');
INSERT INTO `admin_user` VALUES ('2', 'test02', '', '21232f297a57a5a743894a0e4a801fc3', '0', '1318649129', '127.0.0.1', 'py_yb,report_allconsume,report_sell_day,report_sell_all,report_czday,report_dayconsume,report_monthconsume,card_res,player_list,player_equire,player_skill,player_pet,player_goods,player_first_pay,admin_login,player_setitempwd,report_online_num,report_rate_num,report_player_new,report_player_create,report_player_lost,fcm_tool,edit_pwd,tool_newuser', '', '', '0', '0', '', '0');
INSERT INTO `admin_user` VALUES ('3', 'test03', '', '21232f297a57a5a743894a0e4a801fc3', '0', '0', '', 'all', '', '', '0', '0', '', '0');
INSERT INTO `admin_user` VALUES ('4', 'test04', '', '21232f297a57a5a743894a0e4a801fc3', '0', '0', '', 'py_statics,py_list,py_yb,report_all_ptcz,report_all_ptxf,report_czall,report_allconsume,report_sell_day,report_sell_all,report_czday,report_czmonth,report_dayconsume,report_monthconsume,yb_res,zb_res,card_res,goods_res,act_manage,dianjuan,ex_paymodes,review_order,my_orders,player_list,player_equire,player_skill,player_pet,player_goods,player_first_pay,search_mob,admin_login,player_setitempwd,player_consumelog,player_ticketlog,big_yb,report_online_num,report_rate_num,report_player_new,report_player_create,report_player_lost,admin_list,admin_list_role,admin_role,admin_add,admin_add_role,admin_edit_role,admin_logs,clear_ver,logs_manage,logs_drop,admin_manage,admin_drop,allot_priv,agency_manage,view_all,role_manage,set_config,clear_server,sqltool,fcm_tool,edit_pwd,tool_newuser,export_detail,compensation_pet,compensation_item,compensation_other,item_edit,pet_edit,admin_user,action_push,sys_config,push_config,add_config', '', '', '0', '0', '', '0');
INSERT INTO `admin_user` VALUES ('5', 'test05', '', '21232f297a57a5a743894a0e4a801fc3', '0', '0', '', 'py_statics,py_list,py_yb,report_all_ptcz,report_all_ptxf,report_czall,report_allconsume,report_sell_day,report_sell_all,report_czday,report_czmonth,report_dayconsume,report_monthconsume,yb_res,zb_res,card_res,goods_res,act_manage,dianjuan,ex_paymodes,review_order,my_orders,player_list,player_equire,player_skill,player_pet,player_goods,player_first_pay,search_mob,admin_login,player_setitempwd,player_consumelog,player_ticketlog,big_yb,report_online_num,report_rate_num,report_player_new,report_player_create,report_player_lost,admin_list,admin_list_role,admin_role,admin_add,admin_add_role,admin_edit_role,admin_logs,clear_ver,logs_manage,logs_drop,admin_manage,admin_drop,allot_priv,agency_manage,view_all,role_manage,set_config,clear_server,sqltool,fcm_tool,edit_pwd,tool_newuser,export_detail,compensation_pet,compensation_item,compensation_other,item_edit,pet_edit,admin_user,action_push,sys_config,push_config,add_config', '', '', '0', '0', '', '0');
INSERT INTO `admin_user` VALUES ('6', 'test06', '', '21232f297a57a5a743894a0e4a801fc3', '0', '1316969772', '127.0.0.1', 'all', '', '', '0', '0', '', '0');
INSERT INTO `admin_user` VALUES ('7', 'test07', '', '21232f297a57a5a743894a0e4a801fc3', '0', '0', '', 'clear_ver,logs_manage,logs_drop,admin_manage,admin_drop,allot_priv,agency_manage,view_all,role_manage,set_config,01_sys_config,edit_pwd,sys_config', '', '', '0', '0', '', '0');
INSERT INTO `admin_user` VALUES ('8', 'test08', '', '21232f297a57a5a743894a0e4a801fc3', '0', '0', '', 'py_yb,report_allconsume,report_sell_day,report_sell_all,report_czday,report_dayconsume,report_monthconsume,card_res,player_list,player_equire,player_skill,player_pet,player_goods,player_first_pay,admin_login,player_setitempwd,report_online_num,report_rate_num,report_player_new,report_player_create,report_player_lost,fcm_tool,edit_pwd,tool_newuser', '', '', '0', '0', '', '0');
INSERT INTO `admin_user` VALUES ('9', 'test09', '', '21232f297a57a5a743894a0e4a801fc3', '0', '0', '', 'compensation_pet,compensation_item,compensation_other', '', '', '0', '0', '', '0');
INSERT INTO `admin_user` VALUES ('10', 'test10', '', '21232f297a57a5a743894a0e4a801fc3', '0', '0', '', 'py_statics,py_list,py_yb,report_all_ptcz,report_all_ptxf,report_czall,report_allconsume,report_sell_day,report_sell_all,report_czday,report_czmonth,report_dayconsume,report_monthconsume,yb_res,zb_res,card_res,goods_res,act_manage,dianjuan,ex_paymodes,review_order,my_orders,player_list,player_equire,player_skill,player_pet,player_goods,player_first_pay,search_mob,admin_login,player_setitempwd,player_consumelog,player_ticketlog,big_yb,report_online_num,report_rate_num,report_player_new,report_player_create,report_player_lost,admin_list,admin_list_role,admin_role,admin_add,admin_add_role,admin_edit_role,admin_logs,clear_ver,logs_manage,logs_drop,admin_manage,admin_drop,allot_priv,agency_manage,view_all,role_manage,set_config,clear_server,sqltool,fcm_tool,edit_pwd,tool_newuser,export_detail,compensation_pet,compensation_item,compensation_other,item_edit,pet_edit,admin_user,action_push,sys_config,push_config,add_config', '', '', '0', '0', '', '0');

-- ----------------------------
-- Table structure for `plugins`
-- ----------------------------
DROP TABLE IF EXISTS `plugins`;
CREATE TABLE `plugins` (
  `code` varchar(30) NOT NULL,
  `version` varchar(10) NOT NULL,
  `library` varchar(255) NOT NULL,
  `assign` tinyint(1) unsigned NOT NULL,
  `install_date` int(10) unsigned NOT NULL,
  PRIMARY KEY (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of plugins
-- ----------------------------

-- ----------------------------
-- Table structure for `ser_consumelog_table`
-- ----------------------------
DROP TABLE IF EXISTS `ser_consumelog_table`;
CREATE TABLE `ser_consumelog_table` (
  `ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Account_Name` varchar(32) NOT NULL,
  `Type` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `ItemType_ID` int(4) unsigned NOT NULL,
  `ItemType_Amount` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `Spend_VAS_Point` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `OccurDate` varchar(19) NOT NULL,
  `Gift_User_ID` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `Server_Name` varchar(12) NOT NULL,
  `writeTime` varchar(19) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ser_consumelog_table
-- ----------------------------

-- ----------------------------
-- Table structure for `ser_loginlog`
-- ----------------------------
DROP TABLE IF EXISTS `ser_loginlog`;
CREATE TABLE `ser_loginlog` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `account_id` int(4) unsigned NOT NULL,
  `accountName` varchar(32) NOT NULL,
  `landTime` varchar(19) NOT NULL,
  `times` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `remark` varchar(128) NOT NULL DEFAULT '"??"',
  `reserve` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `clientip` varchar(64) NOT NULL,
  `addressmac` varchar(64) NOT NULL,
  `writeTime` varchar(19) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_land` (`accountName`,`landTime`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ser_loginlog
-- ----------------------------

-- ----------------------------
-- Table structure for `ser_supplyvaslog_table`
-- ----------------------------
DROP TABLE IF EXISTS `ser_supplyvaslog_table`;
CREATE TABLE `ser_supplyvaslog_table` (
  `ID` int(4) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `WebServerID` int(4) unsigned NOT NULL,
  `Account_Name` varchar(32) NOT NULL,
  `Server_Name` varchar(24) NOT NULL,
  `Type` int(4) unsigned zerofill DEFAULT NULL,
  `Supply_VAS_Point` int(4) unsigned NOT NULL,
  `OccurDate` varchar(19) NOT NULL,
  `MerchantRef` varchar(20) DEFAULT NULL,
  `writeTime` varchar(19) NOT NULL,
  `gameMoney` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ser_supplyvaslog_table
-- ----------------------------

-- ----------------------------
-- Table structure for `ser_vasticketlog`
-- ----------------------------
DROP TABLE IF EXISTS `ser_vasticketlog`;
CREATE TABLE `ser_vasticketlog` (
  `ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Account_Name` varchar(32) NOT NULL,
  `Oper_Type` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `ItemType_ID` int(4) unsigned NOT NULL,
  `VAS_Point` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `OccurDate` varchar(19) NOT NULL,
  `Gift_User_ID` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `Server_Name` varchar(12) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ser_vasticketlog
-- ----------------------------

-- ----------------------------
-- Table structure for `sessions`
-- ----------------------------
DROP TABLE IF EXISTS `sessions`;
CREATE TABLE `sessions` (
  `sesskey` char(32) NOT NULL,
  `expiry` int(10) unsigned NOT NULL,
  `userid` mediumint(8) unsigned NOT NULL,
  `adminid` mediumint(8) unsigned NOT NULL,
  `ip` char(15) NOT NULL,
  `user_name` varchar(60) NOT NULL,
  `user_rank` tinyint(3) NOT NULL,
  `discount` decimal(3,2) NOT NULL,
  `email` varchar(60) NOT NULL,
  `data` char(255) NOT NULL,
  PRIMARY KEY (`sesskey`),
  KEY `expiry` (`expiry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sessions
-- ----------------------------
INSERT INTO `sessions` VALUES ('569a64416f23512569fd4e3c461da8e5', '1323409515', '0', '0', '127.0.0.1', '0', '0', '0.00', '0', 'a:0:{}');
INSERT INTO `sessions` VALUES ('9e815b2e4ad6bb321187a1cfefbd5f57', '1323425095', '0', '0', '127.0.0.1', '0', '0', '0.00', '0', 'a:0:{}');
INSERT INTO `sessions` VALUES ('4d5a2cc32500ff635a8fd88c9a9e4b78', '1323409443', '0', '0', '127.0.0.1', '0', '0', '0.00', '0', 'a:0:{}');
INSERT INTO `sessions` VALUES ('6ca60d04442c467c8b0028239a4920db', '1323408853', '0', '0', '127.0.0.1', '0', '0', '0.00', '0', 'a:0:{}');

-- ----------------------------
-- Table structure for `sessions_data`
-- ----------------------------
DROP TABLE IF EXISTS `sessions_data`;
CREATE TABLE `sessions_data` (
  `sesskey` varchar(32) NOT NULL,
  `expiry` int(10) unsigned NOT NULL,
  `data` longtext NOT NULL,
  PRIMARY KEY (`sesskey`),
  KEY `expiry` (`expiry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sessions_data
-- ----------------------------

-- ----------------------------
-- Table structure for `sk_adpaylog`
-- ----------------------------
DROP TABLE IF EXISTS `sk_adpaylog`;
CREATE TABLE `sk_adpaylog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `paynum` varchar(20) NOT NULL,
  `logdate` int(10) unsigned NOT NULL,
  `userid` int(10) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `serverid` varchar(20) NOT NULL,
  `paygold` int(10) unsigned NOT NULL,
  `paytype` int(5) DEFAULT '1',
  PRIMARY KEY (`logid`),
  KEY `paynum` (`paynum`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sk_adpaylog
-- ----------------------------

-- ----------------------------
-- Table structure for `sk_generalize`
-- ----------------------------
DROP TABLE IF EXISTS `sk_generalize`;
CREATE TABLE `sk_generalize` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(4) unsigned NOT NULL,
  `generalize_id` varchar(10) NOT NULL,
  `state` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `type` int(4) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sk_generalize
-- ----------------------------

-- ----------------------------
-- Table structure for `sk_newcard`
-- ----------------------------
DROP TABLE IF EXISTS `sk_newcard`;
CREATE TABLE `sk_newcard` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `newcard` char(64) NOT NULL,
  `picked` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  PRIMARY KEY (`Id`),
  KEY `newcard` (`newcard`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sk_newcard
-- ----------------------------
INSERT INTO `sk_newcard` VALUES ('1', 'YJJH-31932626-PWLT', '0000');
INSERT INTO `sk_newcard` VALUES ('2', 'YJJH-48468485-QGWZ', '0000');
INSERT INTO `sk_newcard` VALUES ('3', 'YJJH-26974290-NFXO', '0000');
INSERT INTO `sk_newcard` VALUES ('4', 'YJJH-26404428-ZZCP', '0000');
INSERT INTO `sk_newcard` VALUES ('5', 'YJJH-43004150-VRLD', '0000');
INSERT INTO `sk_newcard` VALUES ('6', 'YJJH-34090012-DUNI', '0000');
INSERT INTO `sk_newcard` VALUES ('7', 'YJJH-66727448-GVOU', '0000');
INSERT INTO `sk_newcard` VALUES ('8', 'YJJH-27664956-JMKB', '0000');
INSERT INTO `sk_newcard` VALUES ('9', 'YJJH-54222281-JMMJ', '0000');
INSERT INTO `sk_newcard` VALUES ('10', 'YJJH-15112622-FZXJ', '0000');
INSERT INTO `sk_newcard` VALUES ('11', 'YJJH-15691869-IBKA', '0000');
INSERT INTO `sk_newcard` VALUES ('12', 'YJJH-68880186-GNVD', '0000');
INSERT INTO `sk_newcard` VALUES ('13', 'YJJH-14320339-DFQB', '0000');
INSERT INTO `sk_newcard` VALUES ('14', 'YJJH-71144408-ZXKG', '0000');
INSERT INTO `sk_newcard` VALUES ('15', 'YJJH-42889981-GLAL', '0000');
INSERT INTO `sk_newcard` VALUES ('16', 'YJJH-62646684-OHUT', '0000');
INSERT INTO `sk_newcard` VALUES ('17', 'YJJH-48863884-LGAX', '0000');
INSERT INTO `sk_newcard` VALUES ('18', 'YJJH-32969992-EYOU', '0000');
INSERT INTO `sk_newcard` VALUES ('19', 'YJJH-24071723-EJVS', '0000');
INSERT INTO `sk_newcard` VALUES ('20', 'YJJH-26297890-VKMN', '0000');
INSERT INTO `sk_newcard` VALUES ('21', 'YJJH-14213883-BIYG', '0000');
INSERT INTO `sk_newcard` VALUES ('22', 'YJJH-61541840-ESMR', '0000');
INSERT INTO `sk_newcard` VALUES ('23', 'YJJH-84846466-IFFL', '0000');
INSERT INTO `sk_newcard` VALUES ('24', 'YJJH-31242340-HPFR', '0000');
INSERT INTO `sk_newcard` VALUES ('25', 'YJJH-63469686-LZXY', '0000');
INSERT INTO `sk_newcard` VALUES ('26', 'YJJH-12664201-IOBV', '0000');
INSERT INTO `sk_newcard` VALUES ('27', 'YJJH-82624688-RTEV', '0000');
INSERT INTO `sk_newcard` VALUES ('28', 'YJJH-46621282-ZCHB', '0000');
INSERT INTO `sk_newcard` VALUES ('29', 'YJJH-86972666-QNMC', '0000');
INSERT INTO `sk_newcard` VALUES ('30', 'YJJH-00488162-QDFT', '0000');
INSERT INTO `sk_newcard` VALUES ('31', 'YJJH-74310498-ZRNB', '0000');
INSERT INTO `sk_newcard` VALUES ('32', 'YJJH-48225242-QXNM', '0000');
INSERT INTO `sk_newcard` VALUES ('33', 'YJJH-64162246-KTZR', '0000');
INSERT INTO `sk_newcard` VALUES ('34', 'YJJH-74566214-ULRV', '0000');
INSERT INTO `sk_newcard` VALUES ('35', 'YJJH-02622997-TNTE', '0000');
INSERT INTO `sk_newcard` VALUES ('36', 'YJJH-62727854-BHLB', '0000');
INSERT INTO `sk_newcard` VALUES ('37', 'YJJH-18152436-JZHR', '0000');
INSERT INTO `sk_newcard` VALUES ('38', 'YJJH-66956629-VMAB', '0000');
INSERT INTO `sk_newcard` VALUES ('39', 'YJJH-88120132-VZAO', '0000');
INSERT INTO `sk_newcard` VALUES ('40', 'YJJH-09128748-BFLG', '0000');
INSERT INTO `sk_newcard` VALUES ('41', 'YJJH-66665358-BQXI', '0000');
INSERT INTO `sk_newcard` VALUES ('42', 'YJJH-40044422-FXKW', '0000');
INSERT INTO `sk_newcard` VALUES ('43', 'YJJH-42904222-SVPH', '0000');
INSERT INTO `sk_newcard` VALUES ('44', 'YJJH-71222244-KCPT', '0000');
INSERT INTO `sk_newcard` VALUES ('45', 'YJJH-68266453-XNRG', '0000');
INSERT INTO `sk_newcard` VALUES ('46', 'YJJH-04246824-DKFE', '0000');
INSERT INTO `sk_newcard` VALUES ('47', 'YJJH-64368361-MMXB', '0000');
INSERT INTO `sk_newcard` VALUES ('48', 'YJJH-88428694-IRPG', '0000');
INSERT INTO `sk_newcard` VALUES ('49', 'YJJH-66480522-FJPP', '0000');
INSERT INTO `sk_newcard` VALUES ('50', 'YJJH-28127595-HVZS', '0000');
INSERT INTO `sk_newcard` VALUES ('51', 'YJJH-56426118-ATPB', '0000');
INSERT INTO `sk_newcard` VALUES ('52', 'YJJH-43792026-YMGJ', '0000');
INSERT INTO `sk_newcard` VALUES ('53', 'YJJH-47862620-QFGS', '0000');
INSERT INTO `sk_newcard` VALUES ('54', 'YJJH-86674885-VVLS', '0000');
INSERT INTO `sk_newcard` VALUES ('55', 'YJJH-56862229-PJUO', '0000');
INSERT INTO `sk_newcard` VALUES ('56', 'YJJH-60542568-PVFY', '0000');
INSERT INTO `sk_newcard` VALUES ('57', 'YJJH-08701621-FCDB', '0000');
INSERT INTO `sk_newcard` VALUES ('58', 'YJJH-02872488-KNMZ', '0000');
INSERT INTO `sk_newcard` VALUES ('59', 'YJJH-12442042-XSLA', '0000');
INSERT INTO `sk_newcard` VALUES ('60', 'YJJH-82205648-INHR', '0000');
INSERT INTO `sk_newcard` VALUES ('61', 'YJJH-43683842-TGQS', '0000');
INSERT INTO `sk_newcard` VALUES ('62', 'YJJH-96875880-VPZV', '0000');
INSERT INTO `sk_newcard` VALUES ('63', 'YJJH-84888648-QRDJ', '0000');
INSERT INTO `sk_newcard` VALUES ('64', 'YJJH-93406726-BLRO', '0000');
INSERT INTO `sk_newcard` VALUES ('65', 'YJJH-98986506-JXRE', '0000');
INSERT INTO `sk_newcard` VALUES ('66', 'YJJH-48414482-ZLZL', '0000');
INSERT INTO `sk_newcard` VALUES ('67', 'YJJH-66154918-MDRM', '0000');
INSERT INTO `sk_newcard` VALUES ('68', 'YJJH-18269904-KPXW', '0000');
INSERT INTO `sk_newcard` VALUES ('69', 'YJJH-65322061-WITW', '0000');
INSERT INTO `sk_newcard` VALUES ('70', 'YJJH-24429185-NWDH', '0000');
INSERT INTO `sk_newcard` VALUES ('71', 'YJJH-66242509-MBXS', '0000');
INSERT INTO `sk_newcard` VALUES ('72', 'YJJH-47544624-FDYV', '0000');
INSERT INTO `sk_newcard` VALUES ('73', 'YJJH-48886888-QMYW', '0000');
INSERT INTO `sk_newcard` VALUES ('74', 'YJJH-80892522-JIRH', '0000');
INSERT INTO `sk_newcard` VALUES ('75', 'YJJH-22842664-CAUW', '0000');
INSERT INTO `sk_newcard` VALUES ('76', 'YJJH-10271791-KUHT', '0000');
INSERT INTO `sk_newcard` VALUES ('77', 'YJJH-40545666-EHYD', '0000');
INSERT INTO `sk_newcard` VALUES ('78', 'YJJH-67449626-BPVR', '0000');
INSERT INTO `sk_newcard` VALUES ('79', 'YJJH-30657641-DHYA', '0000');
INSERT INTO `sk_newcard` VALUES ('80', 'YJJH-34688482-BTBX', '0000');
INSERT INTO `sk_newcard` VALUES ('81', 'YJJH-26826666-HCNQ', '0000');
INSERT INTO `sk_newcard` VALUES ('82', 'YJJH-48267768-UFCA', '0000');
INSERT INTO `sk_newcard` VALUES ('83', 'YJJH-75484668-GEWV', '0000');
INSERT INTO `sk_newcard` VALUES ('84', 'YJJH-14517864-RQSC', '0000');
INSERT INTO `sk_newcard` VALUES ('85', 'YJJH-88410534-CNTN', '0000');
INSERT INTO `sk_newcard` VALUES ('86', 'YJJH-06666578-STEC', '0000');
INSERT INTO `sk_newcard` VALUES ('87', 'YJJH-86442328-FHUT', '0000');
INSERT INTO `sk_newcard` VALUES ('88', 'YJJH-60681282-ZGTK', '0000');
INSERT INTO `sk_newcard` VALUES ('89', 'YJJH-97027624-QYFE', '0000');
INSERT INTO `sk_newcard` VALUES ('90', 'YJJH-88585042-HZAM', '0000');
INSERT INTO `sk_newcard` VALUES ('91', 'YJJH-68404041-YUSS', '0000');
INSERT INTO `sk_newcard` VALUES ('92', 'YJJH-68682884-AIAQ', '0000');
INSERT INTO `sk_newcard` VALUES ('93', 'YJJH-24738076-ZLJX', '0000');
INSERT INTO `sk_newcard` VALUES ('94', 'YJJH-27884483-ZEBL', '0000');
INSERT INTO `sk_newcard` VALUES ('95', 'YJJH-26269220-EYLY', '0000');
INSERT INTO `sk_newcard` VALUES ('96', 'YJJH-49443426-GSKY', '0000');
INSERT INTO `sk_newcard` VALUES ('97', 'YJJH-62329456-ASFV', '0000');
INSERT INTO `sk_newcard` VALUES ('98', 'YJJH-99685644-KANY', '0000');
INSERT INTO `sk_newcard` VALUES ('99', 'YJJH-11299324-STRM', '0000');
INSERT INTO `sk_newcard` VALUES ('100', 'YJJH-47911620-MUCT', '0000');

-- ----------------------------
-- Table structure for `sk_paylog`
-- ----------------------------
DROP TABLE IF EXISTS `sk_paylog`;
CREATE TABLE `sk_paylog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `paynum` varchar(20) NOT NULL,
  `logdate` int(10) unsigned NOT NULL,
  `userid` int(10) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `serverid` varchar(20) NOT NULL,
  `paygold` int(10) unsigned NOT NULL,
  `paymoney` decimal(10,2) NOT NULL,
  PRIMARY KEY (`logid`),
  KEY `paynum` (`paynum`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sk_paylog
-- ----------------------------

-- ----------------------------
-- Table structure for `sk_tool_account`
-- ----------------------------
DROP TABLE IF EXISTS `sk_tool_account`;
CREATE TABLE `sk_tool_account` (
  `id` int(4) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `server_name` varchar(24) NOT NULL,
  `data` int(4) unsigned NOT NULL,
  `type` int(4) unsigned NOT NULL,
  `writetime` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sk_tool_account
-- ----------------------------

-- ----------------------------
-- Table structure for `sk_tpcard`
-- ----------------------------
DROP TABLE IF EXISTS `sk_tpcard`;
CREATE TABLE `sk_tpcard` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `newcard` char(64) NOT NULL,
  `picked` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  PRIMARY KEY (`Id`),
  KEY `newcard` (`newcard`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sk_tpcard
-- ----------------------------
INSERT INTO `sk_tpcard` VALUES ('1', 'YJTP-38828883-DBGA', '0000');
INSERT INTO `sk_tpcard` VALUES ('2', 'YJTP-84445448-BDVF', '0000');
INSERT INTO `sk_tpcard` VALUES ('3', 'YJTP-07940528-EAAA', '0000');
INSERT INTO `sk_tpcard` VALUES ('4', 'YJTP-02888617-IGQI', '0000');
INSERT INTO `sk_tpcard` VALUES ('5', 'YJTP-68744887-UVMN', '0000');
INSERT INTO `sk_tpcard` VALUES ('6', 'YJTP-04620884-DWXW', '0000');
INSERT INTO `sk_tpcard` VALUES ('7', 'YJTP-28245402-CRBG', '0000');
INSERT INTO `sk_tpcard` VALUES ('8', 'YJTP-33852436-FHQA', '0000');
INSERT INTO `sk_tpcard` VALUES ('9', 'YJTP-28680846-DIDC', '0000');
INSERT INTO `sk_tpcard` VALUES ('10', 'YJTP-51934943-JXTR', '0000');
INSERT INTO `sk_tpcard` VALUES ('11', 'YJTP-49064614-KBPT', '0000');
INSERT INTO `sk_tpcard` VALUES ('12', 'YJTP-12144668-LTHR', '0000');
INSERT INTO `sk_tpcard` VALUES ('13', 'YJTP-36435642-QOVN', '0000');
INSERT INTO `sk_tpcard` VALUES ('14', 'YJTP-42482353-DNMO', '0000');
INSERT INTO `sk_tpcard` VALUES ('15', 'YJTP-82832830-APKP', '0000');
INSERT INTO `sk_tpcard` VALUES ('16', 'YJTP-01174267-CCPD', '0000');
INSERT INTO `sk_tpcard` VALUES ('17', 'YJTP-85958384-TKBE', '0000');
INSERT INTO `sk_tpcard` VALUES ('18', 'YJTP-85843804-RRCT', '0000');
INSERT INTO `sk_tpcard` VALUES ('19', 'YJTP-94148142-FPFN', '0000');
INSERT INTO `sk_tpcard` VALUES ('20', 'YJTP-48364429-YLLS', '0000');
INSERT INTO `sk_tpcard` VALUES ('21', 'YJTP-36444316-OGKV', '0000');
INSERT INTO `sk_tpcard` VALUES ('22', 'YJTP-06042622-PRAZ', '0000');
INSERT INTO `sk_tpcard` VALUES ('23', 'YJTP-62376484-BHQN', '0000');
INSERT INTO `sk_tpcard` VALUES ('24', 'YJTP-60804269-BQRE', '0000');
INSERT INTO `sk_tpcard` VALUES ('25', 'YJTP-42832848-KJQC', '0000');
INSERT INTO `sk_tpcard` VALUES ('26', 'YJTP-82283226-FRNO', '0000');
INSERT INTO `sk_tpcard` VALUES ('27', 'YJTP-25482846-DBNL', '0000');
INSERT INTO `sk_tpcard` VALUES ('28', 'YJTP-26022867-DXUZ', '0000');
INSERT INTO `sk_tpcard` VALUES ('29', 'YJTP-55150308-CSKL', '0000');
INSERT INTO `sk_tpcard` VALUES ('30', 'YJTP-66268428-ZFSR', '0000');
INSERT INTO `sk_tpcard` VALUES ('31', 'YJTP-22127052-BVFT', '0000');
INSERT INTO `sk_tpcard` VALUES ('32', 'YJTP-46482408-EKGA', '0000');
INSERT INTO `sk_tpcard` VALUES ('33', 'YJTP-21367820-AQQU', '0000');
INSERT INTO `sk_tpcard` VALUES ('34', 'YJTP-68389845-IJRU', '0000');
INSERT INTO `sk_tpcard` VALUES ('35', 'YJTP-80826854-ELNA', '0000');
INSERT INTO `sk_tpcard` VALUES ('36', 'YJTP-11379262-ZKVL', '0000');
INSERT INTO `sk_tpcard` VALUES ('37', 'YJTP-12111288-NEVV', '0000');
INSERT INTO `sk_tpcard` VALUES ('38', 'YJTP-66461120-OORX', '0000');
INSERT INTO `sk_tpcard` VALUES ('39', 'YJTP-68324327-ZXLV', '0000');
INSERT INTO `sk_tpcard` VALUES ('40', 'YJTP-94411268-GCEF', '0000');
INSERT INTO `sk_tpcard` VALUES ('41', 'YJTP-42744240-EWZE', '0000');
INSERT INTO `sk_tpcard` VALUES ('42', 'YJTP-82502086-MBSU', '0000');
INSERT INTO `sk_tpcard` VALUES ('43', 'YJTP-66688619-IJPG', '0000');
INSERT INTO `sk_tpcard` VALUES ('44', 'YJTP-48208905-RTJE', '0000');
INSERT INTO `sk_tpcard` VALUES ('45', 'YJTP-26848624-UZDY', '0000');
INSERT INTO `sk_tpcard` VALUES ('46', 'YJTP-96122284-FQOB', '0000');
INSERT INTO `sk_tpcard` VALUES ('47', 'YJTP-62186246-LVRB', '0000');
INSERT INTO `sk_tpcard` VALUES ('48', 'YJTP-98923414-LYDY', '0000');
INSERT INTO `sk_tpcard` VALUES ('49', 'YJTP-42484714-JRTV', '0000');
INSERT INTO `sk_tpcard` VALUES ('50', 'YJTP-08803788-TERJ', '0000');
INSERT INTO `sk_tpcard` VALUES ('51', 'YJTP-81636886-CIWG', '0000');
INSERT INTO `sk_tpcard` VALUES ('52', 'YJTP-88782848-JUWM', '0000');
INSERT INTO `sk_tpcard` VALUES ('53', 'YJTP-94628497-HPKY', '0000');
INSERT INTO `sk_tpcard` VALUES ('54', 'YJTP-88686644-CQGU', '0000');
INSERT INTO `sk_tpcard` VALUES ('55', 'YJTP-22624844-NSFZ', '0000');
INSERT INTO `sk_tpcard` VALUES ('56', 'YJTP-48551661-OWPH', '0000');
INSERT INTO `sk_tpcard` VALUES ('57', 'YJTP-41452565-BFHM', '0000');
INSERT INTO `sk_tpcard` VALUES ('58', 'YJTP-60126166-ERJI', '0000');
INSERT INTO `sk_tpcard` VALUES ('59', 'YJTP-46393166-XJJH', '0000');
INSERT INTO `sk_tpcard` VALUES ('60', 'YJTP-18234669-CBEM', '0000');
INSERT INTO `sk_tpcard` VALUES ('61', 'YJTP-66586285-KTXS', '0000');
INSERT INTO `sk_tpcard` VALUES ('62', 'YJTP-78663628-QSZR', '0000');
INSERT INTO `sk_tpcard` VALUES ('63', 'YJTP-44472422-LQYA', '0000');
INSERT INTO `sk_tpcard` VALUES ('64', 'YJTP-82569669-CASH', '0000');
INSERT INTO `sk_tpcard` VALUES ('65', 'YJTP-42522883-ARJT', '0000');
INSERT INTO `sk_tpcard` VALUES ('66', 'YJTP-64646624-GBGD', '0000');
INSERT INTO `sk_tpcard` VALUES ('67', 'YJTP-75685623-IDNL', '0000');
INSERT INTO `sk_tpcard` VALUES ('68', 'YJTP-90842919-YEGN', '0000');
INSERT INTO `sk_tpcard` VALUES ('69', 'YJTP-60586082-JNEU', '0000');
INSERT INTO `sk_tpcard` VALUES ('70', 'YJTP-36201826-PORM', '0000');
INSERT INTO `sk_tpcard` VALUES ('71', 'YJTP-76829488-YUMX', '0000');
INSERT INTO `sk_tpcard` VALUES ('72', 'YJTP-66872842-NPIO', '0000');
INSERT INTO `sk_tpcard` VALUES ('73', 'YJTP-46494118-EMCC', '0000');
INSERT INTO `sk_tpcard` VALUES ('74', 'YJTP-73621204-YWDV', '0000');
INSERT INTO `sk_tpcard` VALUES ('75', 'YJTP-22848263-SMEA', '0000');
INSERT INTO `sk_tpcard` VALUES ('76', 'YJTP-26895654-QBKZ', '0000');
INSERT INTO `sk_tpcard` VALUES ('77', 'YJTP-62844670-DQAP', '0000');
INSERT INTO `sk_tpcard` VALUES ('78', 'YJTP-46010297-YLQY', '0000');
INSERT INTO `sk_tpcard` VALUES ('79', 'YJTP-14621121-INQJ', '0000');
INSERT INTO `sk_tpcard` VALUES ('80', 'YJTP-97822842-QXJJ', '0000');
INSERT INTO `sk_tpcard` VALUES ('81', 'YJTP-23126865-ZCNN', '0000');
INSERT INTO `sk_tpcard` VALUES ('82', 'YJTP-52028953-MUEN', '0000');
INSERT INTO `sk_tpcard` VALUES ('83', 'YJTP-68815888-GIDO', '0000');
INSERT INTO `sk_tpcard` VALUES ('84', 'YJTP-66189044-BLMR', '0000');
INSERT INTO `sk_tpcard` VALUES ('85', 'YJTP-38836862-NXAC', '0000');
INSERT INTO `sk_tpcard` VALUES ('86', 'YJTP-78488458-RKAZ', '0000');
INSERT INTO `sk_tpcard` VALUES ('87', 'YJTP-28176634-BZNY', '0000');
INSERT INTO `sk_tpcard` VALUES ('88', 'YJTP-01699369-KNTE', '0000');
INSERT INTO `sk_tpcard` VALUES ('89', 'YJTP-24678867-RZMB', '0000');
INSERT INTO `sk_tpcard` VALUES ('90', 'YJTP-80280248-PDFB', '0000');
INSERT INTO `sk_tpcard` VALUES ('91', 'YJTP-34366330-JPCH', '0000');
INSERT INTO `sk_tpcard` VALUES ('92', 'YJTP-68986694-VJOQ', '0000');
INSERT INTO `sk_tpcard` VALUES ('93', 'YJTP-82142286-WLLV', '0000');
INSERT INTO `sk_tpcard` VALUES ('94', 'YJTP-82068097-PYUH', '0000');
INSERT INTO `sk_tpcard` VALUES ('95', 'YJTP-26649742-FMJK', '0000');
INSERT INTO `sk_tpcard` VALUES ('96', 'YJTP-04820282-QCPU', '0000');
INSERT INTO `sk_tpcard` VALUES ('97', 'YJTP-27294447-SWAN', '0000');
INSERT INTO `sk_tpcard` VALUES ('98', 'YJTP-66849084-CGXE', '0000');
INSERT INTO `sk_tpcard` VALUES ('99', 'YJTP-87831695-IFVA', '0000');
INSERT INTO `sk_tpcard` VALUES ('100', 'YJTP-69788412-FBMP', '0000');

-- ----------------------------
-- Table structure for `sk_tpcard2`
-- ----------------------------
DROP TABLE IF EXISTS `sk_tpcard2`;
CREATE TABLE `sk_tpcard2` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `newcard` char(64) NOT NULL,
  `picked` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  PRIMARY KEY (`Id`),
  KEY `newcard` (`newcard`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sk_tpcard2
-- ----------------------------

-- ----------------------------
-- Table structure for `sk_vas_table`
-- ----------------------------
DROP TABLE IF EXISTS `sk_vas_table`;
CREATE TABLE `sk_vas_table` (
  `ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Account_ID` int(4) unsigned NOT NULL,
  `Server_Name` varchar(24) NOT NULL,
  `VAS_Point` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `Type` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `Status` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `LastConsumeDate` varchar(19) DEFAULT NULL,
  `FirstConsumeDate` varchar(19) DEFAULT NULL,
  `VAS_Point_juan` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `vastotal` int(4) DEFAULT NULL,
  `vascount` int(4) DEFAULT NULL,
  `vastime` int(4) DEFAULT NULL,
  `vaslv` int(4) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_accountid` (`Account_ID`,`Server_Name`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sk_vas_table
-- ----------------------------
INSERT INTO `sk_vas_table` VALUES ('1', '1', '??', '0000', '0000', '0000', '2011-10-17 08:21:36', '2011-10-17 08:21:36', '0000', null, '0', '1318810896', '0');
INSERT INTO `sk_vas_table` VALUES ('2', '11', '??', '0000', '0000', '0000', '2011-12-07 17:07:46', '2011-12-07 17:07:46', '0000', null, '0', '1323401025', '0');
INSERT INTO `sk_vas_table` VALUES ('3', '12', '??', '0000', '0000', '0000', '2011-12-07 19:29:09', '2011-12-07 19:29:09', '0000', null, '0', '1323260949', '0');

-- ----------------------------
-- Table structure for `sys_config`
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` smallint(5) unsigned NOT NULL,
  `code` varchar(30) NOT NULL,
  `type` varchar(10) NOT NULL,
  `store_range` varchar(255) NOT NULL,
  `store_dir` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `code` (`code`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES ('1', '0', 'interface_info', 'group', '', '', '', '1');
INSERT INTO `sys_config` VALUES ('2', '0', 'enter_info', 'group', '', '', '', '1');
INSERT INTO `sys_config` VALUES ('3', '0', 'admin_info', 'group', '', '', '', '1');
INSERT INTO `sys_config` VALUES ('4', '1', 'login_key', 'text', '', '', 'feile*!@#$%11235813*yujian(*feile*)', '1');
INSERT INTO `sys_config` VALUES ('5', '1', 'allowIpArr', 'text', '', '', '127.0.0.1|192.168.1.3|192.168.1.100', '1');
INSERT INTO `sys_config` VALUES ('41', '2', 'ver', 'text', '', '', '', '1');
INSERT INTO `sys_config` VALUES ('42', '3', 'ADIP', 'text', '', '', '', '1');
INSERT INTO `sys_config` VALUES ('6', '2', 'lang', 'manual', '', '', 'zh_cn', '1');
INSERT INTO `sys_config` VALUES ('7', '1', 'servername', 'text', '', '', 'FL', '1');
INSERT INTO `sys_config` VALUES ('8', '1', 'apiurl', 'text', '', '', 'http://127.0.0.1:8099/interface/', '1');
INSERT INTO `sys_config` VALUES ('9', '1', 'apikey', 'text', '', '', 'ds732das_98dwqm:dpq.#%iw', '1');
INSERT INTO `sys_config` VALUES ('10', '1', 'power', 'select', '0,1', '', '1', '1');
INSERT INTO `sys_config` VALUES ('11', '1', 'serverapiurl', 'text', '', '', '', '1');
INSERT INTO `sys_config` VALUES ('12', '2', 'serverwebpage', 'text', '', '', 'http://127.0.0.1/', '1');
INSERT INTO `sys_config` VALUES ('13', '1', 'rooturi', 'text', '', '', '/', '1');
INSERT INTO `sys_config` VALUES ('14', '1', 's_name', 'text', '', '', 'FL', '1');
INSERT INTO `sys_config` VALUES ('15', '1', 'yjjhpt_key', 'text', '', '', '23dk_rew80.jd93_:6%pe5', '1');
INSERT INTO `sys_config` VALUES ('16', '2', 'qq', 'text', '', '', '', '1');
INSERT INTO `sys_config` VALUES ('17', '1', 'modes_key', 'text', '', '', 'feile*!@#$%11235813*yujian(*feile*)', '1');
INSERT INTO `sys_config` VALUES ('18', '1', 'API_CK_KEY', 'text', '', '', 'Irosg34#$9utgfds', '1');
INSERT INTO `sys_config` VALUES ('19', '2', 'serverpaypage', 'text', '', '', 'http://127.0.0.1/web/fy5/pay.php?gamename=yjjh&gameserver=1&username=', '1');
INSERT INTO `sys_config` VALUES ('20', '2', 'servernewcard', 'text', '', '', 'http://127.0.0.1/getcard.php', '1');
INSERT INTO `sys_config` VALUES ('21', '2', 'serverbbs', 'text', '', '', 'http://127.0.0.1/forum.php?mod=forumdisplay&fid=37', '1');
INSERT INTO `sys_config` VALUES ('22', '2', 'serveract', 'text', '', '', 'http://127.0.0.1/doclist.php?catid=4', '1');
INSERT INTO `sys_config` VALUES ('23', '2', 'phone', 'text', '', '', '', '1');
INSERT INTO `sys_config` VALUES ('24', '1', 'serverdata', 'file', '', '../data/upload/', '', '1');
INSERT INTO `sys_config` VALUES ('25', '2', 'title_power', 'select', '0,1', '', '1', '1');
INSERT INTO `sys_config` VALUES ('26', '1', 'preventWallowTime', 'text', '', '', '10800000', '1');
INSERT INTO `sys_config` VALUES ('30', '2', 'openTreasureStragety', 'text', '', '', '1', '1');
INSERT INTO `sys_config` VALUES ('31', '2', 'language', 'text', '', '', '1', '1');
INSERT INTO `sys_config` VALUES ('32', '2', 'loadNoticeWay', 'text', '', '', '1', '1');
INSERT INTO `sys_config` VALUES ('33', '2', 'IsTransferScene', 'text', '', '', '1', '1');
INSERT INTO `sys_config` VALUES ('34', '2', 'isUpdataVersion', 'text', '', '', '1', '1');
INSERT INTO `sys_config` VALUES ('35', '2', 'cztype', 'text', '', '', '0', '1');
INSERT INTO `sys_config` VALUES ('36', '2', 'showAccount', 'text', '', '', '2', '1');
INSERT INTO `sys_config` VALUES ('37', '2', 'fcmPower', 'text', '', '', '1', '1');
INSERT INTO `sys_config` VALUES ('38', '3', 'update_num', 'text', '', '', '5', '1');
INSERT INTO `sys_config` VALUES ('39', '2', 'sPower', 'text', '', '', '1', '1');
INSERT INTO `sys_config` VALUES ('40', '3', 'fuwuqi_id', 'text', '', '', 'S1', '1');
INSERT INTO `sys_config` VALUES ('43', '3', 'captcha', 'hidden', '', '', '12', '1');

-- ----------------------------
-- Table structure for `template`
-- ----------------------------
DROP TABLE IF EXISTS `template`;
CREATE TABLE `template` (
  `filename` varchar(30) NOT NULL,
  `region` varchar(40) NOT NULL,
  `library` varchar(40) NOT NULL,
  `sort_order` tinyint(1) unsigned NOT NULL,
  `id` smallint(5) unsigned NOT NULL,
  `number` tinyint(1) unsigned NOT NULL DEFAULT '5',
  `type` tinyint(1) unsigned NOT NULL,
  `theme` varchar(60) NOT NULL,
  `remarks` varchar(30) NOT NULL,
  KEY `filename` (`filename`,`region`),
  KEY `theme` (`theme`),
  KEY `remarks` (`remarks`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of template
-- ----------------------------
