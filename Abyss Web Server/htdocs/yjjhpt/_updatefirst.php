<?php
//只允许POST请求
if($_SERVER['REQUEST_METHOD'] != 'POST' || !isset($_POST['userid']) || !isset($_POST['userid'])) exit('403');

$userid = intval($_POST['userid']);

require_once './ptcommon.php';

$sql="update account set isfirst = 1 where id=$userid";

$db->query($sql);

$db->close();

sexit('200');
?>