<?php
	$username=$_POST['username'];
	$type=$_POST['type'];
	$title=$_POST['title'];
	$content=$_POST['content'];

	require_once '../common.php';	
	
	if(!empty($username) && !empty($title) && !empty($content))
	{
		dbconnect();
		
		$username=mysql_real_escape_string($username);
		$type=mysql_real_escape_string($type);
		$title=mysql_real_escape_string($title);
		$content=mysql_real_escape_string($content);
		
		$sql="insert into `yjjhpt_userask`(account_name,type,title,content) values('$username',$type,'$title','$content')";
		
		$rs=$db->query($sql);
		
		if($rs)
		{
			echo "OK";
		}
		else
		{
			echo "NO";
		}
	}
	else
	{
		echo "null";
	}
	$db->close();
?>