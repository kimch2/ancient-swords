if(gContext==501023)then	--（10000经验，杜康酒）
	Hero:ActFun(1001,"exp += 10000",0)
	result=true;
elseif(gContext==501024)then	--（20000经验，杏花村汾酒）
	Hero:ActFun(1001,"exp += 20000",0)
	result=true;
elseif(gContext==501025)then	--（40000经验，鹤年贡酒）
	Hero:ActFun(1001,"exp += 40000",0)
	result=true;

elseif(gContext==1008)then	--(出师奖励)
	Hero:ActFun(1001,"exp += 900000",0)
	Hero:ActFun(1001,"money += 120000",1)
	result=true;

end
