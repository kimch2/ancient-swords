--表头
function npctop1()
  Hero:ActFun(101,"&&<0_小女子这厢有礼了。>",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]冰心寒晶兑换 2065201",0)
end

function npcmid11()
  Hero:ActFun(102,"[44]皇恩浩荡(1) 2065202",0)
end

function npcmid12()
  Hero:ActFun(102,"[3]皇恩浩荡(1) 2065203",0)
end

function npcmid13()
  Hero:ActFun(102,"[22]皇恩浩荡(1) 2065204",0)
end

function npcmid14()
  Hero:ActFun(102,"[44]皇恩浩荡(2) 2065205",0)
end

function npcmid15()
  Hero:ActFun(102,"[3]皇恩浩荡(2) 2065206",0)
end

function npcmid16()
  Hero:ActFun(102,"[22]虎子的玩具(1)  2065207",0)
end

function npcmid17()
  Hero:ActFun(102,"[44]虎子的玩具(2) 2065208",0)
end

function npcmid18()
  Hero:ActFun(102,"[3]虎子的玩具(2) 2065209",0)
end



function npcmid19()
  Hero:ActFun(102,"[44]斩灭风吼兽 2065210",0)
end

function npcmid20()
  Hero:ActFun(102,"[3]斩灭风吼兽 2065211",0)
end

function npcmid21()
  Hero:ActFun(102,"[22]斩灭风吼兽 2065212",0)
end



function npcmid22()
  Hero:ActFun(102,"[5]龙崖幻境 2065213",0)
end



function npcmid23()
	Hero:ActFun(102,"[1]七夕情缘活动详情 2065214",0)
end

function npcmid24()
	Hero:ActFun(102,"[1]领取七夕情缘香包 2065215",0)
end

function npcmid25()
	Hero:ActFun(102,"[6]兑换情人节时装 2065216",0)
end

function npcmid26()
	Hero:ActFun(102,"[6]兑换7天时装 2065217",0)
end

function npcmid27()
	Hero:ActFun(102,"[6]兑换30天时装 2065218",0)
end
--转向选项
function npctask1()
  Hero:ActFun(1046,"652",2)
end

function npctask2()
  Hero:ActFun(1046,"41 1",3)
end

function npctask3()
  Hero:ActFun(1046,"41 1",29)
end

function npctask4()
  Hero:ActFun(1046,"41 1",3)
end

function npctask5()
  Hero:ActFun(1046,"41 2",29)
end

function npctask6()
  Hero:ActFun(1046,"41 2",3)
end

function npctask7()
  Hero:ActFun(1046,"42 1",3)
end

function npctask8()
  Hero:ActFun(1046,"42 2",3)
end

function npctask9()
  Hero:ActFun(1046,"42 2",29)
end

function npctask10()
  Hero:ActFun(1046,"43 1",3)
end

function npctask11()
  Hero:ActFun(1046,"43 1",29)
end

function npctask12()
  Hero:ActFun(1046,"43 1",3)
end

function npctask13()
		if(Hero:ActFun(1116,"",10004) == true)then
			if(Hero:ActFun(1102,"count > 1",0) == true)then
			    if(Hero:ActFun(1116,"",10054) == true)then
				    if(Hero:ActFun(1102,"active 0 0",0) == true)then

					    if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

						    Hero:ActFun(1118,"",10060)
							--Hero:EnterInstance(17,0,0,41,24)

					    else
						Hero:ActFun(127,"你不是队长",0)
					    end
				    else
					    Hero:ActFun(127,"队伍中有人不在附近",0)
				    end
			    else
					Hero:ActFun(127,"龙崖幻境每天只能进入一次，队伍中有人已经进入过了",0)
							--Hero:ActFun(1116,"",40008)
				end
			else
				Hero:ActFun(127,"15级2人以上组队才能够进入龙崖幻境",0)
			end
		else
			Hero:ActFun(127,"15级2人以上组队才能够进入龙崖幻境",0)
			--Hero:ActFun(1116,"",40008)
		end
end


