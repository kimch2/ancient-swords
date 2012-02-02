--表头
function npctop1()
	Hero:ActFun(101,"&&<0_海上生云雾，大风来兮，听我号令，助我除妖！>",0)
end

--功能选项
function npcmid101()
	--Hero:ActFun(102,"[1]领取除妖令牌 2062901",0)
	Hero:ActFun(102,"[1]海上除妖(普通) 2062902",0)
	Hero:ActFun(102,"[1]海上除妖(三倍) 2062903",0)
    Hero:ActFun(102,"[1]热斗海滩 2062913",0)
	Hero:ActFun(102,"[41]查看海滩排行 2062914",0)
end

--任务9003已完成
function npcmid90032()
	Hero:ActFun(102,"[22]杀灭徐福 2062904",0)
end
function npcmid90030()
	Hero:ActFun(102,"[44]杀灭徐福 2062904",0)
end

function npcmid4021()
  Hero:ActFun(102,"[3]初识魂魄 2062925",0)
end

function npcmid4022()
  Hero:ActFun(102,"[22]初识魂魄 2062926",0)
end

--表尾
function npcTail()
	Hero:ActFun(103,"",0)
end

--转向选项1

function npctask1()
	if(Hero:ActFun(1080,"daymask == 30",0) == false)then
		if(Hero:ActFun(508,"49 1",0) == true)then
			Hero:ActFun(498,"0",620045)
			Hero:ActFun(519,"3 1",620045)
			Hero:ActFun(1080,"daymask += 30",0)
		else
			Hero:ActFun(127,"任务背包已满",0)
		end
	else
		Hero:ActFun(127,"你已经领取过今天的令牌了",0)
	end
end

function npctask2()
	Hero:ActFun(101,"&&<0_请选择你要进入的地区。>",0)
	Hero:ActFun(102,"[5]海市除妖 2062905",0)
	Hero:ActFun(102,"[5]蜃楼除妖 2062906",0)
	Hero:ActFun(102,"[5]龙台除妖 2062907",0)
	Hero:ActFun(102,"[1]返回上一页 2062900",0)
	Hero:ActFun(103,"",0)
end

function npctask3()
	Hero:ActFun(101,"&&<0_只要你带来一枚三倍海市密令，就可以开启海市密境副本，密境副本内所有获得均是普通副本的3倍。>",0)
	Hero:ActFun(101,"&&<0_三倍海市密令可以在商城购买或者通过江湖挑战获得。>",0)
	Hero:ActFun(102,"[5]三倍海市密境 2062908",0)
	Hero:ActFun(102,"[5]三倍蜃楼密境 2062909",0)
	Hero:ActFun(102,"[5]三倍龙台密境 2062910",0)
	Hero:ActFun(102,"[1]返回上一页 2062900",0)
	Hero:ActFun(103,"",0)
end

function npctask4()
Hero:ActFun(1046,"90 1",3)
end

