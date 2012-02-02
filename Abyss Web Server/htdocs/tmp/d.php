<?php
require_once '../common.php';
$filecnt = date("Y-m-d H:i:s")."\n";
$filepath = './data.txt';
swritefile($filepath,$filecnt,'a');
?>