function npctask14()
	Hero:ActFun(101,"&&<0_金风玉露一相逢，胜却人间无数。>",0)
	Hero:ActFun(101,"<br>&&<0_在七夕这样温馨甜蜜的日子，就应该执子之手，笑看江湖。>",0)
	Hero:ActFun(101,"<br>&&<0_师师这里有特意准备的七夕情缘礼包，只要达到25级，你与心仪的对象就可组队前往开封家园使者万事合处，回答他的提问。>",0)
	Hero:ActFun(101,"<br>&&<0_答完后女生获得痴心锁、男生获得挚爱笺，然后可以来我这里兑换一个礼包。>",0)
	Hero:ActFun(101,"<br>&&<0_活动时间截止到8月13日。>",0)
	 npcTail()
end

function npctask15()
	if(Hero:ActFun(1080,"mask == 45",1) == false)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			if(Hero:ActFun(503,"1",620101))then  --判断痴心锁
				Hero:ActFun(519,"1 1",500134)  --给七夕情缘香包
				Hero:ActFun(498,"1",620101)  -- 扣除痴心锁
				Hero:ActFun(101,"&&<0_两位果然情投意合，心有灵犀。礼包奉上，师师祝你们节日快乐。>",0)
				Hero:ActFun(1080,"mask += 45",1)
				npcTail()
			elseif(Hero:ActFun(503,"1",620102))then  --判断挚爱笺
				Hero:ActFun(519,"1 1",500134)  --给七夕情缘香包
				Hero:ActFun(498,"1",620102)  -- 扣除挚爱笺
				Hero:ActFun(101,"&&<0_两位果然情投意合，心有灵犀。礼包奉上，师师祝你们节日快乐。>",0)
				Hero:ActFun(1080,"mask += 45",1)
				npcTail()
			else
				Hero:ActFun(101,"&&<0_请先去家园使者万事合那里通过答题拿到兑换香包的信物。>",0)
				npcTail()
			end
		else
			Hero:ActFun(127,"领取礼包需要1格道具栏，请先清理背包",0)
		end
	else
		Hero:ActFun(127,"您已经领取过了",0)
	end
end

function npctask16()
	Hero:ActFun(101,"&&<0_道具“一朵玫瑰”可以在我这里兑换情人时装。>",0)
	Hero:ActFun(101,"<br>&&<0_25个“一朵玫瑰”可以兑换7天的银翼玉甲或白雪羽裳，50个“一朵玫瑰”可以兑换30天的银翼玉甲或白雪羽裳。>",0)
	npcmid26()
	npcmid27()
	npcTail()
end

function npctask17()
	if(Hero:ActFun(503,"25",650000))then  --25朵玫瑰
		if(Hero:ActFun(508,"47 1",0) == true)then
			if(Hero:ActFun(1026,"1",0) == true)then --判断性别为女
				Hero:ActFun(519,"1 1",230010)  --给7天女装
				Hero:ActFun(498,"25",650000) --扣玫瑰
			else
				Hero:ActFun(519,"1 1",230009)  --给7天男装
				Hero:ActFun(498,"25",650000) --扣玫瑰
			end
		else
			Hero:ActFun(127,"兑换时装需要1格道具栏，请先清理背包",0)
		end
	else
		Hero:ActFun(127,"您携带的玫瑰不足",0)
	end
end

function npctask18()
	if(Hero:ActFun(503,"50",650000))then  --50朵玫瑰
		if(Hero:ActFun(508,"47 1",0) == true)then
			if(Hero:ActFun(1026,"1",0) == true)then --判断性别为女
				Hero:ActFun(519,"1 1",230006)  --给30天女装
				Hero:ActFun(498,"25",650000) --扣玫瑰
			else
				Hero:ActFun(519,"1 1",230005)  --给30天男装
				Hero:ActFun(498,"50",650000) --扣玫瑰
			end
		else
			Hero:ActFun(127,"兑换时装需要1格道具栏，请先清理背包",0)
		end
	else
		Hero:ActFun(127,"您携带的玫瑰不足",0)
	end
