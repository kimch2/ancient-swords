<?php
/*=============����:An QQ:233355455===============
  =============ʱ��:2010-04-11 21:00==============
  =============����:����ע�����ͨ�÷���=======================
  =============ע:��ʹ������������,����ɾ���˰�Ȩ,��ע�����¹ٷ�����ע��,Ĭ��������ʯ:1W=============

  =======/dy���Ӣ��(200909183) ����ע��Ȩ�� ===== bbs.game138.net ===============
*/
//��ֹ��վ���ύ
function illegalsubmit(){
   $arr=parse_url($_SERVER['HTTP_REFERER']);
   if(!isset($arr['port']))
   {
      $port=80;
   }else{
      $port=$arr['port'];
   }
   if($arr['host']!=$_SERVER['SERVER_NAME'] || $port!=$_SERVER['SERVER_PORT'])
   {
      	return false;
   }else{
		return true;   		
   }
}
 //���ħ��Ӧ���Ƿ���,û������Addslashes�ӷ�б��;
function Addslashess($arr){
   if(get_magic_quotes_gpc()){
        return $arr; 
   }else{
		if(gettype($arr)=="array"){
	         foreach($arr as $k=>$v)
		     {
				if(gettype($v)=="array")
				{
					foreach($v as $kk=>$vv)
					{
						$arr[$k][$kk]=addslashes($vv);
					}
				}else{
					$arr[$k]=addslashes($v);
				}
		     }
		     return $arr; 
	    }else{
		   return addslashes($arr);			   
	    }
	}	
}	   
?>