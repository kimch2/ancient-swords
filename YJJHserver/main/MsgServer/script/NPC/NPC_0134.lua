 --表头
function npctop1()
--  Hero:ActFun(101,"&&<0_安禄山那厮宁可化为魔虫也要吞噬龙脉，北宋龙脉的安危就靠你们守卫了！>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[5]逆天龙脉 2013401",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项1
function npctask1()
	if(Hero:ActFun(123,"9:10 10:10",4) == true)then
		if(Hero:ActFun(1116,"",10033) == true)then
		  if(Hero:ActFun(1102,"count > 2",0) == true)then
		  	--if(Hero:ActFun(1013,"using == 2",15) == true)then  --在副本中出来了，传送进去
					 -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		              --Hero:EnterInstance(15,0,1,89,23)
			  --else
		        if(Hero:ActFun(1102,"active 0 0",0) == true)then
		           if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

					--if(Hero:ActFun(1119,"",3) == true)then
						--Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
						--Hero:ActFun(1118,"",40011)

					--else
						Hero:ActFun(1097,"",0)
			            Hero:ActFun(1118,"",10034)
					--end

		      else
		      Hero:ActFun(127,"你不是队长",0)
		      end
		  	else
		    Hero:ActFun(127,"所有队员都要在附近",0)
		    end
		  --end
		  else
		  Hero:ActFun(127,"所有队员都要达到38级且3人以上组队才能进入！",0)
		  end
		else
		Hero:ActFun(127,"所有队员都要达到38级且3人以上组队才能进入！",0)
                Hero:ActFun(1116,"",40011)
		end
	elseif(Hero:ActFun(123,"12:10 13:10",4) == true)then
		if(Hero:ActFun(1116,"",10033) == true)then
		  if(Hero:ActFun(1102,"count > 2",0) == true)then
		  		  	--if(Hero:ActFun(1013,"using == 2",15) == true)then  --在副本中出来了，传送进去
					 -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		             -- Hero:EnterInstance(15,0,1,89,23)
			  --else
		    if(Hero:ActFun(1102,"active 0 0",0) == true)then
		      if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

					--if(Hero:ActFun(1119,"",3) == true)then
						--Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
						--Hero:ActFun(1118,"",40011)

					--else
						Hero:ActFun(1097,"",0)
			            Hero:ActFun(1118,"",10034)
					--end

		      else
		      Hero:ActFun(127,"你不是队长",0)
		      end
		  	else
		    Hero:ActFun(127,"所有队员都要在附近",0)
		    end
		  --end
		  else
		  Hero:ActFun(127,"所有队员都要达到38级且3人以上组队才能进入！",0)
		  end
		else
		Hero:ActFun(127,"所有队员都要达到38级且3人以上组队才能进入！",0)
                Hero:ActFun(1116,"",40011)
		end
	elseif(Hero:ActFun(123,"15:10 16:10",4) == true)then
		if(Hero:ActFun(1116,"",10033) == true)then
		  if(Hero:ActFun(1102,"count > 2",0) == true)then
		  		  	--if(Hero:ActFun(1013,"using == 2",15) == true)then  --在副本中出来了，传送进去
					 -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		              --Hero:EnterInstance(15,0,1,89,23)
			  --else
		    if(Hero:ActFun(1102,"active 0 0",0) == true)then
		      if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

					--if(Hero:ActFun(1119,"",3) == true)then
						--Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
						--Hero:ActFun(1118,"",40011)

					--else
						Hero:ActFun(1097,"",0)
			            Hero:ActFun(1118,"",10034)
					--end
		      else
		      Hero:ActFun(127,"你不是队长",0)
		      end
		  	else
		    Hero:ActFun(127,"所有队员都要在附近",0)
		    end
		  --end
		  else
		  Hero:ActFun(127,"所有队员都要达到38级且3人以上组队才能进入！",0)
		  end
		else
		Hero:ActFun(127,"所有队员都要达到38级且3人以上组队才能进入！",0)
                Hero:ActFun(1116,"",40011)
		end
	elseif(Hero:ActFun(123,"18:10 19:10",4) == true)then
		if(Hero:ActFun(1116,"",10033) == true)then
		  if(Hero:ActFun(1102,"count > 2",0) == true)then
		  		  	--if(Hero:ActFun(1013,"using == 2",15) == true)then  --在副本中出来了，传送进去
					 -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		             -- Hero:EnterInstance(15,0,1,89,23)
			  --else
		    if(Hero:ActFun(1102,"active 0 0",0) == true)then
		      if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

					--if(Hero:ActFun(1119,"",3) == true)then
						--Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
						--Hero:ActFun(1118,"",40011)

					--else
						Hero:ActFun(1097,"",0)
			            Hero:ActFun(1118,"",10034)
					--end
		      else
		      Hero:ActFun(127,"你不是队长",0)
		      end
		  	else
		    Hero:ActFun(127,"所有队员都要在附近",0)
		    end
			--end
		  else
		  Hero:ActFun(127,"所有队员都要达到38级且3人以上组队才能进入！",0)
		  end
		else
		Hero:ActFun(127,"所有队员都要达到38级且3人以上组队才能进入！",0)
                Hero:ActFun(1116,"",40011)
		end
	elseif(Hero:ActFun(123,"21:10 22:10",4) == true)then
		if(Hero:ActFun(1116,"",10033) == true)then
		  if(Hero:ActFun(1102,"count > 2",0) == true)then
		  		  	--if(Hero:ActFun(1013,"using == 2",15) == true)then  --在副本中出来了，传送进去
					  --Hero:ActFun(127,"你之前在副本中,传送进去",0)
		              --Hero:EnterInstance(15,0,1,89,23)
			 -- else
		    if(Hero:ActFun(1102,"active 0 0",0) == true)then
		      if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

					--if(Hero:ActFun(1119,"",3) == true)then
						--Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
						--Hero:ActFun(1118,"",40011)

					--else
						Hero:ActFun(1097,"",0)
			            Hero:ActFun(1118,"",10034)
					--end
		      else
		      Hero:ActFun(127,"你不是队长",0)
		      end
		  	else
		    Hero:ActFun(127,"所有队员都要在附近",0)
		    end
		 --end
		 else
		  Hero:ActFun(127,"所有队员都要达到38级且3人以上组队才能进入！",0)
		  end
		else
		Hero:ActFun(127,"所有队员都要达到38级且3人以上组队才能进入！",0)
                Hero:ActFun(1116,"",40011)
		end
	else
	Hero:ActFun(127,"不在时间段内，无法进入。",0)
	end
end



--显示选项
if(gContext==2013401)then
npctask1()
else
--显示表头
npctop1()
npcmid10()
--显示表尾
npcTail()
end