function npctask5() --进入海市副本9
	if(Hero:ActFun(1116,"",10005) == true)then  --判断队伍中是否全部人等级大于等于25

		--if(Hero:ActFun(1013,"time < 3",9) == true)then --判断进入副本次数
	     if(Hero:ActFun(1102,"count > 2",0) == true)then  --判断队伍人数是否大于2人
			 if(Hero:ActFun(1116,"",10041) == true)then --判断是否进入过三倍海市副本
	             if(Hero:ActFun(1116,"",10051) == true)then --判断是否进入过三倍蜃楼副本
	                if(Hero:ActFun(1116,"",10052) == true)then --判断是否进入过三倍龙台副本
			           --if(Hero:ActFun(1013,"using == 1",9) == true)then
			         -- Hero:ActFun(127,"你有权限进入副本",0)
		              --Hero:EnterInstance(9,0,1,65,125)           --传送进去9号副本
				       -- elseif(Hero:ActFun(1013,"using == 2",9) == true)then  --在副本中出来了，传送进去
					  --Hero:ActFun(127,"你之前在副本中,传送进去",0)
		              --Hero:EnterInstance(9,0,1,65,125)
				       -- else

		                if(Hero:ActFun(1116,"",10015) == true)then  --判断队伍中是否全部进入副本的次数小于3
				            if(Hero:ActFun(1102,"active 0 0",0) == true)then --判断队友是否在附近
					          if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then  --判断是不是队长
							--if(Hero:ActFun(1119,"",3) == true)then
								--Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
								--Hero:ActFun(1118,"",40000)

                            --else
                                Hero:ActFun(1118,"",10012)  --进入副本
								--Hero:ActFun(127,"你",0)
							--end

					           else
						  Hero:ActFun(127,"你不是队长",0)
					           end
				           else
					        Hero:ActFun(127,"有队友不在附近",0)
				          end
						else
	                      Hero:ActFun(127,"你已经今天已经进入3次副本了，明天再来吧",0)
			              Hero:ActFun(1118,"",40000) --检查不满足条件的玩家
		                end
		        --end


	else
		Hero:ActFun(127,"你已经进入过三倍龙台副本",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"你已经进入过三倍蜃楼副本",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"你已经进入过三倍海市副本",0)
                --Hero:ActFun(1118,"",40000)
	end
        else
           Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)

				 --Hero:ActFun(1046,"0",42)
				 end
	else
		Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)
                Hero:ActFun(1118,"",40000)
	end
end

function npctask6() --进入蜃楼副本10
    local x = Hero:GetInstanceTime(9)
	local y = Hero:GetInstanceTime(10)
	local a = Hero:GetInstanceFinishTime(9)
	local b = Hero:GetInstanceFinishTime(10)
	--Hero:ActFun(1001,string.format("exp += %d", exp),0)
	if(Hero:ActFun(1116,"",10005) == true)then
	 if(Hero:ActFun(1116,"",10041) == true)then --判断是否进入过三倍海市副本
	   if(Hero:ActFun(1116,"",10051) == true)then --判断是否进入过三倍蜃楼副本
	   	if(Hero:ActFun(1116,"",10052) == true)then --判断是否进入过三倍龙台副本
                 if(Hero:ActFun(1116,"",40040) == true)then
		 --if(x > y )then --判断进入的次数是否比上一个大
		 --if(a > b )then --判断进入的次数是否比上一个大
		  if(Hero:ActFun(1116,"",10016) == true)then
			if(Hero:ActFun(1102,"count > 2",0) == true)then
			    --if(Hero:ActFun(1013,"using == 1",10) == true)then
			         -- Hero:ActFun(127,"你有权限进入副本",0)
		              --Hero:EnterInstance(10,0,1,117,68)          --传送进去9号副本
				--elseif(Hero:ActFun(1013,"using == 2",10) == true)then  --在副本中出来了，传送进去
					 -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		             -- Hero:EnterInstance(10,0,1,117,68)
				--else
				    if(Hero:ActFun(1102,"active 0 0",0) == true)then
					    if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                            --if(Hero:ActFun(1119,"",3) == true)then
								--Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
                                --Hero:ActFun(1118,"",40001)

							--else
                                Hero:ActFun(1118,"",10013)
                            --end

					     else
						Hero:ActFun(127,"你不是队长",0)
					     end
				     else
					  Hero:ActFun(127,"有队友不在附近",0)
				     end
			     --end
			else
				Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)

			end
		else
			Hero:ActFun(127,"你已经今天已经进入3次副本了，明天再来吧",0)
                        --Hero:ActFun(1116,"",40001)
		end
	--else
		--Hero:ActFun(127,"你需要先完成海市副本",0)
                --Hero:ActFun(1118,"",40001)
	--end
	else
		Hero:ActFun(127,"你需要先完成海市副本",0)
                Hero:ActFun(1118,"",40001)
	end
	else
		Hero:ActFun(127,"你已经进入过三倍龙台副本",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"你已经进入过三倍蜃楼副本",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"你已经进入过三倍海市副本",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)
                Hero:ActFun(1116,"",40001)
	end
