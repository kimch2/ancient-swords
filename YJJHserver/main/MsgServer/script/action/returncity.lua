if(gContext==502039)then	--(回城)

             Hero:ActFun(1013,"using - 0",1) --将9好副本的状态设置为0
	         Hero:ActFun(1013,"using - 0",2) --将9好副本的状态设置为0
	         Hero:ActFun(1013,"using - 0",3) --将9好副本的状态设置为0
	         Hero:ActFun(1013,"using - 0",4) --将9好副本的状态设置为0
		     Hero:ActFun(1013,"using - 0",5) --将9好副本的状态设置为0
			 Hero:ActFun(1013,"using - 0",6) --将9好副本的状态设置为0
			 Hero:ActFun(1013,"using - 0",7) --将9好副本的状态设置为0
		     Hero:ActFun(1013,"using - 0",8) --将9好副本的状态设置为0
             Hero:ActFun(1013,"using - 0",9) --将9好副本的状态设置为0
             Hero:ActFun(1013,"using - 0",10) --将9好副本的状态设置为0
	         Hero:ActFun(1013,"using - 0",11) --将9好副本的状态设置为0
	         Hero:ActFun(1013,"using - 0",12) --将9好副本的状态设置为0
		     Hero:ActFun(1013,"using - 0",13) --将9好副本的状态设置为0
		     Hero:ActFun(1013,"using - 0",14) --将9好副本的状态设置为0
			 Hero:ActFun(1013,"using - 0",15) --将9好副本的状态设置为0
             Hero:ActFun(1013,"using - 0",16) --将9好副本的状态设置为0
             Hero:ActFun(1013,"using - 0",17) --将9好副本的状态设置为0
	         Hero:ActFun(1013,"using - 0",18) --将9好副本的状态设置为
			 Hero:ActFun(1013,"using - 0",19) --将9好副本的状态设置为0
			 Hero:ActFun(1013,"using - 0",20) --将9好副本的状态设置为0
			 Hero:ActFun(1013,"using - 0",21) --将9好副本的状态设置为0
			 Hero:ActFun(1013,"using - 0",22) --将9好副本的状态设置为0
			 Hero:ActFun(1013,"using - 0",23) --将9好副本的状态设置为0
			 Hero:ActFun(1013,"using - 0",24) --将9好副本的状态设置为0


if(Hero:GetMapDoc() == 1055)then
Hero:ActFun(127,"此场景不能使用回城券",0)
else
	if(Hero:ActFun(1001,"level >= 15",0) == true)then
		if(Hero:ActFun(1003,"1006 92 65",0) == true)then
			--Hero:ActFun(498,"1",502039)
			result=true;
		end
	else
		Hero:ActFun(127,"15级以上才能使用开封回城卷，赶紧去升级吧",0)
		result=false;
	end
end
elseif(gContext==502038)then
--Hero:ActFun(127," 000000000",0) --将9好副本的状态设置为0
                Hero:ActFun(1013,"using - 0",1) --将9好副本的状态设置为0
	            Hero:ActFun(1013,"using - 0",2) --将9好副本的状态设置为0
	            Hero:ActFun(1013,"using - 0",3) --将9好副本的状态设置为0
		        Hero:ActFun(1013,"using - 0",4) --将9好副本的状态设置为0
		        Hero:ActFun(1013,"using - 0",5) --将9好副本的状态设置为0
			    Hero:ActFun(1013,"using - 0",6) --将9好副本的状态设置为0
			    Hero:ActFun(1013,"using - 0",7) --将9好副本的状态设置为0
			    Hero:ActFun(1013,"using - 0",8) --将9好副本的状态设置为0
                Hero:ActFun(1013,"using - 0",9) --将9好副本的状态设置为0
                Hero:ActFun(1013,"using - 0",10) --将9好副本的状态设置为0
	            Hero:ActFun(1013,"using - 0",11) --将9好副本的状态设置为0
	            Hero:ActFun(1013,"using - 0",12) --将9好副本的状态设置为0
		        Hero:ActFun(1013,"using - 0",13) --将9好副本的状态设置为0
		        Hero:ActFun(1013,"using - 0",14) --将9好副本的状态设置为0
			    Hero:ActFun(1013,"using - 0",15) --将9好副本的状态设置为0
                Hero:ActFun(1013,"using - 0",16) --将9好副本的状态设置为0
                Hero:ActFun(1013,"using - 0",17) --将9好副本的状态设置为0
	            Hero:ActFun(1013,"using - 0",18) --将9好副本的状态设置为0
			    Hero:ActFun(1013,"using - 0",19) --将9好副本的状态设置为0
			    Hero:ActFun(1013,"using - 0",20) --将9好副本的状态设置为0
				Hero:ActFun(1013,"using - 0",21) --将9好副本的状态设置为0
			    Hero:ActFun(1013,"using - 0",22) --将9好副本的状态设置为0
				Hero:ActFun(1013,"using - 0",23) --将9好副本的状态设置为0
				Hero:ActFun(1013,"using - 0",24) --将9好副本的状态设置为0


if(Hero:GetMapDoc() == 1055)then
Hero:ActFun(127,"此场景不能使用回城券",0)
else
	if(Hero:ActFun(1003,"1001 91 116",0) == true)then
		--Hero:ActFun(498,"1",502038)
		result=true;
	end
end
end
