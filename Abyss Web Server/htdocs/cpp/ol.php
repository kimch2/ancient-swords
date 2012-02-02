<?php


/**
 +-----------------------------------------------------
 *  C++ 线路调用PHP 进行验证统计 <TB:@#__linelog>
 +-----------------------------------------------------
 *  @param  lineid  =>  一线,
 *  @param  num     =>  100,
 *  @param  tm      =>  1288009174
 *  @param  sign    =>  Xfe53cFjlLc
 *
 +-----------------------------------------------------
 *  http://yjjh1-s.my4399.com/cpp/ol.php?lineid=一线&num=10&tm=1288009174&sign=Xfe53cFjlLc
 +-----------------------------------------------------
 */

define('CPP_SIGN','Xfe53cFjlLc');


require_once '../common.php';



$line   = shtmlspecialchars( urldecode( trim($_GET['lineid']) ) );
$num    = intval($_GET['num']);
$tm     = intval($_GET['tm']);
$sign   = shtmlspecialchars( urldecode( trim($_GET['sign']) ) );

if(empty($line))  exit("badparam[lineid]");
if(empty($sign) || $sign != CPP_SIGN) exit("badsign");


$numArr = array(
          1 =>  '一',
          2 =>  '二',
          3 =>  '三',
          4 =>  '四',
          5 =>  '五',
          6 =>  '六',
          7 =>  '七',
          8 =>  '八',
          9 =>  '九',
          );
$line     = mb_convert_encoding($line,"utf-8","gbk");
$lineStr  = preg_replace("/(.*)线/","\\1",$line);
$lineid   = 0;
foreach($numArr as $key => $val){
  if($val == $lineStr){
    $lineid = $key;
    break;
    }
  }

$setarr = array(
          'time'          =>  $_SG['timestamp'],
          'lineid'        =>  $lineid,
          'count_online'  =>  $num,
          //'line'          =>  mb_convert_encoding($line,"utf-8","gbk"),
          'line'          =>  $line,
          );
print_r($setarr);
dbconnect();
dbconn_pt();
affectrow('linelog',$setarr);
echo $db->affected_rows();
$db->close();
?>