end

function npctask7() --进入龙台副本11
    local x = Hero:GetInstanceTime(10)
	local y = Hero:GetInstanceTime(11)
	local a = Hero:GetInstanceFinishTime(10)
	local b = Hero:GetInstanceFinishTime(11)
	if(Hero:ActFun(1116,"",10005) == true)then
	 if(Hero:ActFun(1116,"",10041) ==true)then --判断是否进入过三倍海市副本
	   if(Hero:ActFun(1116,"",10051) == true)then --判断是否进入过三倍蜃楼副本
	   	if(Hero:ActFun(1116,"",10052) == true)then --判断是否进入过三倍龙台副本
                  if(Hero:ActFun(1116,"",40041) == true)then
		--if(x > y )then --判断进入的次数是否比上一个大
		--if(a > b )then --判断进入的次数是否比上一个大
		if(Hero:ActFun(1116,"",10017) == true)then
			if(Hero:ActFun(1102,"count > 2",0) == true)then
			    --if(Hero:ActFun(1013,"using == 1",11) == true)then
			         -- Hero:ActFun(127,"你有权限进入副本",0)
		              --Hero:EnterInstance(11,0,1,28,42)          --传送进去11号副本
				--elseif(Hero:ActFun(1013,"using == 2",11) == true)then  --在副本中出来了，传送进去
					 -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		              --Hero:EnterInstance(11,0,1,28,42)
				--else
				if(Hero:ActFun(1102,"active 0 0",0) == true)then
					if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                            --if(Hero:ActFun(1119,"",3) == true)then
                                --Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
                                --Hero:ActFun(1118,"",40002)

							--else
                                Hero:ActFun(1118,"",10014)
                            --end

					else
						Hero:ActFun(127,"你不是队长",0)
					end
				else
					Hero:ActFun(127,"有队友不在附近",0)
				end
			--end
			else
				Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)

                                --Hero:ActFun(1046,"2",42)
			end
		else
			Hero:ActFun(127,"你已经今天已经进入3次副本了，明天再来吧",0)
                        --Hero:ActFun(1116,"",40002)
		end
	--else
		--Hero:ActFun(127,"你需要先完成蜃楼副本",0)
        --Hero:ActFun(1118,"",40002)
	--end
	else
		Hero:ActFun(127,"你需要先完成蜃楼副本",0)
        Hero:ActFun(1118,"",40002)
	end
	else
		Hero:ActFun(127,"你已经进入过三倍龙台副本",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"你已经进入过三倍蜃楼副本",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"你已经进入过三倍海市副本",0)
                --Hero:ActFun(1118,"",40000)
	end
	else
		Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)
                Hero:ActFun(1116,"",40002)
	end
end

