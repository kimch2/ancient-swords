<?php
/*=============����:An QQ:233355455===============
  =============ʱ��:2010-04-11 21:00==============
  =============����:����ע�����mysql������=======================
  =============ע:��ʹ������������,����ɾ���˰�Ȩ,��ע�����¹ٷ�����ע��,Ĭ��������ʯ:1W=============

  =======/dy���Ӣ��(200909183) ����ע��Ȩ�� ===== bbs.game138.net ===============
*/
class mysql_class
{
var $conn;
private $server;
private $uid;
private $pwd;
private $datebase;
// mysql�� ��ַ �û��� ���� ���ݿ�
        function mysql_class($server,$uid,$pwd,$datebase)
       {
        $this->server=$server;
        $this->uid=$uid;
        $this->pwd=$pwd;				
        $this->datebase=$datebase;
        $this->conn=@mysql_connect($this->server,$this->uid,$this->pwd) or die("���ӵ�MySQLʧ�� !!");
		@mysql_select_db($this->datebase,$this->conn) or die ("ѡ�����ݿ�ʧ�� !!");
		@mysql_query("set names 'gb2312'",$this->conn);
       }
	   function selectdb($datebase)
	   {
	   @mysql_select_db($datebase,$this->conn) or die ("ѡ�����ݿ�ʧ�� !!");
	   @mysql_query("set names 'gb2312'",$this->conn);
	   }
	   //$sql: celect ���͵�SQL��䣻
	   function queryrs($sql)
	   {
	   $rs=mysql_query($sql,$this->conn);
	       if($rs)
		   {
		   return $rs;
		   }else{
		   return NULL;
		   }	   
	   }
       //$sql: celect ���͵�SQL��䣻
	   function queryrow($sql)
	   {
	   $rs=mysql_query($sql,$this->conn);	   
	      if($rs)
		  {
		   return mysql_fetch_array($rs);
		  }else{
		   return NULL;
		  }
	   }
       //$sql: celect ���͵�SQL��䣻
	   function queryobject($sql)
	   {
	   $rs=mysql_query($sql,$this->conn);	   
	      if($rs)
		  {
		   return mysql_fetch_object($rs);
		  }else{
		   return NULL;
		  }
	   }
       //$sql: celect ���͵�SQL��䣻
	   function queryone($sql)
	   {
	   $rs=mysql_query($sql,$this->conn);	   
	      if($rs)
		  {
		   $arr=mysql_fetch_array($rs,MYSQL_NUM);
		   return $arr[0];
		  }else{
		   return NULL;
		  }
	   }	   
       //$sql:��select��䣻
	   function querysql($sql,$hasid=false)
	   {
	   $rs=mysql_query($sql,$this->conn);
	      if($rs)
		  {
		    if($hasid)
			{
		    $sql=trim(strtolower($sql));
		        if(substr($sql,0,6)=="insert")
		       {
			    return mysql_insert_id($this->conn);
		       }else{
			    return mysql_affected_rows($this->conn);
		       }			
			}else{
			return mysql_affected_rows($this->conn);			
			}
		  }else{
		  return -1;
		  }
	   }
	   //$rs: $rs�Ǽ�¼������
	   function fetcharray($rs)
	   {
	      if($rs)
		  {
		      return mysql_fetch_array($rs);
		  }else{
		      return NULL;
		  }
	   }
	   //$rs: $rs�Ǽ�¼������;	   
	   function fetchobject($rs)
	   {
	      if($rs)
		  {
		      return mysql_fetch_object($rs);
		  }else{
		      return NULL;
		  }
	   }
	   //getAllNum���ڷ���$rs��Ӧ�ļ�¼�������еļ�¼����
	   function getAllNum($rs)
	   {
	   	  if($rs)
		  {
			 return mysql_num_rows($rs);
		  }else{
		  	return 0;
		  }
	   }	   
   }	   	   
?>