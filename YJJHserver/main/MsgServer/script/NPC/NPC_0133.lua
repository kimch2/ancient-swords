--表头
function npctop1()
  Hero:ActFun(101,"勤劳的人才能收获更多！",0)
end

--首充大礼包
function npcmid01331()
  Hero:ActFun(102,"[31]领取首充大礼包 2013304",0)
end

--江湖指南
function npcmid01332()
  Hero:ActFun(102,"[41]领取江湖指南 2013302",0)
  Hero:ActFun(102,"[31]新手卡大礼包 2013303",0)
end

--冲级狂人
function npcmid01333()
  Hero:ActFun(102,"[21]领取冲级狂人奖励 2013305",0)
end

--万人签名
function npcmid01334()
  Hero:ActFun(102,"[21]领取万人签名大礼包 2013306",0)
end

function npcmid01335()
  Hero:ActFun(102,"[21]领取万兽之王奖励 2013307",0)
end
--服务器补偿
function npcmid01336()
  Hero:ActFun(102,"[21]领取维护补偿 2013301",0)
end

function npcmid01337()
  Hero:ActFun(102,"[21]领取投票礼包 2013308",0)
end

--function npcmid01338()
  --Hero:ActFun(102,"[21]领取媒体礼包 2013309",0)
--end

--领取合服欢乐礼包
function npcmid01339()
  Hero:ActFun(102,"[21]领取合服欢乐礼包 2013310",0)
end

--领取VIP体验卡
function npcmid01340()
  Hero:ActFun(102,"[21]领取VIP体验卡 2013311",0)
end

--领取充值寒晶
function npcmid01341()
  Hero:ActFun(102,"[21]领取冰心寒晶 2013312",0)
end

--手机充值礼包
function npcmid01343()
  Hero:ActFun(102,"[31]领取手机充值礼包 2013314",0)
end

--领取仓库补偿///////2011.7.4谢克修改
function npcmid01342()
  Hero:ActFun(102,"[21]领取仓库补偿 2013313",0)
end

--天降玉露
function npcmid01344()
  Hero:ActFun(102,"[21]天降玉露 2013315",0)
end

