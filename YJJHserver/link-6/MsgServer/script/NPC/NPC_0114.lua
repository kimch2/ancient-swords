--表头
function npctop1()
  Hero:ActFun(101,"&&<0_低买高卖，无奸不商。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]领取跑商系统维护补偿 2011401",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项
function npctask1()
if(Hero:ActFun(1001,"level < 28",0) == false)then
    if(Hero:ActFun(1001,"level < 50",1) == true)then
        if(Hero:ActFun(1080,"daymask == 60",1) == false)then
            Hero:ActFun(1001,"money += 90000",2)	--领钱
            Hero:ActFun(1080,"daymask2 += 9",0) --打掩码完成活动任务
            Hero:ActFun(1080,"daymask += 60",29)
	    else
	        Hero:ActFun(127,"今天已经领取一次了",0)
	    end
    elseif(Hero:ActFun(1001,"level < 70",0) == true)then
        if(Hero:ActFun(1080,"daymask == 60",1) == false)then
            Hero:ActFun(1001,"money += 180000",2)	--领钱
            Hero:ActFun(1080,"daymask2 += 9",0) --打掩码完成活动任务
            Hero:ActFun(1080,"daymask += 60",29)
	   else
		    Hero:ActFun(127,"今天已经领取一次了",0)
	   end
    elseif(Hero:ActFun(1001,"level < 90 ",0) == true)then
        if(Hero:ActFun(1080,"daymask == 60",1) == false)then
            Hero:ActFun(1001,"money += 270000",2)	--领钱
            Hero:ActFun(1080,"daymask2 += 9",0) --打掩码完成活动任务
            Hero:ActFun(1080,"daymask += 60",29)
	   else
		    Hero:ActFun(127,"今天已经领取一次了",0)
	   end
    elseif(Hero:ActFun(1001,"level < 150",0) == true)then
        if(Hero:ActFun(1080,"daymask == 60",1) == false)then
            Hero:ActFun(1001,"money += 360000",2)	--领钱
            Hero:ActFun(1080,"daymask2 += 9",0) --打掩码完成活动任务
            Hero:ActFun(1080,"daymask += 60",29)
       else
		    Hero:ActFun(127,"今天已经领取一次了",0)
	   end
    end
else
    Hero:ActFun(127,"等级不够。",0)
end
end



--显示选项
if(gContext==2011400)then
--显示表头
npctop1()
if(Hero:ActFun(1001,"level > 27",0) == true)then
npcmid10()
end
npcTail()

elseif(gContext==2011401)then
 	npctask1()
end
