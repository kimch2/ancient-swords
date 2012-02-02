<?php
/**
 * User: King.L
 * Date: 2011-6-6
 * Time: 14:51:31
 * To change this template use File | Settings | File Templates.
 */


define('IN_ECS', true);

require(dirname(__FILE__) . '/includes/init.php');

/* 载入加密类 */
require(dirname(__FILE__) . '/includes/lib_code.php');
/* 载入登录类 */
if(extension_loaded('memcache')){
	require(dirname(__FILE__) . '/class/login_class.php');	
}else{
	require(dirname(__FILE__) . '/class/oldlogin_class.php');
}

/* 载入语言文件 */
require_once(ROOT_PATH . 'languages/' .$_CFG['lang']. '/login.php');

$data = $_GET;
$data['fcmPower'] = $_CFG['fcmPower'];
$data['modes_key'] = $_CFG['modes_key'];
$data['setserverpage'] = $_CFG['serverwebpage'];
$data['extension'] =  $extension;
$login = new userLogin($data);    
$login -> dealLogin();


?>