function npctask8()  --进入三倍海市副本18

	if(Hero:ActFun(1116,"",10005) == true)then

		    if(Hero:ActFun(1116,"",10048) == true)then --判断是否进入过海市副本
		        if(Hero:ActFun(1116,"",10049) == true)then --判断是否进入过蜃楼副本
		            if(Hero:ActFun(1116,"",10050) == true)then --判断是否进入过龙台副本
		               	if(Hero:ActFun(1116,"",10042) == true)then   --判断是否有三倍海市密令
				            if(Hero:ActFun(1102,"count > 2",0) == true)then
				                --if(Hero:ActFun(1013,"using == 1",18) == true)then
			                          -- Hero:ActFun(127,"你有权限进入副本",0)
		                              -- Hero:EnterInstance(18,0,1,65,125)          --传送进去11号副本
				               -- elseif(Hero:ActFun(1013,"using == 2",18) == true)then  --在副本中出来了，传送进去
					                  -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		                               --Hero:EnterInstance(18,0,1,65,125)
				                --else
								     if(Hero:ActFun(1116,"",10041) == true)then --判断是否进入过三倍海市副本
					                     if(Hero:ActFun(1102,"active 0 0",0) == true)then
						                      if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                                --if(Hero:ActFun(1119,"",3) == true)then
                                --Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
                                --Hero:ActFun(1118,"",40003)

                            --else
                                                 Hero:ActFun(1118,"",10045)
                            --end

						                         else
							                     Hero:ActFun(127,"你不是队长",0)
						                         end
					                         else
						                       Hero:ActFun(127,"有队友不在附近",0)
					                         end
							    	 else
		                                 Hero:ActFun(127,"你今天已经进入过三倍海市副本",0)
                                         Hero:ActFun(1116,"",40003)
								     end

		                         --end
				            else
					        Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)

				            end
			--else
				--Hero:ActFun(127,"所有队员都需要三枚海市令牌和一枚三倍海市密令才能进入海市密境",0)
                                --Hero:ActFun(1116,"",40003)
			--end
		                else
			                 Hero:ActFun(127,"所有队员都需要一枚三倍海市密令才能进入海市密境",0)
                             Hero:ActFun(1116,"",40003)
		                end

		            else
			            Hero:ActFun(127,"你今天已经进入过龙台副本",0)
                        --Hero:ActFun(1116,"",40003)
		            end
		        else
			       Hero:ActFun(127,"你今天已经进入过蜃楼副本",0)
                  --Hero:ActFun(1116,"",40003)
		        end
		    else
			    Hero:ActFun(127,"你今天已经进入过海市副本",0)
                Hero:ActFun(1116,"",40003)
		    end

	else
		Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)
        Hero:ActFun(1116,"",40003)
	end
end

function npctask9()  --进入三倍蜃楼副本19
    local x = Hero:GetInstanceTime(18)
	local y = Hero:GetInstanceTime(19)
	local a = Hero:GetInstanceFinishTime(18)
	local b = Hero:GetInstanceFinishTime(19)
	if(Hero:ActFun(1116,"",10005) == true)then
		if(Hero:ActFun(1116,"",10051) == true)then --判断是否进入过三倍蜃楼副本
		    if(Hero:ActFun(1116,"",10048) == true)then --判断是否进入过海市副本
		        if(Hero:ActFun(1116,"",10049) == true)then --判断是否进入过蜃楼副本
		            if(Hero:ActFun(1116,"",10050) == true)then --判断是否进入过龙台副本
                                 if(Hero:ActFun(1116,"",40042) == true)then
					    --if(x > y )then --判断进入的次数是否比上一个大
						--if(a > b )then --判断进入的次数是否比上一个大
		                --if(Hero:ActFun(1116,"",10043) == true)then
			             if(Hero:ActFun(1102,"count > 2",0) == true)then
						       --if(Hero:ActFun(1013,"using == 1",19) == true)then
			                           --Hero:ActFun(127,"你有权限进入副本",0)
		                              -- Hero:EnterInstance(19,0,1,117,68)          --传送进去11号副本
				               --elseif(Hero:ActFun(1013,"using == 2",19) == true)then  --在副本中出来了，传送进去
					                   --Hero:ActFun(127,"你之前在副本中,传送进去",0)
		                               --Hero:EnterInstance(19,0,1,117,68)
								--else
				                  if(Hero:ActFun(1102,"active 0 0",0) == true)then
					                 if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                            --if(Hero:ActFun(1119,"",3) == true)then
                                --Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
                                --Hero:ActFun(1118,"",40004)

						    --else
                                 Hero:ActFun(1118,"",10046)
                            --end

					                else
						              Hero:ActFun(127,"你不是队长",0)
					                end

				                else
					           Hero:ActFun(127,"有队友不在附近",0)
				              end
							--end
			            else
				         Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)

			            end
		               -- else
			            --Hero:ActFun(127,"你需要先完成三倍海市副本",0)
                        --Hero:ActFun(1116,"",40004)
		                --end
						else
			            Hero:ActFun(127,"你需要先完成三倍海市副本",0)
                        Hero:ActFun(1116,"",40004)
		                end
			        else
			          Hero:ActFun(127,"你今天已经进入过龙台副本",0)
                      --Hero:ActFun(1116,"",40003)
		            end
		        else
			       Hero:ActFun(127,"你今天已经进入过蜃楼副本",0)
                  --Hero:ActFun(1116,"",40003)
		        end
		    else
			    Hero:ActFun(127,"你今天已经进入过海市副本",0)
                Hero:ActFun(1116,"",40004)
		    end
	    else
		    Hero:ActFun(127,"你今天已经进入过三倍蜃楼副本",0)
            Hero:ActFun(1116,"",40004)
		end
	else
		 Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)
          Hero:ActFun(1116,"",40004)
	end
