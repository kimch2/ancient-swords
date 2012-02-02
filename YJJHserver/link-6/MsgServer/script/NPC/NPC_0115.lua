--表头
function npctop1()
  Hero:ActFun(101,"&&<0_这趟镖，就劳烦少侠替我跑过一次吧。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]押镖任务 2011501",0)
end

function npcmid101()
	Hero:ActFun(102,"[1]龙门荒漠 2011504",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项
function npctask1()

end


function npctask2()
	if(Hero:ActFun(1080,"daymask == 34",0) == false)then
		if(Hero:ActFun(1050,"3",620087) == false)then
			if(Hero:ActFun(508,"49 1",0) == true)then
				Hero:ActFun(519,"1 1",620087)
				Hero:ActFun(1080,"daymask += 34",0)
			else
				Hero:ActFun(127,"任务背包已满",0)
			end
		else
			Hero:ActFun(101,"&&<0_你已经有藏宝图了，无法继续领取！>",0)
			Hero:ActFun(103,"",0)
		end
	else
		Hero:ActFun(101,"&&<0_你今天已经领过藏宝图了，请明天再来！>",0)
		Hero:ActFun(103,"",0)
	end
end

function npctask3()
	if(Hero:ActFun(123,"11:45 14:45",4) == true)then
		if(Hero:ActFun(1116,"",10031) == true)then
			if(Hero:ActFun(1116,"",10026) == true)then
				if(Hero:ActFun(1102,"count > 2",0) == true)then
				--if(Hero:ActFun(1013,"using == 1",13) == true)then
			         -- Hero:ActFun(127,"你有权限进入副本",0)
		             -- Hero:EnterInstance(13,0,1,82,88)          --传送进去9号副本
				   -- elseif(Hero:ActFun(1013,"using == 2",13) == true)then  --在副本中出来了，传送进去
					 -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		           --  Hero:EnterInstance(13,0,1,82,88)
				  -- else
					if(Hero:ActFun(1102,"active 0 0",0) == true)then
						if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                             --if(Hero:ActFun(1119,"",3) == true)then
					               --Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
                                   --Hero:ActFun(1118,"",40006)

                             --else
                                   Hero:ActFun(1118,"",10027)
							 --end

						else
							Hero:ActFun(127,"你不是队长",0)
						end
					else
						Hero:ActFun(127,"有队友不在附近",0)
					end
					--end
				else
					Hero:ActFun(127,"35级以上的玩家组成3人以上队伍才能够进入龙门荒漠",0)
				end
			else
				Hero:ActFun(127,"你今天已经参加过龙门荒漠副本",0)
                                Hero:ActFun(1116,"",40006)
			end
		else
			Hero:ActFun(127,"35级以上的玩家组成3人以上队伍才能够进入龙门荒漠",0)
                        Hero:ActFun(1116,"",40006)
		end
	elseif(Hero:ActFun(123,"19:45 22:45",4) == true)then
		if(Hero:ActFun(1116,"",10031) == true)then
			if(Hero:ActFun(1116,"",10026) == true)then
				if(Hero:ActFun(1102,"count > 2",0) == true)then
					--if(Hero:ActFun(1013,"using == 2",13) == true)then
			            --Hero:ActFun(127,"你有权限进入副本",0)
						--Hero:EnterInstance(13,0,1,82,88)
			        --else
					if(Hero:ActFun(1102,"active 0 0",0) == true)then
						if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                             --if(Hero:ActFun(1119,"",3) == true)then
					               --Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
                                   --Hero:ActFun(1118,"",40006)

                             --else
                                   Hero:ActFun(1118,"",10027)
							 --end
						else
							Hero:ActFun(127,"你不是队长",0)
						end
					else
						Hero:ActFun(127,"有队友不在附近",0)
					end
				--end
				else
					Hero:ActFun(127,"35级以上的玩家组成3人以上队伍才能够进入龙门荒漠",0)
				end
			else
				Hero:ActFun(127,"你今天已经参加过龙门荒漠副本",0)
                                Hero:ActFun(1116,"",40006)
			end
		else
			Hero:ActFun(127,"35级以上的玩家组成3人以上队伍才能够进入龙门荒漠",0)
                        Hero:ActFun(1116,"",40006)
		end
	else
		Hero:ActFun(101,"&&<0_荒漠现在风沙漫天，举步难行，诸位侠士请于每天的11:45-14:45和19:45-22:45组好队后进入龙门荒漠寻宝！>",0)
		Hero:ActFun(103,"",0)
	end
end


function npctask4()
	Hero:ActFun(101,"&&<0_杀人放火打家劫舍是为恶贼，危害苍生祸国殃民则为枭雄，我常年运镖，是个粗人，却也懂得保家卫国。>",0)
	Hero:ActFun(101,"<br>&&<0_那些在大漠上滥杀无辜、想要把神器材料占为已有的人，你一定要消灭他们。>",0)
	Hero:ActFun(101,"<0_切记，大漠上敌我难辨，除了你的队友外，就是你的敌人。最后，我祝你满载而归！>",0)
	--Hero:ActFun(102,"[1]领取藏宝图 2011502",0)
	Hero:ActFun(102,"[5]进入龙门荒漠 2011503",0)
	Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2011500)then

--显示表头
npctop1()
npcmid101()

--npcmid10()

--显示表尾
npcTail()

elseif(gContext==2011501)then
 npctask1()
elseif(gContext==2011502)then
npctask2()
elseif(gContext==2011503)then
npctask3()
elseif(gContext==2011504)then
npctask4()
end

