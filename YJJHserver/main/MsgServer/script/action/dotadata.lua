local sornum = Hero:GetDotadatam_nsorcenum();

local exp = sornum * 150;

if(sornum >= 1 and sornum <= 150 )then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(1001,string.format("exp += %d", exp),0)
		Hero:ActFun(519,"1 1",610061) 
		result = true
	else
		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
		result = false
	end
elseif(sornum > 150 and sornum <= 500)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(1001,string.format("exp += %d", exp),0)
		Hero:ActFun(519,"2 1",610061)  
		result = true
	else
		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
		result = false
	end
elseif(sornum > 500 and sornum <= 1000)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(1001,string.format("exp += %d", exp),0)
		Hero:ActFun(519,"3 1",610061)  
		result = true
	else
		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
		result = false
	end
elseif(sornum > 1000 and sornum <= 1800)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(1001,string.format("exp += %d", exp),0)
		Hero:ActFun(519,"5 1",610061)  
		result = true
	else
		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
		result = false
	end
elseif(sornum > 1800 and sornum <= 2800)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(1001,string.format("exp += %d", exp),0)
		Hero:ActFun(519,"9 1",610061)  
		result = true
	else
		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
		result = false
	end
elseif(sornum > 2800 and sornum <= 4200)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(1001,string.format("exp += %d", exp),0)
		Hero:ActFun(519,"12 1",610061)  
		result = true
	else
		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
		result = false
	end
elseif(sornum > 4200 and sornum <= 5800)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(1001,string.format("exp += %d", exp),0)
		Hero:ActFun(519,"17 1",610061)  
		result = true
	else
		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
		result = false
	end
elseif(sornum > 5800 and sornum <= 7600)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(1001,string.format("exp += %d", exp),0)
		Hero:ActFun(519,"22 1",610061)  
		result = true
	else
		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
		result = false
	end	
elseif(sornum > 7600 and sornum <= 9700)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(1001,string.format("exp += %d", exp),0)
		Hero:ActFun(519,"28 1",610061)  
		result = true
	else
		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
		result = false
	end
elseif(sornum > 9700 and sornum <= 13000)then
	if(Hero:ActFun(508,"48 1",0) == true)then
		Hero:ActFun(1001,string.format("exp += %d", exp),0)
		Hero:ActFun(519,"35 1",610061)  
		result = true
	else
		Hero:ActFun(127,"领取奖励需要1个材料栏空位，请先清理背包",0)
		result = false
	end
end