end

function npctask10()
    local x = Hero:GetInstanceTime(19)
	local y = Hero:GetInstanceTime(20)
	local a = Hero:GetInstanceTime(19)
	local b = Hero:GetInstanceTime(20)
	if(Hero:ActFun(1116,"",10005) == true)then
		if(Hero:ActFun(1116,"",10052) == true)then --判断是否进入过三倍龙台副本
		    if(Hero:ActFun(1116,"",10048) == true)then --判断是否进入过海市副本
		        if(Hero:ActFun(1116,"",10049) == true)then --判断是否进入过蜃楼副本
		            if(Hero:ActFun(1116,"",10050) == true)then --判断是否进入过龙台副本
                                   if(Hero:ActFun(1116,"",40043) == true)then
						--if(x > y )then --判断进入的次数是否比上一个大
						--if(a > b)then --判断进入的次数是否比上一个大
		                --if(Hero:ActFun(1116,"",10044) == true)then
			                if(Hero:ActFun(1102,"count > 2",0) == true)then
					           --if(Hero:ActFun(1013,"using == 1",20) == true)then
			                           --Hero:ActFun(127,"你有权限进入副本",0)
		                               --Hero:EnterInstance(20,0,1,28,42)          --传送进去11号副本
				               --elseif(Hero:ActFun(1013,"using == 2",20) == true)then  --在副本中出来了，传送进去
					                  -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		                              -- Hero:EnterInstance(20,0,1,28,42)
							   --else
				                 if(Hero:ActFun(1102,"active 0 0",0) == true)then
					                 if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

                            --if(Hero:ActFun(1119,"",3) == true)then
                                --Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
                                --Hero:ActFun(1118,"",40005)

                            --else
                                Hero:ActFun(1118,"",10047)  --执行
                            --end

					                 else
						            Hero:ActFun(127,"你不是队长",0)
					                 end
				                else
					              Hero:ActFun(127,"有队友不在附近",0)
				                end
			                 --end
						   else
				                Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)

			                end
						--else
			            --Hero:ActFun(127,"你需要先完成三倍蜃楼副本",0)
                        --Hero:ActFun(1116,"",40005)
		                --end
		                 else
			             Hero:ActFun(127,"你需要先完成三倍蜃楼副本",0)
                        Hero:ActFun(1116,"",40005)
		                 end
				    else
			          Hero:ActFun(127,"你今天已经进入过龙台副本",0)
                      Hero:ActFun(1116,"",40003)
		            end
		        else
			       Hero:ActFun(127,"你今天已经进入过蜃楼副本",0)
                  --Hero:ActFun(1116,"",40003)
		        end
		    else
			    Hero:ActFun(127,"你今天已经进入过海市副本",0)
                Hero:ActFun(1116,"",40005)
		    end
	    else
		    Hero:ActFun(127,"你今天已经进入过三倍龙台副本",0)
            Hero:ActFun(1116,"",40005)
		end


	else
		Hero:ActFun(127,"25级3人以上组队才能够参加海上除妖活动",0)
                Hero:ActFun(1116,"",40005)
	end
