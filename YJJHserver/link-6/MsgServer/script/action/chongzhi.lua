if(gContext==1152)then
	if(Hero:ActFun(123,"2011-8-7 0:00 2011-8-11 23:59",0) == true)then
		if(Hero:ActFun(1080,"daymask == 45",1) == true)then
			Hero:ActFun(1046,"",74)
			Hero:ActFun(1046,"",75)
			Hero:QueryVas(0)  --获取当日充值元宝数
		else
			Hero:ActFun(1046,"",74)
			Hero:QueryVas(0)
		end
	end
end


if(gContext==1153)then
	local x = Hero:QueryVas(0)
	if(Hero:ActFun(1080,"daymask == 45",1) == false)then
		if(x >=100 and x< 500)then
			--if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 1",0) == true)then
					Hero:ActFun(1001,"money += 250000",2)
					Hero:ActFun(519,"10 1",610020)
					Hero:ActFun(1080,"daymask += 45",1)
				else
					Hero:ActFun(127,"领取奖励需要1格材料栏，请先清理背包",0)
				end
			--else
				--Hero:ActFun(127,"领取奖励需要1格道具栏，请先清理背包",0)
			--end
		elseif(x >=500 and x<1000)then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 2",0) == true)then
					Hero:ActFun(1001,"money += 250000",2)
					Hero:ActFun(519,"10 1",610020)--1级强化符
					Hero:ActFun(519,"4 1",501000)--天灵丹
					Hero:ActFun(519,"4 1",610053)--速达灵玉
					Hero:ActFun(1080,"daymask += 45",1)
				else
					Hero:ActFun(127,"领取奖励需要2格材料栏，请先清理背包",0)
				end
			else
				Hero:ActFun(127,"领取奖励需要1格道具栏，请先清理背包",0)
			end
		elseif(x >=1000 and x<2000)then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					Hero:ActFun(1001,"money += 250000",2)
					Hero:ActFun(519,"10 1",610020)--1级强化符
					Hero:ActFun(519,"4 1",501000)--天灵丹
					Hero:ActFun(519,"4 1",610053)--速达灵玉
					Hero:ActFun(519,"5 1",630034)--灵犀丹
					Hero:ActFun(1080,"daymask += 45",1)
				else
					Hero:ActFun(127,"领取奖励需要3格材料栏，请先清理背包",0)
				end
			else
				Hero:ActFun(127,"领取奖励需要1格道具栏，请先清理背包",0)
			end
		elseif(x >=2000 and x<5000)then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 5",0) == true)then
					Hero:ActFun(1001,"money += 250000",2)
					Hero:ActFun(519,"10 1",610020)--1级强化符
					Hero:ActFun(519,"4 1",501000)--天灵丹
					Hero:ActFun(519,"4 1",610053)--速达灵玉
					Hero:ActFun(519,"10 1",630034)--灵犀丹
					Hero:ActFun(519,"10 1",630012)--中级悟性丹
					Hero:ActFun(519,"10 1",610021)--2级强化符
					Hero:ActFun(1080,"daymask += 45",1)
				else
					Hero:ActFun(127,"领取奖励需要5格材料栏，请先清理背包",0)
				end
			else
				Hero:ActFun(127,"领取奖励需要1格道具栏，请先清理背包",0)
			end
		elseif(x >=5000)then
			if(Hero:ActFun(508,"47 3",0) == true)then
				if(Hero:ActFun(508,"48 7",0) == true)then
					Hero:ActFun(1001,"money += 250000",2)
					Hero:ActFun(519,"10 1",610020)--1级强化符
					Hero:ActFun(519,"4 1",501000)--天灵丹
					Hero:ActFun(519,"4 1",610053)--速达灵玉
					Hero:ActFun(519,"10 1",630034)--灵犀丹
					Hero:ActFun(519,"10 1",630012)--中级悟性丹
					Hero:ActFun(519,"10 1",610021)--2级强化符
					Hero:ActFun(519,"5 1",501029)--大红袍
					Hero:ActFun(519,"10 1",591004)--铸魂石
					Hero:ActFun(519,"10 1",630013)--高级悟性丹
					Hero:ActFun(519,"10 1",610022)--3级强化符
					Hero:ActFun(1080,"daymask += 45",1)
				else
					Hero:ActFun(127,"领取奖励需要7格材料栏，请先清理背包",0)
				end
			else
				Hero:ActFun(127,"领取奖励需要3格道具栏，请先清理背包",0)
			end
		else
			Hero:ActFun(127,"没有可以领取的奖励",0)
		end
	else
		Hero:ActFun(127,"每日只能领取1次，您今天已经领取过了",0)
	end
end
