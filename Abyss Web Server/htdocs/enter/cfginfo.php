<?php
/**
 * 
 * 清除缓存应急工具
 * 当全服清缓存失效时候用
 * @author King.L
 */
define('IN_ECS', true);
require(dirname(__FILE__) . '/includes/init.php');
require (dirname(__FILE__) . '/class/FileUtil.php');

if($_REQUEST['act'] == ''){
	$smarty -> assign('cfg' , $_CFG);
	$smarty -> display('cfginfo.dwt');	
}

if($_REQUEST['act'] == 'query'){
	//$filepath_1 = "E:/enter/enter/test/static_caches";
	$filepath_2 = ROOT_PATH ."temp/static_caches";
	//$filepath_2 = 'E:/enter/enter/temp/static_caches';
	FileUtil::unlinkFile($filepath_2."/shop_config.php");
	//FileUtil::createFile($filepath_2."/shop_config_1.php");
	$_CFG = load_config();
	$smarty -> assign('cfg' , $_CFG);
	$smarty -> display('cfginfo.dwt');	
}
if($_REQUEST['act'] == 'ver'){
	$filepath = ROOT_PATH ."data/upload/ver.txt";
	if(file_exists($filepath)){
		$result = file_get_contents($filepath);
	}else{
		$result = '';
	}	
	$smarty -> assign('result' , $result);
	$smarty -> assign('ver' , 1);
	$smarty -> display('cfginfo.dwt');
	
}
if($_REQUEST['act'] == 'verquery'){
	$filepath = ROOT_PATH ."data/upload";
	//FileUtil::createFile($filepath . "/ver.txt");
	FileUtil::unlinkFile($filepath."/ver.txt");
	$filepath = ROOT_PATH ."data/upload/ver.txt";
	if(file_exists($filepath)){
		$result = file_get_contents($filepath);
	}else{
		$result = '';
	}	
	$smarty -> assign('result' , $result);
	$smarty -> assign('ver' , 1);
	$smarty -> display("cfginfo.dwt");
}
if($_REQUEST['act'] == 'viewwrite'){
	$smarty -> assign('viewwrite' , 1);
	$smarty -> display("adcfg.dwt");	
}
if($_REQUEST['act'] == 'rewrite'){
	$key = $_POST['key'];
	$cnt = $_POST['cnt'];
	$key = stripslashes($key);
	$cnt = stripslashes($cnt);
	$_CFG[$key] = $cnt;
	write_static_cache('shop_config', $_CFG);
	$_CFG = load_config();
	$smarty -> assign('cfg' , $_CFG);
	$smarty -> display('cfginfo.dwt');		
}
?>