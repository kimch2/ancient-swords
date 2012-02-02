<?php
	require_once '../common.php';
	error_reporting(E_ALL);
	$key="23dk_rew80.jd93_:6%pe5";
	$http=trim($_SERVER['HTTP_HOST']);
	if(eregi("4399",$http))
	{
		$http=explode("-",$http);
		$s="4399";
		$sid=substr($http[0],4);
	}
	else if(eregi("91wan",$http))
	{
		$http=explode("-",$http);
		$s="91wan";
		$sid=substr($http[0],4);
	}
	else if(eregi("youyuegame",$http))
	{
		$s="banshu";
		$sid=888;
	}
	else
	{
		$s="ceshi";
		$sid=888;
	}
	$time=time();
	$md5key=md5($s+$key+$sid+$time);
	$isok=gethttpcnt('http://www.youyuegame.com:8099/joingame.php?sid='.$sid.'&s='.$s.'&time='.$time.'&key='.$md5key);
	echo $isok;
?>