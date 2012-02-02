<?php
define('CURPHP','seccode');
require_once './common.php';
error_reporting(E_ALL);

$seccode = random(4,1);

//设定cookie
ssetcookie('seccode', authcode($seccode, 'ENCODE'));

header('Content-type: image/png');

$im = imagecreatetruecolor(60,24);
$white = imagecolorallocate($im, 255, 255, 255);
$blue = imagecolorallocate($im, 0, 0, 64);
imagefill($im, 0, 0, $blue);
imagestring($im, 40, 10, 5, $seccode, $white);
imagepng($im);
imagedestroy($im);
?>