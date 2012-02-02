<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="ECSHOP v2.7.2" />
    <title><?php echo $this->_var['lang']['page_title']; ?><?php echo $this->_var['serverid']; ?><?php echo $this->_var['lang']['play_msg6']; ?> -- <?php echo $this->_var['servername']; ?></title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv=X-UA-Compatible content=IE=EmulateIE7>
    <link href="./favicon.ico" type="image/x-icon" rel="icon">
    <link href="./favicon.ico" type="image/x-icon" rel="shortcut icon">
    <script src="themes/game/js/swfobject.js" type="text/javascript"></script>
    <script src="themes/game/js/common.js" type="text/javascript"></script>
    <script src="themes/game/js/jquery.min.js" type="text/javascript"></script>
    <link href="themes/game/css/default2.css" rel="stylesheet" type="text/css" />
    <meta content="MSHTML 6.00.2900.5726" name=GENERATOR>
 </head>
<body onResize="resize();">
<?php echo $this->fetch('library/play_header.lbi'); ?>
<div id="flashobjdiv">
<h1><?php echo $this->_var['lang']['play_msg1']; ?></h1><br/>
<p><a href="http://www.adobe.com/go/getflashplayer"><?php echo $this->_var['lang']['play_msg2']; ?></a></p>
</div>
<script type=text/javascript>
	var site = <?php echo $this->_var['json']; ?>;
	var swfurl = '<?php echo $this->_var['swfurl']; ?>';
	var so = new SWFObject(swfurl, "yjjh", "1000", "580", "9", "#000000");
	
	so.useExpressInstall('expressinstall.swf');
	so.addParam('allowScriptAccess','always');
	for(var i in site){
		so.addVariable(i,site[i]);
	}
	so.write("flashobjdiv");
	var isfullscreen = false;

	function intofullscreen(){
    		document.getElementById('contentwrap').style.display = "none";
		document.getElementById('yjjh').width="100%";
		document.getElementById('yjjh').height="100%";
		isfullscreen = true;
	}	
	function exitfullscreen(){			
   		document.getElementById('contentwrap').style.display = "block";
		document.getElementById('yjjh').width=1000;
		document.getElementById('yjjh').height=580;
		isfullscreen = false;
	}
	
	function addfavor(url,title){
  		if(!url) url = "<?php echo $this->_var['serverwebpage']; ?>";
  		if(!title) title = "<?php echo $this->_var['lang']['page_title']; ?><?php echo $this->_var['serverid']; ?><?php echo $this->_var['lang']['play_msg6']; ?> -- <?php echo $this->_var['servername']; ?>";
		 try{
			window.external.AddFavorite(url, title);
		}catch (e){
			try{
				window.sidebar.addPanel(title, url, "");
			}catch (e){
				alert("加入收藏失败，请用ctrl+d 手动添加");
			}
		}
		
	} 


	
	function createrolenum(){		
		$.ajax({
			type:'post',
			data:'username='+site.username+'&userid='+site.userid,
			url:site.rooturi+'enter/yjjhpt/createrolenum.php'
		});				
	}
	

	function joingamenum(){  	
		$.ajax({
			type:'post',
			data:'username='+site.username+'&userid='+site.userid,
			url:site.rooturi+'enter/yjjhpt/joingamenum.php'
		});
	}
	
	function loadgame(){
		document.body.style.backgroundImage="url(images/playbg.png)";	
		
		
	}

	function loadGameTitle(){
		$('#contentwrap').css("visibility","visible"); 
	}
	
	
	//防沉迷
	function fcmfuck(username){
		$.ajax({
			type:'post',
			data:'username=' + username,
			url:site.rooturi+'enter/yjjhpt/fcm.php'
		});		
	}
	
	function resize(){
		if(isfullscreen==true){
			document.getElementById('flashobj').height = document.body.clientHeight;
		}
	}
</script>
<script type=text/javascript>
var googleDivIsShow = -1;
var lastZkey = 0;
var trueTitle = document.title;
var keyIdArr = [112,113,114,115,116,117,118,119,9,77,27,13,49,50,56,192];
function isFB(k){
	for(var i in keyIdArr){
		if(keyIdArr[i] == k){
			return true;
		}
	}
	return false;
}
//双击Z键(keycode == 90)就执行
function showGoogle(currkeycode){
	if(currkeycode != 90) return;
  	//判断双击
  	var timestamp = (new Date()).valueOf();
  	if(timestamp - lastZkey > 450){lastZkey = timestamp;  return;}
  	lastZkey = timestamp;
  	//处理老板键
	
	
  	if(googleDivIsShow == 1){
    		$('#contentwrap').hide(1,function(){			
 	    		document.body.style.background="url(images/baidu.gif)";
			document.body.style.backgroundAttachment="fixed";
			document.body.style.backgroundColor="#ffffff";
			document.body.style.backgroundRepeat="no-repeat";
			document.body.style.backgroundPosition="center top";
      			googleDivIsShow = -1;
      			document.title = '百度一下，你就知道';
    		});
		$('#flashobjdiv').css('padding-top',1000);

   	}else{
    		$('#contentwrap').show(1,function(){
			document.body.style.backgroundImage="url(images/playbg.png)";
			document.body.style.backgroundColor="#000000";
			document.body.style.backgroundRepeat="repeat";
      			googleDivIsShow = 1;
      			document.title = trueTitle;
			$('#flashobjdiv').css('padding-top',0);
    		});

    		//document.getElementById('contentwrap').style.display = "block";
		//document.getElementById('flashobjdiv').style.display = "block";
	}
	
}
//IE keydown
function keyDown(){
	var val = window.event.keyCode;
  	var key = String.fromCharCode(window.event.keyCode);
  	showGoogle(val);
  	if(isFB(val)){
		//window.document.flashobj.SetVariable("currkeycode", val);
	  	window.event.keyCode = 0;
	  	window.event.cancelBubble = true;
	  	return false;
  	}
}
if(navigator.userAgent.indexOf('MSIE') != -1){
	document.onkeydown = keyDown;
  	window.onbeforeunload = function(){
    		var n = window.event.screenX - window.screenLeft;
    		var b = n > document.documentElement.scrollWidth-20;
    		if(b && window.event.clientY < 0 || window.event.altKey){
    			addfavor("<?php echo $this->_var['serverwebpage']; ?>",site.sitename);
    		}else{
			//是刷新而非关闭
    		}
	}
}else if(navigator.userAgent.indexOf('Mozilla') != -1){
	$(window).keydown(function(event){
  		var val = event.keyCode;
    		var key = String.fromCharCode(event.keyCode);
    		showGoogle(val);
    		if(isFB(val)){
  	  		//window.document.flashobj.SetVariable("currkeycode", val);
  	  		event.keyCode = 0;
  	  		event.cancelBubble = true;
  	  		event.preventDefault();
  	  		event.returnValue = false;
  	  		return false;
    		}
  	});
  	$(window).bind("beforeunload",function(){
    		if($.cookie('addfavor') != 1){
      			addfavor("<?php echo $this->_var['serverwebpage']; ?>",site.sitename);
      			$.cookie('addfavor',1);
    		}
  	});
}

function wresizeSwf(){
	var paddingtop = document.documentElement.clientHeight - $('#flashobjdiv').height();
	paddingtop = paddingtop < 1 ? 0 : paddingtop/2;
	document.getElementById('flashobjdiv').style.display = "block";
	$('#flashobjdiv').css('padding-top',paddingtop);
}

</script>
</body>

</head>

</html>
