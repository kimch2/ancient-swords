<?php
/*=============����:An QQ:233355455===============
  =============ʱ��:2010-04-11 21:00==============
  =============����:����ע�������֤������=======================
  =============ע:��ʹ������������,����ɾ���˰�Ȩ,��ע�����¹ٷ�����ע��,Ĭ��������ʯ:1W=============

  =======/dy���Ӣ��(200909183) ����ע��Ȩ�� ===== bbs.game138.net ===============
*/
session_start();
header("Content-Tpye: image/gif");
$im=@imagecreate(42,22);
if($im)
{
$background_color=imagecolorallocate($im,255,255,255);//������ɫ
$imagefill=imagecolorallocate($im,230,230,230);//��������ɫ
imagefill($im,0,0,$imagefill);//�����ɫ
$text_color=imagecolorallocate($im,0,0,255);//������ɫ;
$Pin="";
for($i=0;$i<=3;$i++)
{
$Pin.=rand(0,9);
}
$_SESSION['Pin']=$Pin;
imagestring($im,5,5,2,$Pin,$text_color);
$line_color=imagecolorallocate($im,rand(0,255),rand(0,255),rand(0,255));//ֱ����ɫ��;
$line_color1=imagecolorallocate($im,rand(0,255),rand(0,255),rand(0,255));//ֱ����ɫ��;
for($i=0;$i<=1;$i++)
{
imageline($im,0,rand(0,23),75,rand(0,23),$line_color);
imageline($im,rand(0,75),0,rand(0,75),23,$line_color1);
}
imagegif($im);
}else{
die("������֤��ʧ��!");
}
?>