end

function npctask13() --进入热斗海滩
	 if(Hero:ActFun(1116,"",10059) == true)then  --判断队伍中是否全部人等级大于等于60
    if(Hero:ActFun(1102,"count > 2",0) == true)then  --判断队伍人数是否大于2人
	     if(Hero:ActFun(1116,"",10058) == true)then  --判断队伍中是否全部进入副本的次数小于2
		    if(Hero:ActFun(1102,"active 0 0",0) == true)then --判断队友是否在附近
				  if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then  --判断是不是队长
				       Hero:ActFun(1118,"",40025)  --进入副本
				  else
				  Hero:ActFun(127,"你不是队长",0)
			      end
			else
			Hero:ActFun(127,"有队友不在附近",0)
		    end
		else
	        Hero:ActFun(127,"你已经今天已经进入过1次副本了，明天再来吧",0)
		     Hero:ActFun(1118,"",40024) --检查不满足条件的玩家
		end
	else
		Hero:ActFun(127,"50级3人以上组队才能够进入热斗海滩",0)
       --Hero:ActFun(1118,"",40020)
	end
	else
		Hero:ActFun(127,"50级3人以上组队才能够进入热斗海滩",0)
        Hero:ActFun(1118,"",40024)
	end
end

function npctask14()  ----热斗海滩排行奖励
  Hero:ActFun(1046,"",72)
end

function npctask25()
  Hero:ActFun(1046,"40 2",29)
end

function npctask26()
  Hero:ActFun(1046,"40 2",3)
end

--显示选项
if(gContext==2062900)then
npctop1()
npcmid101()

	if(Hero:ActFun(1080,"task has 0",90) == true)then				--判断任务链
		if(Hero:ActFun(1080,"task state 0",90) == true)then				--判断任务状态
			npcmid90030()				--显示当前任务接取选项
		elseif(Hero:ActFun(1080,"task state 2",90) == true)then				--判断任务状态
			Hero:ActFun(1080,"task new 1",90)
			Hero:ActFun(1080,"step = 1",90)
    elseif(Hero:ActFun(1080,"task state 3",90) == true)then				--判断任务状态
			npcmid90032()				--显示任务完成选项
		end
	else
		npcmid90030()
	end

if(Hero:ActFun(1001,"level >= 40",0) == true)then
  if(Hero:ActFun(1080,"mask == 44",40) == false)then			--天掩码判断
  if(Hero:ActFun(1080,"task has 0",40) == true)then				--任务链判断

    --任务步骤结构开始 4002
    if(Hero:ActFun(1080,"step == 2",40) == true)then
      if(Hero:ActFun(1080,"task state 0",40) == true)then
        --npcmid39020()
      elseif(Hero:ActFun(1080,"task state 3",40) == true)then
        npcmid4022()
      elseif(Hero:ActFun(1080,"task state 1",40) == true)then
        npcmid4021()
      end
    end
  end
  end
end

npcTail()
elseif(gContext==2062901)then
npctask1()
elseif(gContext==2062902)then
npctask2()
elseif(gContext==2062903)then
npctask3()
elseif(gContext==2062904)then
npctask4()
elseif(gContext==2062905)then
npctask5()
elseif(gContext==2062906)then
npctask6()
elseif(gContext==2062907)then
npctask7()
elseif(gContext==2062908)then
npctask8()
elseif(gContext==2062909)then
npctask9()
elseif(gContext==2062910)then
npctask10()
elseif(gContext==2062911)then
npctask11()
elseif(gContext==2062912)then
npctask12()
elseif(gContext==2062913)then
npctask13()
elseif(gContext==2062914)then
npctask14()
elseif(gContext==2062925)then
npctask25()
elseif(gContext==2062926)then
npctask26()

end

