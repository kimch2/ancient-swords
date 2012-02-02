--表头
function npctop1()
  Hero:ActFun(101,"&&<0_在我这里，你可以领取所需的双倍经验。>",0)
end

--功能选项
function npcmid10()
  --Hero:ActFun(102,"[1]领取双倍 2012101",0)
  Hero:ActFun(102,"[1]冻结双倍 2012102",0)
  Hero:ActFun(102,"[1]解除冻结 2012103",0)
  Hero:ActFun(102,"[1]巫蛊祭坛 2012106",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项
function npctask1()
Hero:ActFun(101,"&&<0_每周可以领取两个小时的双倍经验哦！>",0)
Hero:ActFun(102,"[1]一小时 2012104",0)
Hero:ActFun(102,"[1]两小时 2012105",0)
Hero:ActFun(103,"",0)
end

function npctask2()
  if(Hero:ActFun(4008,"",11018) == true)then
  Hero:ActFun(4007,"",11018)
  else
  Hero:ActFun(127,"你已经有冻结的双倍，请先解冻",0)
  end
end

function npctask3()
  if(Hero:ActFun(4008,"",11018) == false)then
  Hero:ActFun(4006,"",11018)
  else
  Hero:ActFun(127,"你没有冻结的双倍经验",0)
  end
end

function npctask4()
	Hero:ActFun(4001,"11018 100 3600 0",0)
end

function npctask5()
	Hero:ActFun(4001,"11018 100 7200 0",0)
end

function npctask6()
	Hero:ActFun(101,"&&<0_接下来你要进入巫蛊祭坛去摧毁逆天苍的野心。请一定要记住我的忠告，祈福苗女是你的同伴，>",0)
	Hero:ActFun(101,"<0_你要消灭的是那些邪恶蛊术师。当所有的邪恶蛊术师被消灭时，逆天苍就会出现。拜托你，请一定要打败他，救出水碧！>",0)
	Hero:ActFun(102,"[5]进入巫蛊祭坛 2012107",0)
	Hero:ActFun(103,"",0)
end

function npctask7()
	if(Hero:ActFun(123,"11:30 14:30",4) == true)then
		if(Hero:ActFun(1116,"",10005) == true)then
			if(Hero:ActFun(1102,"count > 2",0) == true)then
					             -- Hero:EnterInstance(14,0,1,82,33)           --传送进去9号副本
				--if(Hero:ActFun(1013,"using == 2",14) == true)then  --在副本中出来了，传送进去
					 -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		             -- Hero:EnterInstance(14,0,1,82,33)
				--else
				if(Hero:ActFun(1102,"active 0 0",0) == true)then
					if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
						if(Hero:ActFun(1116,"",10020) == true)then

                             --if(Hero:ActFun(1119,"",3) == true)then
					               --Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
                                   --Hero:ActFun(1118,"",40008)
                             --else
                                   Hero:ActFun(1118,"",10019)
							 --end


						else
							Hero:ActFun(127,"巫蛊祭坛每天只能进入一次，队伍中有人已经去过巫蛊祭坛",0)
                                                        Hero:ActFun(1116,"",40008)
						end
					else
						Hero:ActFun(127,"你不是队长",0)
					end
				else
					Hero:ActFun(127,"队伍中有人不在附近",0)

				end
			--end
			else
				Hero:ActFun(127,"25级3人以上组队才能够参加巫蛊祭坛",0)

			end
		else
			Hero:ActFun(127,"25级3人以上组队才能够参加巫蛊祭坛",0)
                        Hero:ActFun(1116,"",40008)
		end
	elseif(Hero:ActFun(123,"19:30 21:30",4) == true)then
		if(Hero:ActFun(1116,"",10005) == true)then
			if(Hero:ActFun(1102,"count > 2",0) == true)then
					             -- Hero:EnterInstance(14,0,1,82,33)           --传送进去9号副本
				--if(Hero:ActFun(1013,"using == 2",14) == true)then  --在副本中出来了，传送进去
					 -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		        --    --  Hero:EnterInstance(14,0,1,82,33)
				--else
				if(Hero:ActFun(1102,"active 0 0",0) == true)then
					if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
						if(Hero:ActFun(1116,"",10020) == true)then

                             --if(Hero:ActFun(1119,"",3) == true)then
					               --Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
                                   --Hero:ActFun(1118,"",40008)
                             --else
                                   Hero:ActFun(1118,"",10019)
							 --end

						else
							Hero:ActFun(127,"巫蛊祭坛每天只能进入一次，队伍中有人已经去过巫蛊祭坛",0)
                                                        Hero:ActFun(1116,"",40008)
						end
					else
						Hero:ActFun(127,"你不是队长",0)
					end
				else
					Hero:ActFun(127,"队伍中有人不在附近",0)

				end
			--end
			else
				Hero:ActFun(127,"25级3人以上组队才能够参加巫蛊祭坛",0)

			end
		else
			Hero:ActFun(127,"25级3人以上组队才能够参加巫蛊祭坛",0)
                        Hero:ActFun(1116,"",40008)
		end
	else
		Hero:ActFun(101,"&&<0_每天的11:30-14:30和19:30-21:30才能进入祭坛挑战>",0)
		Hero:ActFun(103,"",0)
	end
end

--显示选项
if(gContext==2012100)then
npctop1()
npcmid10()
npcTail()
elseif(gContext==2012101)then
 npctask1()
elseif(gContext==2012102)then
 npctask2()
elseif(gContext==2012103)then
 npctask3()
elseif(gContext==2012104)then
 npctask4()
elseif(gContext==2012105)then
 npctask5()
elseif(gContext==2012106)then
 npctask6()
elseif(gContext==2012107)then
 npctask7()
end

