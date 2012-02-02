function pb01()

local a = Hero:GetSynSci(1)  -- 获取当前青龙堂的科技等级
	if(a > 0)then
		if(Hero:ActFun(1080,"daymask == 55",1) == false)then
			if(Hero:ActFun(1001,"Syncon > 19",0) == true)then
				if(Hero:ActFun(508,"47 1",0) == true)then
					Hero:ActFun(519,"1 1",502059)
					Hero:ActFun(1001,"Syncon -= 20",0) --消耗帮贡
					--Hero:ActFun(127,"你获得了青龙祝福",0)
					Hero:ActFun(1080,"daymask += 55",1)
				else
					Hero:ActFun(127,"领取祝福需要1格道具栏，请先清理背包",0)
				end
			else
				Hero:ActFun(127,"领取祝福需要20帮贡",0)
			end
		else
		   Hero:ActFun(127,"你今天已经领取过青龙祝福了，请明天再来",0)
		end
	else
		Hero:ActFun(127,"青龙堂未开放",0)
	end
end



if(gContext==1018)then
pb01()
end