--天降玉露
function npcmid01345()
  Hero:ActFun(102,"[21]天降玉露 2013316",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--领取17173投票礼包
function npctask8()
  Hero:ActFun(1046,"",39)
end

--领取合服欢乐礼包
function npctask10()
		if(Hero:ActFun(1001,"level >= 30",0) == true)then
			if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",500269)
			Hero:ActFun(1080,"weekmask += 9",1)
	  	    else
	  		Hero:ActFun(127,"背包已满，请清理背包再来领取",0)
	     	end
	    else
	  	    Hero:ActFun(101,"只有等级达到30级才能领取合服欢乐礼包。",0)
	  	    Hero:ActFun(103,"",0)
	    end

end

--领取VIP体验卡
function npctask11()
			if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",501036)
			Hero:ActFun(1080,"weekmask += 10",1)
	  	    else
	  		Hero:ActFun(127,"背包已满，请清理背包再来领取",0)
	     	end


end

--领取手机充值礼包
function npctask14()-----///////2011.7.15谢克修改
	if(Hero:ActFun(1001,"getMobChargeP > 0",4) == true)then
  	    if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",500107)
	  		Hero:ActFun(1001,"getMobChargeP -= 1",4)
    	else
  		    Hero:ActFun(127,"背包已满，请清理背包再来领取",0)
    	end
    elseif(Hero:ActFun(1001,"getMobChargeP > 0",5) == true)then
    	if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",500108)
	  		Hero:ActFun(1001,"getMobChargeP -= 1",5)
	  	else
	  		Hero:ActFun(127,"背包已满，请清理背包再来领取",0)
	  	end
  elseif(Hero:ActFun(1001,"getMobChargeP > 0",6) == true)then
		if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",500109)
	  		Hero:ActFun(1001,"getMobChargeP -= 1",6)
	  	else
	  		Hero:ActFun(127,"背包已满，请清理背包再来领取",0)
	  	end
	else
	Hero:ActFun(127,"你还没充值，请手机充值以后再来领取.",0)
  	end
end

--领取寒晶
function npctask12()
if(Hero:ActFun(1080,"daymask2 == 20",1) == true)then
    if(Hero:ActFun(1080,"daymask2 == 21",1) == false)then
		    if(Hero:ActFun(508,"47 1",0) == true)then
	           Hero:ActFun(519,"5 1",530001)
	           Hero:ActFun(1080,"daymask2 += 21",1)
			else
	  		Hero:ActFun(127,"背包已满，请清理背包再来领取",0)
	     	end
    else
	   Hero:ActFun(127,"奖励每天只能领取1次，您今天已经领取过了",0)
	end
	else
	Hero:ActFun(127,"只有购买单价超过10元宝的商品后才能领取奖励",0)
	end
end
--领取媒体礼包
--function npctask9()
  --Hero:ActFun(1046,"",41)
--end

function npctask13()
--每个玩家都可以直接打开仓库补偿界面///////2011.7.4谢克修改
    Hero:ActFun(1046,"",61)
end

--领取服务器补偿
function npctask1()
 	if(Hero:ActFun(508,"47 2",0) == true)then
 	if(Hero:ActFun(508,"48 1",0) == true)then
  	Hero:ActFun(519,"6 1",501000)         --天灵丹
  	Hero:ActFun(519,"6 1",610053)         --速达灵玉
	Hero:ActFun(519,"6 1",501029)         --大红袍
  	Hero:ActFun(1001,"money += 500000",2)
  	Hero:ActFun(1080,"weekmask += 6",1)
  else
  	Hero:ActFun(101,"领取服务器补偿需要2个道具栏空位和1个材料栏空位，请清理背包再来领取",0)
  	Hero:ActFun(103,"",0)
  end
 else
  	Hero:ActFun(101,"领取服务器补偿需要2个道具栏空位和1个材料栏空位，请清理背包再来领取",0)
  	Hero:ActFun(103,"",0)
  end
end

--天降玉露
function npctask15()
	local exp = Hero:GetLev() * 10
	if(Hero:ActFun(1080,"daymask == 58",1) == false)then
		if(Hero:ActFun(123," 12:00  15:00",4) == true)then
			Hero:ActFun(127,"领取成功",0)
			Hero:ActFun(4001,string.format("34996 %d 10 720 0", exp),0)
			Hero:ActFun(1080,"daymask += 58",1)
		else
			Hero:ActFun(127,"领取时间还没到",0)
		end
	 else
	   Hero:ActFun(127,"奖励每天只能领取1次，您今天已经领取过了",0)
	end
end

function npctask16()
	local exp = Hero:GetLev() * 10
	if(Hero:ActFun(1080,"daymask == 59",1) == false)then
		if(Hero:ActFun(123," 19:00  22:00",4) == true)then
			Hero:ActFun(127,"领取成功",0)
			Hero:ActFun(4001,string.format("34996 %d 10 720 0", exp),0)
			Hero:ActFun(1080,"daymask += 59",1)
		else
			Hero:ActFun(127,"领取时间还没到",0)
		end
	 else
	   Hero:ActFun(127,"奖励每天只能领取1次，您今天已经领取过了",0)
	end
end

--领取江湖指南
function npctask2()
	if(Hero:ActFun(1050,"1",501002) == false)then
		if(Hero:ActFun(508,"47 1",0) == true)then
  		Hero:ActFun(519,"1 1",501002)
  	else
  		Hero:ActFun(127,"背包已满，请清理背包",0)
  	end
  else
  	Hero:ActFun(127,"你已经有江湖指南，不能重复领取",0)
	end
end

--领取新手卡
function npctask3()
  Hero:ActFun(1046,"",35)
end

--领取首次充值
function npctask4()
  if(Hero:ActFun(1001,"presentEx == 0",2) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		Hero:ActFun(519,"1 1",500203)
  		Hero:ActFun(1001,"presentEx = 1",2)
  	else
  		Hero:ActFun(127,"背包已满，请清理背包再来领取",0)
  	end
 	else
  	Hero:ActFun(101,"只要首次充值成功，就能够领取价值288元宝的首充大礼包！",0)
  	Hero:ActFun(101,"充值后，刷新网页重新登录游戏才可以领取哦！",0)
  	Hero:ActFun(103,"",0)
  end
end

--领取冲级狂人礼包
function npctask5()
	if(Hero:ActFun(123,"2010-11-3 10:00 2011-8-1 23:59",0) == true)then
		if(Hero:ActFun(1001,"level >= 40",0) == true)then
			if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",500201)
	  		Hero:ActFun(1080,"weekmask += 1",1)
	  	else
	  		Hero:ActFun(127,"背包已满，请清理背包再来领取",0)
	  	end
	  else
	  	Hero:ActFun(101,"8月1日23:59前达到40级的玩家才能够领取冲级狂人大礼包",0)
	  	Hero:ActFun(103,"",0)
	  end
	else
	  Hero:ActFun(101,"8月1日23:59前达到40级的玩家才能够领取冲级狂人大礼包",0)
	  Hero:ActFun(103,"",0)
	end
end

--领取万人签名
function npctask6()
  if(Hero:ActFun(1001,"presentEx == 0",1) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		Hero:ActFun(519,"1 1",500202)
  		Hero:ActFun(1001,"presentEx = 1",1)
  	else
  		Hero:ActFun(127,"背包已满，请清理背包再来领取",0)
  	end
 	else
  	Hero:ActFun(101,"在官网论坛参加了万人QQ签名活动的玩家才能领取该礼包，领取时间在活动结束后的6个工作日截止。",0)
  	Hero:ActFun(103,"",0)
  end
end

--领取万兽之王
function npctask7()
  if(Hero:ActFun(1001,"topListAward == 1",3) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		if(Hero:ActFun(508,"48 2",0) == true)then
	  		Hero:ActFun(519,"20",630009)
	  		Hero:ActFun(519,"20",630012)
	  		Hero:ActFun(519,"1",640171)
	  		Hero:ActFun(1001,"topListAward = 0",3)
	  	else
	  		Hero:ActFun(127,"领取万兽之王奖励需要1个道具栏空位和2个材料栏空位，请清理背包再来领取",0)
	  	end
  	else
  		Hero:ActFun(127,"领取万兽之王奖励需要1个道具栏空位和2个材料栏空位，请清理背包再来领取",0)
  	end
  elseif(Hero:ActFun(1001,"topListAward == 2",3) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		if(Hero:ActFun(508,"48 2",0) == true)then
	  		Hero:ActFun(519,"15",630009)
	  		Hero:ActFun(519,"15",630012)
	  		Hero:ActFun(519,"1",640302)
	  		Hero:ActFun(1001,"topListAward = 0",3)
	  	else
	  		Hero:ActFun(127,"领取万兽之王奖励需要1个道具栏空位和2个材料栏空位，请清理背包再来领取",0)
	  	end
  	else
  		Hero:ActFun(127,"领取万兽之王奖励需要1个道具栏空位和2个材料栏空位，请清理背包再来领取",0)
  	end
  elseif(Hero:ActFun(1001,"topListAward == 3",3) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		if(Hero:ActFun(508,"48 2",0) == true)then
	  		Hero:ActFun(519,"10",630009)
	  		Hero:ActFun(519,"10",630012)
	  		Hero:ActFun(519,"1",640241)
	  		Hero:ActFun(1001,"topListAward = 0",3)
	  	else
	  		Hero:ActFun(127,"领取万兽之王奖励需要1个道具栏空位和2个材料栏空位，请清理背包再来领取",0)
	  	end
  	else
  		Hero:ActFun(127,"领取万兽之王奖励需要1个道具栏空位和2个材料栏空位，请清理背包再来领取",0)
  	end
  elseif(Hero:ActFun(1001,"topListAward == 4",3) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		if(Hero:ActFun(508,"48 2",0) == true)then
	  		Hero:ActFun(519,"5",630009)
	  		Hero:ActFun(519,"5",630012)
	  		Hero:ActFun(519,"1",321001)
	  		Hero:ActFun(1001,"topListAward = 0",3)
	  	else
	  		Hero:ActFun(127,"领取万兽之王奖励需要1个道具栏空位和2个材料栏空位，请清理背包再来领取",0)
	  	end
  	else
  		Hero:ActFun(127,"领取万兽之王奖励需要1个道具栏空位和2个材料栏空位，请清理背包再来领取",0)
  	end
  elseif(Hero:ActFun(1001,"topListAward == 5",3) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		if(Hero:ActFun(508,"48 2",0) == true)then
	  		Hero:ActFun(519,"5",630009)
	  		Hero:ActFun(519,"5",630012)
	  		Hero:ActFun(519,"1",321001)
	  		Hero:ActFun(1001,"topListAward = 0",3)
	  	else
	  		Hero:ActFun(127,"领取万兽之王奖励需要1个道具栏空位和2个材料栏空位，请清理背包再来领取",0)
	  	end
  	else
  		Hero:ActFun(127,"领取万兽之王奖励需要1个道具栏空位和2个材料栏空位，请清理背包再来领取",0)
  	end
  elseif(Hero:ActFun(1001,"topListAward == 6",3) == true)then
  	if(Hero:ActFun(508,"48 2",0) == true)then
	  	Hero:ActFun(519,"5",630009)
	  	Hero:ActFun(519,"5",630012)
	  	Hero:ActFun(1001,"topListAward = 0",3)
	  else
	  	Hero:ActFun(127,"领取万兽之王奖励需要2个材料栏空位，请清理背包再来领取",0)
	  end
	elseif(Hero:ActFun(1001,"topListAward == 7",3) == true)then
  	if(Hero:ActFun(508,"48 2",0) == true)then
	  	Hero:ActFun(519,"5",630009)
	  	Hero:ActFun(519,"5",630012)
	  	Hero:ActFun(1001,"topListAward = 0",3)
	  else
	  	Hero:ActFun(127,"领取万兽之王奖励需要2个材料栏空位，请清理背包再来领取",0)
	  end
	elseif(Hero:ActFun(1001,"topListAward == 8",3) == true)then
  	if(Hero:ActFun(508,"48 2",0) == true)then
	  	Hero:ActFun(519,"5",630009)
	  	Hero:ActFun(519,"5",630012)
	  	Hero:ActFun(1001,"topListAward = 0",3)
	  else
	  	Hero:ActFun(127,"领取万兽之王奖励需要2个材料栏空位，请清理背包再来领取",0)
	  end
	elseif(Hero:ActFun(1001,"topListAward == 9",3) == true)then
  	if(Hero:ActFun(508,"48 2",0) == true)then
	  	Hero:ActFun(519,"5",630009)
	  	Hero:ActFun(519,"5",630012)
	  	Hero:ActFun(1001,"topListAward = 0",3)
	  else
	  	Hero:ActFun(127,"领取万兽之王奖励需要2个材料栏空位，请清理背包再来领取",0)
	  end
	elseif(Hero:ActFun(1001,"topListAward == 10",3) == true)then
  	if(Hero:ActFun(508,"48 2",0) == true)then
	  	Hero:ActFun(519,"5",630009)
	  	Hero:ActFun(519,"5",630012)
	  	Hero:ActFun(1001,"topListAward = 0",3)
	  else
	  	Hero:ActFun(127,"领取万兽之王奖励需要2个材料栏空位，请清理背包再来领取",0)
	  end
 	else
  	Hero:ActFun(101,"在8月4日0点更新的宠物排行榜中前十名的玩家可以领取万兽之王奖励，领取时间截止8月6日23:59分。",0)
  	Hero:ActFun(103,"",0)
  end
end

--显示选项
if(gContext==2013300)then

npctop1()

npcmid01342()  --仓库补偿///////2011.7.4谢克修改

if(Hero:ActFun(123,"2010-11-3 10:00 2011-8-13 23:59",0) == true)then
	if(Hero:ActFun(1080,"weekmask == 6",1) == false)then
		npcmid01336()     --补偿
  end
end

if(Hero:ActFun(123,"2011-7-23 12:00 2011-7-23 15:00",0) == true)then
	if(Hero:ActFun(1080,"daymask == 58",1) == false)then
		npcmid01344()     --天降玉露
  end
end

if(Hero:ActFun(123,"2011-7-23 19:00 2011-7-23 22:00",0) == true)then
	if(Hero:ActFun(1080,"daymask == 59",1) == false)then
		npcmid01345()     --天降玉露
  end
end

if(Hero:ActFun(123,"2011-7-24 12:00 2011-7-24 15:00",0) == true)then
	if(Hero:ActFun(1080,"daymask == 58",1) == false)then
		npcmid01344()    --天降玉露
  end
end

if(Hero:ActFun(123,"2011-7-24 19:00 2011-7-24 22:00",0) == true)then
	if(Hero:ActFun(1080,"daymask == 59",1) == false)then
		npcmid01345()     --天降玉露
  end
end

--if(Hero:ActFun(1001,"presentEx == 0",2) == true)then
	npcmid01331()     --首充礼包
--end

npcmid01332()  		--江湖指南，新手卡

npcmid01343()     --手机充值礼包

npcmid01337()           --17173投票礼包

--npcmid01338()           --媒体礼包

if(Hero:ActFun(123,"2010-11-3 10:00 2011-8-1 23:59",0) == true)then
	if(Hero:ActFun(1080,"weekmask == 1",1) == false)then
		npcmid01333()     --冲级狂人
  end
end

if(Hero:ActFun(123,"2010-11-3 10:00 2011-8-6 23:59",0) == true)then
	npcmid01334()     --万人签名
end

if(Hero:ActFun(123,"2010-11-3 10:00 2011-8-6 23:59",0) == true)then
	npcmid01335()     --万兽之王
end

if(Hero:ActFun(123,"2011-5-25 00:00 2011-6-1 23:59",0) == true)then
	if(Hero:ActFun(1080,"weekmask == 9",1) == false)then
		npcmid01339()     --合服欢乐礼包
  end
end

if(Hero:ActFun(123,"2011-5-25 00:00 2011-6-1 23:59",0) == true)then
	if(Hero:ActFun(1080,"weekmask == 10",1) == false)then
		npcmid01340()     --VIP体验卡
  end
end

if(Hero:ActFun(123,"2011-6-7 00:00 2011-6-14 23:59",0) == true)then
    --if(Hero:ActFun(1080,"daymask2 == 20",1) == true)then
		npcmid01341()     --冰心寒晶
    --end
end
npcTail()

elseif(gContext==2013301)then
 npctask1()
elseif(gContext==2013302)then
 npctask2()
elseif(gContext==2013303)then
 npctask3()
elseif(gContext==2013304)then
 npctask4()
elseif(gContext==2013305)then
 npctask5()
elseif(gContext==2013306)then
 npctask6()
elseif(gContext==2013307)then
 npctask7()
elseif(gContext==2013308)then
 npctask8()
--elseif(gContext==2013309)then
 --npctask9()
 elseif(gContext==2013310)then
 npctask10()
 elseif(gContext==2013311)then
 npctask11()
  elseif(gContext==2013312)then
 npctask12()
  elseif(gContext==2013313)then
 npctask13()
  elseif(gContext==2013314)then-----///////2011.7.15谢克修改
 npctask14()
   elseif(gContext==2013315)then  ---天降玉露
 npctask15()
 elseif(gContext==2013316)then  ---天降玉露
 npctask16()
end