end

--显示选项
if(gContext==2065200)then
--显示表头
 npctop1()
if(Hero:ActFun(123,"2011-6-8 0:01 2011-6-20 23:59",0) == true)then
  npcmid10()
 end

if(Hero:ActFun(123,"2011-4-1 0:01 2011-6-11 23:59",0) == true)then
   npcmid22()
 end

if(Hero:ActFun(123,"2011-5-3 0:01 2011-8-13 23:59",0) == true)then
	npcmid23()
	npcmid24()
	npcmid25()
end

  --任务结构链开始
--[[if(Hero:ActFun(123,"2011-4-1 0:01 2011-5-15 23:59",0) == true)then
  if(Hero:ActFun(1001,"level >= 15",0) == true)then
  if(Hero:ActFun(1080,"daymask == 45",41) == false)then
  if(Hero:ActFun(1080,"task has 0",41) == true)then

   if(Hero:ActFun(1080,"step == 1",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
           npcmid11()
	  elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        npcmid13()
      elseif(Hero:ActFun(1080,"task state 1",41) == true)then
        npcmid12()
      end
    end
   else
	if(Hero:ActFun(1080,"daymask == 45",41) == false)then
      npcmid11()
	end
   end
   end
   end
end

 --任务步骤结构开始 4102
    if(Hero:ActFun(1080,"step == 2",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
        npcmid14()
        elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        --npcmid()
      --elseif(Hero:ActFun(1080,"task state 1",41) == true)then
        --npcmid15()
      end
    end

    if(Hero:ActFun(1001,"level >= 15",0) == true)then
	    if(Hero:ActFun(1080,"daymask == 53",42) == false)then
            if(Hero:ActFun(1080,"task has 0",42) == true)then
                if(Hero:ActFun(1080,"step == 1",42) == true)then
                    if(Hero:ActFun(1080,"task state 3",42) == true)then
                       npcmid16()
				    end
				end

				if(Hero:ActFun(1080,"step == 2",42) == true)then
					if(Hero:ActFun(1080,"task state 0",42) == true)then
						npcmid17()
					elseif(Hero:ActFun(1080,"task state 1",42) == true)then
						npcmid18()
					end
				end
			end
	    end
    end]]

  --[[if(Hero:ActFun(123,"2011-4-1 0:01 2011-6-11 23:59",0) == true)then
	if(Hero:ActFun(1001,"level >= 15",0) == true)then
	    if(Hero:ActFun(1080,"daymask == 54",43) == false)then
            if(Hero:ActFun(1080,"task has 0",43) == true)then
                if(Hero:ActFun(1080,"step == 1",43) == true)then
                    if(Hero:ActFun(1080,"task state 0",43) == true)then
                       npcmid19()
                    elseif(Hero:ActFun(1080,"task state 3",43) == true)then
                       npcmid21()
                    elseif(Hero:ActFun(1080,"task state 1",43) == true)then
                       npcmid20()
					end
				end
			else
              npcmid19()
			end
	    end
    end
  end]]

--显示表尾
 npcTail()



elseif(gContext==2065201)then
 npctask1()
elseif(gContext==2065202)then
 npctask2()
elseif(gContext==2065203)then
 npctask3()
elseif(gContext==2065204)then
 npctask4()
elseif(gContext==2065205)then
 npctask5()
elseif(gContext==2065206)then
 npctask6()
elseif(gContext==2065207)then
 npctask7()
elseif(gContext==2065208)then
 npctask8()
elseif(gContext==2065209)then
 npctask9()
elseif(gContext==2065210)then
 npctask10()
elseif(gContext==2065211)then
 npctask11()
elseif(gContext==2065212)then
 npctask12()
elseif(gContext==2065213)then
 npctask13()

elseif(gContext==2065214)then
 npctask14()
elseif(gContext==2065215)then
 npctask15()
elseif(gContext==2065216)then
 npctask16()
elseif(gContext==2065217)then
 npctask17()
elseif(gContext==2065218)then
 npctask18()
end

