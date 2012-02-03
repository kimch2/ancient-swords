/*
Navicat MySQL Data Transfer

Source Server         : MySQL
Source Server Version : 50510
Source Host           : localhost:3306
Source Database       : yjjhpt

Target Server Type    : MYSQL
Target Server Version : 50510
File Encoding         : 65001

Date: 2011-12-11 17:15:32
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `yjjhpt_additemlog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_additemlog`;
CREATE TABLE `yjjhpt_additemlog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rolename` varchar(32) NOT NULL DEFAULT '',
  `type` int(10) unsigned zerofill NOT NULL DEFAULT '0000000000',
  `admin` varchar(32) NOT NULL DEFAULT '',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `state` int(1) unsigned zerofill NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of yjjhpt_additemlog
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_adminuser`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_adminuser`;
CREATE TABLE `yjjhpt_adminuser` (
  `username` varchar(200) NOT NULL,
  `password` char(41) NOT NULL,
  `logincount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `priv` text NOT NULL COMMENT '权限，逗号隔开，每一个页，空表示全局权限',
  `priv_ybcz` enum('Y','N') NOT NULL DEFAULT 'N' COMMENT '元宝充值权限',
  `priv_sysupdate` enum('Y','N') NOT NULL DEFAULT 'N' COMMENT '平台日志管理权限',
  `priv_mknewcard` enum('Y','N') NOT NULL DEFAULT 'N' COMMENT '新手卡生成权限',
  `priv_chpw` enum('Y','N') NOT NULL DEFAULT 'Y' COMMENT '密码修改权限',
  `priv_magadm` enum('Y','N') NOT NULL DEFAULT 'N' COMMENT '管理员管理权限',
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yjjhpt_adminuser
-- ----------------------------
INSERT INTO `yjjhpt_adminuser` VALUES ('xzj', '*D87B5EEC489B456C622A787F4667E94306C12731', '110', '*', 'Y', 'Y', 'Y', 'Y', 'Y');
INSERT INTO `yjjhpt_adminuser` VALUES ('yanglu', '*A08B57D8FCE4447958C8DC83D51F49F22773D46E', '68', '*', 'Y', 'Y', 'N', 'Y', 'Y');
INSERT INTO `yjjhpt_adminuser` VALUES ('甜甜', '*8A3E89146E6CA078818DFD33BDBC35F9927CD03E', '2', '*', 'N', 'N', 'N', 'Y', 'N');
INSERT INTO `yjjhpt_adminuser` VALUES ('董刚', '*9ED7A29BCA6B19CA51290B40E8874E53D87C59B1', '13', '*', 'N', 'N', 'N', 'Y', 'Y');
INSERT INTO `yjjhpt_adminuser` VALUES ('yjjhadm', '*6BB4837EB74329105EE4568DDA7DC67ED2CA2AD9', '78', '*', 'N', 'N', 'N', 'Y', 'N');
INSERT INTO `yjjhpt_adminuser` VALUES ('king', 'e10adc3949ba59abbe56e057f20f883e', '0', '*', 'Y', 'Y', 'Y', 'Y', 'Y');
INSERT INTO `yjjhpt_adminuser` VALUES ('91wan_admin', '*37D341F3DFC2BE735448B78D3D4E3837757988CC', '280', '*', 'N', 'N', 'Y', 'Y', 'Y');
INSERT INTO `yjjhpt_adminuser` VALUES ('clubyzheng', '*C00B25CA80CDBA310BE5EA3C405DB57EB8C9C3F8', '1', '*', 'Y', 'N', 'N', 'Y', 'Y');
INSERT INTO `yjjhpt_adminuser` VALUES ('kingg', '*6BB4837EB74329105EE4568DDA7DC67ED2CA2AD9', '0', '', 'N', 'N', 'N', 'Y', 'N');
INSERT INTO `yjjhpt_adminuser` VALUES ('test', '*6BB4837EB74329105EE4568DDA7DC67ED2CA2AD9', '0', '', 'N', 'N', 'N', 'Y', 'N');

-- ----------------------------
-- Table structure for `yjjhpt_admloginlog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_admloginlog`;
CREATE TABLE `yjjhpt_admloginlog` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `ippoz` varchar(100) NOT NULL,
  `date` int(4) unsigned NOT NULL DEFAULT '0',
  `result` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '登陆结果，1表示成功，0表示失败',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='管理员登陆表';

-- ----------------------------
-- Records of yjjhpt_admloginlog
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_config`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_config`;
CREATE TABLE `yjjhpt_config` (
  `key` varchar(30) NOT NULL,
  `title` varchar(60) NOT NULL,
  `notice` varchar(250) NOT NULL,
  `val` text NOT NULL,
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yjjhpt_config
-- ----------------------------
INSERT INTO `yjjhpt_config` VALUES ('sitename', '站点名称', '必填', '御剑江湖 20服 -- 运营平台系统', '');
INSERT INTO `yjjhpt_config` VALUES ('template', '模板文件夹', '必填', 'job', '');
INSERT INTO `yjjhpt_config` VALUES ('adminemail', '管理员邮箱', '', 'default.fu@gmail.com', '');
INSERT INTO `yjjhpt_config` VALUES ('adminname', '管理员姓名', '必填', 'yjjhadm', '');
INSERT INTO `yjjhpt_config` VALUES ('adminpassword', '管理员密码', '如果不修改请保留为空', '50e6876febd9ccdfb30bd9fc0832260b', '');
INSERT INTO `yjjhpt_config` VALUES ('close', '是否关闭站点', '0表示关闭', '0', 'checkbox');
INSERT INTO `yjjhpt_config` VALUES ('title', '默认标题', '', '御剑江湖 -20服', '');
INSERT INTO `yjjhpt_config` VALUES ('uploaddir', '上传目录', '附件本地保存位置(服务器路径, 属性 777, 必须为 web 可访问到的目录, 相对目录务必以 \"./\" 开头, 末尾加 \"/\")', './upload/', '');
INSERT INTO `yjjhpt_config` VALUES ('uploadurl', '附件URL', '附件本地URL地址(可为当前 URL 下的相对地址或 http:// 开头的绝对地址, 末尾加 \"/\")', 'upload/', '');
INSERT INTO `yjjhpt_config` VALUES ('sitekey', '站点密匙', '防灌水，防止广告机', 'x34fZ_', '');
INSERT INTO `yjjhpt_config` VALUES ('currserverid', '当前分服务ID', '填游戏服的数值，比如“1服”', '20', '');

-- ----------------------------
-- Table structure for `yjjhpt_gamedaylog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_gamedaylog`;
CREATE TABLE `yjjhpt_gamedaylog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `min_cz_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '今日最小一笔元宝充值额',
  `min_use_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '今日最小一笔元宝消费额',
  `avg_logincount` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '平均每用户登录次数',
  `avg_cz_yb_perlog` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '平均每次充入元宝数',
  `avg_cz_yb_peruser` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '今日平均每人充值元宝数',
  `avg_cz_money_peruser` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '平均每用户充值元宝数',
  `avg_cz_money_perlog` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '今日平均每次充值充入金额数',
  `avg_cz_count` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '平均每用户充值次数',
  `avg_oltime` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '平均每用户在线时长',
  `date` date NOT NULL COMMENT '日志日期',
  `logtime1` int(4) unsigned NOT NULL DEFAULT '0' COMMENT '日志创建时间',
  `logtime2` int(4) unsigned NOT NULL DEFAULT '0' COMMENT '日志最后更新时间',
  `summary` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否已经汇总了',
  `avg_use_yb_peruser` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '今日平均每人元宝充值额',
  `avg_use_yb_perlog` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '每次使用元宝的元宝数',
  `sum_use_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '元宝使用总额',
  `sum_use_count` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '今日总消费次数',
  `sum_cz_count` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '总充值次数',
  `max_use_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '今日最大一笔元宝消费额',
  `max_cz_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '今日最大一笔元宝充值额',
  `count_login` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '总登陆人次',
  `sum_login` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '总登陆次数',
  `sum_cz_money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `count_wbuser` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `count_wbyk` int(4) unsigned NOT NULL DEFAULT '0',
  `count_accuser` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `count_accyk` int(4) unsigned NOT NULL DEFAULT '0',
  `newreg_wbuser` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '新增wbuser数目，与昨日对照',
  `newreg_accuser` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '新增acc用户，与昨日对照',
  `newreg_accyk` int(4) unsigned NOT NULL DEFAULT '0',
  `newreg_wbyk` int(4) unsigned NOT NULL DEFAULT '0',
  `sum_cz_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '总元宝充值额度',
  `count_use` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '总消费次数',
  `count_cz` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '总充值次数',
  `note` text NOT NULL COMMENT '今日备注',
  PRIMARY KEY (`logid`),
  UNIQUE KEY `logdate` (`date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='游戏每日日志';

-- ----------------------------
-- Records of yjjhpt_gamedaylog
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_gamegood`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_gamegood`;
CREATE TABLE `yjjhpt_gamegood` (
  `id` int(4) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  `price` int(4) unsigned NOT NULL DEFAULT '0',
  `desc` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='游戏商品';

-- ----------------------------
-- Records of yjjhpt_gamegood
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_hourlog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_hourlog`;
CREATE TABLE `yjjhpt_hourlog` (
  `hour` int(10) unsigned NOT NULL DEFAULT '0',
  `count_online` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '在线用户数目',
  `count_accuser` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '表ACC用户数',
  `count_wbuser` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '表wb_user用户数',
  `total_notloss` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `total_mayloss` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `total_isloss` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `avg_online` int(4) unsigned NOT NULL DEFAULT '0' COMMENT '此小时平均在线人数',
  `logtime` int(4) unsigned NOT NULL DEFAULT '0' COMMENT '记录时间',
  PRIMARY KEY (`hour`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yjjhpt_hourlog
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_levellog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_levellog`;
CREATE TABLE `yjjhpt_levellog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `level` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `logtime` int(10) unsigned NOT NULL DEFAULT '0',
  `usercount` int(10) unsigned NOT NULL DEFAULT '0',
  `ykcount` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`logid`),
  KEY `level` (`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='等级日志';

-- ----------------------------
-- Records of yjjhpt_levellog
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_linelog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_linelog`;
CREATE TABLE `yjjhpt_linelog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time` int(4) unsigned NOT NULL DEFAULT '0',
  `count_online` int(4) unsigned NOT NULL,
  `lineid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `line` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`logid`),
  KEY `lineid` (`lineid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='每条线的记录';

-- ----------------------------
-- Records of yjjhpt_linelog
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_losslog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_losslog`;
CREATE TABLE `yjjhpt_losslog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hour` int(4) unsigned NOT NULL DEFAULT '0',
  `notloss` int(10) unsigned NOT NULL DEFAULT '0',
  `mayloss` int(10) unsigned NOT NULL DEFAULT '0',
  `isloss` int(10) unsigned NOT NULL DEFAULT '0',
  `level` smallint(3) unsigned NOT NULL DEFAULT '0',
  `total` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yjjhpt_losslog
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_minlog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_minlog`;
CREATE TABLE `yjjhpt_minlog` (
  `time` int(4) unsigned NOT NULL,
  `count_online` int(10) unsigned NOT NULL,
  PRIMARY KEY (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='每分钟在线人数记录，只记录两天时间内的';

-- ----------------------------
-- Records of yjjhpt_minlog
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_reglog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_reglog`;
CREATE TABLE `yjjhpt_reglog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time` int(4) unsigned NOT NULL,
  `acc_user` int(4) unsigned NOT NULL,
  `acc_yk` int(4) unsigned NOT NULL,
  `game_user` int(4) unsigned NOT NULL,
  `game_yk` int(4) unsigned NOT NULL,
  PRIMARY KEY (`logid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='游客模式下的注册';

-- ----------------------------
-- Records of yjjhpt_reglog
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_session`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_session`;
CREATE TABLE `yjjhpt_session` (
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(20) NOT NULL,
  `firstactive` int(4) unsigned NOT NULL DEFAULT '0',
  `lastactive` int(4) unsigned NOT NULL DEFAULT '0',
  `ippoz` varchar(100) NOT NULL COMMENT 'IP归属地',
  `lineid` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '所在线路的ID',
  PRIMARY KEY (`userid`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='实时在线数据';

-- ----------------------------
-- Records of yjjhpt_session
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_sysupdate`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_sysupdate`;
CREATE TABLE `yjjhpt_sysupdate` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `cnt` text NOT NULL,
  `logdate` date NOT NULL DEFAULT '0000-00-00' COMMENT '发生日期',
  `writetime` int(4) unsigned NOT NULL COMMENT '记录时间',
  PRIMARY KEY (`logid`),
  UNIQUE KEY `logdate` (`logdate`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yjjhpt_sysupdate
-- ----------------------------
INSERT INTO `yjjhpt_sysupdate` VALUES ('1', '2测删档测试，平台开始记录', '<p>	<strong>二测删档测试开始</strong>，平台删除以往记录的日志，新增多个数据表以及功能，记录平台数据，开始记录数据。</p>', '2010-09-19', '1286514599');
INSERT INTO `yjjhpt_sysupdate` VALUES ('2', '前台数据收集更新为第四版', '<p>	修改前台数据收集方案，客户端心跳频率由原先 5分钟改为50秒。此为<strong>第四版</strong>实时在线统计。于2010-9-29 17:28上传，在此上传时间之前进入的玩家需要重新刷新页面或者登录才能够进入在线记录。（第四版本修正了前一版本中在线超过1天的玩家无法自动汇总前一天的问题），误差范围由原先的0~19分钟调整为0~5分钟。</p>', '2010-09-28', '1286590431');
INSERT INTO `yjjhpt_sysupdate` VALUES ('4', '修正与更新', '<p>	2010-10-2 10:22 更新游客播放页面的网页。其上面的统计代码不是最新的，于2010-10-2 10:22 更新，在此之前，进入游戏的需要重新刷新页面才可以进入统计<br />	修正了平台实时在线人数的统计中的Flash饼状图与HTML网页里面的数据不是同一时间的数据的问题。</p><p>	<strong>第五版本</strong>于2010-9-30 16:20上传。修正了第四版本中同一台电脑同一种浏览器里面多个账号登陆只记录最后一个的情况。<br />	在此时间进入游戏的玩家需要重新登录或者刷新页面才可以被统计到实时在线人数表中。所以在2010-9-30 16点半~ 18点左右可能会产生统计较大的误差或者误差为0。修正了第四版本中忽略同一电脑同一种浏览器登录多个账号的问题，此版本将可以统计同一电脑同一种浏览器登录多个账号（任意个）<span class=\"red b\">版本更新时间2010-9-30 16:20，误差范围：0~5分钟。</span></p><hr /><p>	修改2：修正的实时在线人数详情页面中的<strong>&ldquo;加载中</strong>&rdquo;的搜索。|<br />	修改3：修改了实时在线人数详细页中显示数据，XML加载的数据与HTML加载的数据不是在同一时刻的问题。<br />	修改4：修改了实时在线人数详情中某线路如无人数就不显示的问题，现在所有线路包括加载中都会显示，都可以搜索<br />	修改5：在实时在线人人数详情中新增搜索功能。可以通过搜索&ldquo;按照IP归属地排序&rdquo;来查看一个人带多个号的用户。</p><hr /><p>	新增功能1：平台每隔10分钟记录一次 每等级的游客和非游客的人数。平台每隔10分钟记录一次<strong>游客的注册人数</strong>、<strong>游客已创建角色人数</strong>和<strong>非游客的注册人数</strong>、<strong>非游客已创建角色</strong>的人数。<br />	新增功能2：新增汇总预览报告。（管理员一进入页面就可以看到从统计开始的那一天到现在的统计概况）</p>', '2010-09-30', '1286592551');
INSERT INTO `yjjhpt_sysupdate` VALUES ('6', '新增与更新', '<p>	● 更新平台的部分页面的数据说明。<br />	● 新增&ldquo;分钟日志&rdquo;（备注：分钟日志是10月1日前去除了汇总完自动清除分钟日志的功能，所以10月1日之前的分钟日志已经被清空了）<br />	● 新增<strong>平台开发日志</strong>，方便以后查阅。也方便其他管理员对于平台有哪些功能的了解。（后期会制作平台使用说明）（平台开发日志的管理权限只有xiaofu才分配有）<br />	&nbsp;</p>', '2010-10-09', '1286692955');
INSERT INTO `yjjhpt_sysupdate` VALUES ('7', '晚上9点半第一次开游客', '<p>	九点半第一次开游客模式，游客的用户ID是从10万到20万（如果到达了20万，那么再次从10万开始，游戏数据库重复利用已经创建的角色，无需再次创建）。<br />	由于平台统计过于消耗服务器资源，平台9点半到~10点半暂停统计（暂停实时在线人数的统计，其他统计正常），平台统计方案为第二版本方案。</p>', '2010-09-26', '1286592004');
INSERT INTO `yjjhpt_sysupdate` VALUES ('8', '上午10点到12点开游客模式（第二次游客模式）', '<p>	上午10点到12点开游客模式（第二次开游客模式），平台实时在线统计一直进行，偶偶出现过一两次连接不到数据库 2003错误，<strong class=\"notice\">正在解决</strong>。<br />	本次游客模式最高 [最高718,发生在11:47]，游客模式于12点关闭，<a class=\"b\" href=\"/minlogView.php?date=2010-10-02\" target=\"_self\">点击此处查看当日的分钟在线人数曲线图</a>。</p>', '2010-10-02', '1286592365');
INSERT INTO `yjjhpt_sysupdate` VALUES ('9', '新增导航页的Flash柱状图', '<p>	● 新增导航页的Flash柱状图，柱状图显示的是上面表格数据的内容，但不包括当天的（因为当天的还未汇总）。鼠标放到柱状图上会有相应的提示。<strong><a href=\"summary.php\" target=\"_self\">点击这里查看详情&gt;&gt;</a></strong><br />	●&nbsp; 修改<strong>每日等级变化</strong>的数据显示，修改为将当天的游客和非游客的等级数据全部提取，然后列出表格，红色背景的表示 此刻数据 比前一刻数据少，绿色背景的表示此刻数据比前一刻数据增加。点击这里查看 <a href=\"/levellogList.php?date=2010-10-02\"><strong>10月2号的各个级别的人数变化&gt;&gt;</strong></a>。</p>', '2010-10-10', '1286698495');
INSERT INTO `yjjhpt_sysupdate` VALUES ('10', '修改一个Bug', '<p>	● 修正了平台里面的&ldquo;注册变化（10分钟统计一次）&ldquo;和&rdquo;等级变化（10分钟统计一次）&ldquo;里面的有关&rdquo;非游客角色创建数目&ldquo;的统计。原先的非游客角创建数目的统计是有错误的。<br />	● 将全服每日日志提取到前台导航页（&rdquo;消费日志&ldquo;和&rdquo;充值日志&ldquo;），<strong><a href=\"/summary.php\" target=\"_self\">点击这里到达前台导航页&gt;&gt; </a>(由于数据多导致页面很宽，如果需要查看右边的需要拉动浏览器底部的滚动条到达右边查看。)</strong></p>', '2010-10-11', '1286852835');
INSERT INTO `yjjhpt_sysupdate` VALUES ('11', '新增新手卡生成器、导出器', '<p>	● 新增新手卡生成器和导出器。权限目前仅有管理员xiaofu才有生成和导出的权限。但是其他管理员都有查看新手卡的权限，<strong><a href=\"/mkNewcard.php\">点击此处到达新手卡查看页面 http://yjjh1-s.my4399.com:8163/mkNewcard.php&gt;&gt;</a></strong><br />	<strong>新手卡的格式是&ldquo;YJJH&rdquo;+&ldquo;八位随机数字&rdquo;+&ldquo;四位随机大写字母&rdquo;。</strong></p>', '2010-10-14', '1287044822');

-- ----------------------------
-- Table structure for `yjjhpt_user`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_user`;
CREATE TABLE `yjjhpt_user` (
  `userid` int(4) unsigned NOT NULL,
  `username` varchar(200) NOT NULL,
  `regip` varchar(20) NOT NULL,
  `regdate` int(4) unsigned NOT NULL,
  `pw` varchar(20) NOT NULL,
  `roleid` int(4) unsigned NOT NULL DEFAULT '0' COMMENT '角色表ID',
  `rolename` varchar(100) NOT NULL,
  PRIMARY KEY (`userid`),
  KEY `username` (`username`),
  KEY `roleid` (`roleid`),
  KEY `rolename` (`rolename`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yjjhpt_user
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_useracc`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_useracc`;
CREATE TABLE `yjjhpt_useracc` (
  `userid` int(4) unsigned NOT NULL,
  `username` varchar(200) NOT NULL,
  `regip` varchar(20) NOT NULL,
  `regdate` int(4) unsigned NOT NULL,
  `pw` varchar(20) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yjjhpt_useracc
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_userask`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_userask`;
CREATE TABLE `yjjhpt_userask` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account_name` varchar(32) NOT NULL DEFAULT '',
  `type` int(1) unsigned zerofill NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` text NOT NULL,
  `state` int(1) unsigned zerofill NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='玩家提问表';

-- ----------------------------
-- Records of yjjhpt_userask
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_userczlog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_userczlog`;
CREATE TABLE `yjjhpt_userczlog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `paynum` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '流水号，18位正整数',
  `logdate` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '日志写入时间戳',
  `userid` int(10) NOT NULL COMMENT '玩家ID',
  `ip` varchar(20) NOT NULL,
  `serverid` varchar(20) NOT NULL COMMENT '游戏服标识，比如S1',
  `paygold` int(10) unsigned NOT NULL DEFAULT '0',
  `paymoney` decimal(10,2) NOT NULL,
  PRIMARY KEY (`logid`),
  UNIQUE KEY `paynum` (`paynum`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='玩家充值记录';

-- ----------------------------
-- Records of yjjhpt_userczlog
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_userdaylog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_userdaylog`;
CREATE TABLE `yjjhpt_userdaylog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL,
  `username` varchar(200) NOT NULL COMMENT '4399账户名称',
  `rolename` varchar(200) NOT NULL COMMENT '角色名称',
  `date` date NOT NULL COMMENT '记录日期',
  `count_login` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '登陆次数',
  `sum_cz_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '总充元宝数目',
  `sum_cz_money` decimal(10,2) NOT NULL COMMENT '总充钱次数',
  `count_cz` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '充值次数',
  `sum_oltime` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '今日总在线时长，单位秒',
  `logtime1` int(4) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `logtime2` int(4) unsigned NOT NULL DEFAULT '0' COMMENT '日志最后更新时间',
  `summary` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '标识，是否已汇总了，1表示已汇总',
  `sum_use_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '总消费元宝数目',
  `count_use` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '消费次数',
  `max_use_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '最大一次元宝消费额',
  `max_cz_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '最大的一笔充值元宝数',
  `min_cz_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '最小的一次充值元宝数',
  `min_use_yb` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '最小的一次充值元使用额',
  `max_cz_money` decimal(10,2) NOT NULL,
  `min_cz_money` decimal(10,2) NOT NULL,
  PRIMARY KEY (`logid`),
  KEY `userid` (`userid`,`date`),
  KEY `username` (`username`),
  KEY `rolename` (`rolename`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='一个玩家每日的操作记录日志';

-- ----------------------------
-- Records of yjjhpt_userdaylog
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_userrole`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_userrole`;
CREATE TABLE `yjjhpt_userrole` (
  `userid` int(4) unsigned NOT NULL DEFAULT '0',
  `roleid` int(4) unsigned NOT NULL DEFAULT '0' COMMENT '角色表ID',
  `rolename` varchar(100) NOT NULL,
  PRIMARY KEY (`roleid`),
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yjjhpt_userrole
-- ----------------------------

-- ----------------------------
-- Table structure for `yjjhpt_userxflog`
-- ----------------------------
DROP TABLE IF EXISTS `yjjhpt_userxflog`;
CREATE TABLE `yjjhpt_userxflog` (
  `ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Account_Name` varchar(32) NOT NULL DEFAULT '',
  `Type` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `ItemType_ID` int(4) unsigned NOT NULL DEFAULT '0',
  `ItemType_Amount` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `Spend_VAS_Point` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `OccurDate` varchar(19) NOT NULL DEFAULT '',
  `Gift_User_ID` int(4) unsigned zerofill NOT NULL DEFAULT '0000',
  `Server_Name` varchar(12) DEFAULT NULL,
  `writeTime` varchar(19) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户消费日志';

-- ----------------------------
-- Records of yjjhpt_userxflog
-- ----------------------------
