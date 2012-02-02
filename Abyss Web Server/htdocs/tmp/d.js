// JavaScript Document
var site = [];
//site.uri = 'http://192.168.1.103/youyue';
site.uri = 'http://yjjh1-s.my4399.com/tmp';

function pst(evt){
	$.post(site.uri+'/d.php?evt='+evt+'&tm='+(new Date()).valueOf(),function(data){ });
	}