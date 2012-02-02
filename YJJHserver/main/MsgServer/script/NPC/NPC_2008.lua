--表头
function npctop1()
Hero:ActFun(101,"&&<0_忽查一丝妖气流动，却见一黑影潜藏此处。宵小之徒何足道哉，驱此叛徒以立声威。>",0)
end

--功能选项
function npcmid101()
Hero:ActFun(102,"[1]师门除叛 2200801",0)--
end
function npcmid102()
Hero:ActFun(102,"[1]师门除叛 2200901",0)--
end
function npcmid103()
Hero:ActFun(102,"[1]师门除叛 2201001",0)--
end
function npcmid104()
Hero:ActFun(102,"[1]师门除叛 2201101",0)--
end
function npcmid105()
Hero:ActFun(102,"[1]师门除叛 2201201",0)--
end
function npcmid106()
Hero:ActFun(102,"[1]师门除叛 2201301",0)--
end
function npcmid107()
Hero:ActFun(102,"[1]师门除叛 2210801",0)--
end
function npcmid108()
Hero:ActFun(102,"[1]师门除叛 2210901",0)--（全真）
end
function npcmid109()
Hero:ActFun(102,"[1]师门除叛 2211001",0)--（全真）
end
function npcmid110()
Hero:ActFun(102,"[1]师门除叛 2211101",0)--（全真）
end
function npcmid111()
Hero:ActFun(102,"[1]师门除叛 2211201",0)--（全真）
end
function npcmid112()
Hero:ActFun(102,"[1]师门除叛 2211301",0)--（全真）
end
function npcmid113()
Hero:ActFun(102,"[1]师门除叛 2220801",0)--（峨眉）
end
function npcmid114()
Hero:ActFun(102,"[1]师门除叛 2220901",0)--（峨眉）
end
function npcmid115()
Hero:ActFun(102,"[1]师门除叛 2221001",0)--（峨眉）
end
function npcmid116()
Hero:ActFun(102,"[1]师门除叛 2221101",0)--（峨眉）
end
function npcmid117()
Hero:ActFun(102,"[1]师门除叛 2221201",0)--（峨眉）
end
function npcmid118()
Hero:ActFun(102,"[1]师门除叛 2221301",0)--（峨眉）
end
function npcmid119()
Hero:ActFun(102,"[1]师门除叛 2230801",0)--（唐门）
end
function npcmid120()
Hero:ActFun(102,"[1]师门除叛 2230901",0)--（唐门）
end
function npcmid121()
Hero:ActFun(102,"[1]师门除叛 2231001",0)--（唐门）
end
function npcmid122()
Hero:ActFun(102,"[1]师门除叛 2231101",0)--（唐门）
end
function npcmid123()
Hero:ActFun(102,"[1]师门除叛 2231201",0)--（唐门）
end
function npcmid124()
Hero:ActFun(102,"[1]师门除叛 2231301",0)--（唐门）
end
function npcmid125()
Hero:ActFun(102,"[1]师门除叛 2240801",0)--（丐帮）
end
function npcmid126()
Hero:ActFun(102,"[1]师门除叛 2240901",0)--（丐帮）
end
function npcmid127()
Hero:ActFun(102,"[1]师门除叛 2241001",0)--（丐帮）
end
function npcmid128()
Hero:ActFun(102,"[1]师门除叛 2241101",0)--（丐帮）
end
function npcmid129()
Hero:ActFun(102,"[1]师门除叛 2241201",0)--（丐帮）
end
function npcmid130()
Hero:ActFun(102,"[1]师门除叛 2241301",0)--（丐帮）
end
function npcmid131()
Hero:ActFun(102,"[1]师门除叛 2250801",0)--(少林)
end
function npcmid132()
Hero:ActFun(102,"[1]师门除叛 2250901",0)--(少林)
end
function npcmid133()
Hero:ActFun(102,"[1]师门除叛 2251001",0)--(少林)
end
function npcmid134()
Hero:ActFun(102,"[1]师门除叛 2251101",0)--(少林)
end
function npcmid135()
Hero:ActFun(102,"[1]师门除叛 2251201",0)--(少林)
end
function npcmid136()
Hero:ActFun(102,"[1]师门除叛 2251301",0)--(少林)
end
--表尾
function npcTail()
	Hero:ActFun(103,"",0)
end
--转向选项1
function npctask1()
	if(Hero:ActFun(1116,"",10005) == true)then
		if(Hero:ActFun(1102,"count > 2",0) == true)then
		    --if(Hero:ActFun(1013,"using == 2",3) == true)then  --在副本中出来了，传送进去
					  --Hero:ActFun(127,"你之前在副本中,传送进去",0)
		             --Hero:EnterInstance(3,0,1,80,42)
			     --elseif(Hero:ActFun(1013,"using == 2",4) == true)then  --在副本中出来了，传送进去
					 --Hero:ActFun(127,"你之前在副本中,传送进去",0)
		            --Hero:EnterInstance(4,0,1,53,20)
				 --elseif(Hero:ActFun(1013,"using == 2",5) == true)then  --在副本中出来了，传送进去
					 -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		            --Hero:EnterInstance(5,0,1,62,24)
				 --elseif(Hero:ActFun(1013,"using == 2",6) == true)then  --在副本中出来了，传送进去
					  --Hero:ActFun(127,"你之前在副本中,传送进去",0)
		            --Hero:EnterInstance(6,0,1,78,34)
				 --elseif(Hero:ActFun(1013,"using == 2",7) == true)then  --在副本中出来了，传送进去
					  --Hero:ActFun(127,"你之前在副本中,传送进去",0)
		           --Hero:EnterInstance(7,0,1,75,42)
				 --elseif(Hero:ActFun(1013,"using == 2",8) == true)then  --在副本中出来了，传送进去
					  --Hero:ActFun(127,"你之前在副本中,传送进去",0)
		           --Hero:EnterInstance(8,0,1,85,42)


		   --else
		      if(Hero:ActFun(1102,"active 0 0",0) == true)then
				if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then


                    --if(Hero:ActFun(1119,"",3) == true)then
                            --Hero:ActFun(127,"所在队伍同IP的玩家数超过2人",0)
                            --Hero:ActFun(1118,"",40010)

                    --else
					if(Hero:ActFun(1001,"Profession == 32",0) == true)then
						if(gContext==2200801)then
							NpcManager:DelSynNpc(2008)
							Hero:ActFun(1118,"",10006)
						elseif(gContext==2200901)then
							NpcManager:DelSynNpc(2009)
							Hero:ActFun(1118,"",10006)
						elseif(gContext==2201001)then
							NpcManager:DelSynNpc(2010)
							Hero:ActFun(1118,"",10006)
						elseif(gContext==2201101)then
							NpcManager:DelSynNpc(2011)
							Hero:ActFun(1118,"",10006)
						elseif(gContext==2201201)then
							NpcManager:DelSynNpc(2012)
							Hero:ActFun(1118,"",10006)
						elseif(gContext==2201301)then
							NpcManager:DelSynNpc(2013)
							Hero:ActFun(1118,"",10006)
						else
							Hero:ActFun(127,"对不起，您不是本门弟子，无法铲除本门恶霸",0)
						end
					elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
						if(gContext==2210801)then
							NpcManager:DelSynNpc(2108)
							Hero:ActFun(1118,"",10009)
						elseif(gContext==2210901)then
							NpcManager:DelSynNpc(2109)
							Hero:ActFun(1118,"",10009)
						elseif(gContext==2211001)then
							NpcManager:DelSynNpc(2110)
							Hero:ActFun(1118,"",10009)
						elseif(gContext==2211101)then
							NpcManager:DelSynNpc(2111)
							Hero:ActFun(1118,"",10009)
						elseif(gContext==2211201)then
							NpcManager:DelSynNpc(2112)
							Hero:ActFun(1118,"",10009)
						elseif(gContext==2211301)then
							NpcManager:DelSynNpc(2113)
							Hero:ActFun(1118,"",10009)
						else
							Hero:ActFun(127,"对不起，您不是本门弟子，无法铲除本门恶霸",0)
						end
					elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
						if(gContext==2220801)then
							NpcManager:DelSynNpc(2208)
							Hero:ActFun(1118,"",10007)
						elseif(gContext==2220901)then
							NpcManager:DelSynNpc(2209)
							Hero:ActFun(1118,"",10007)
						elseif(gContext==2221001)then
							NpcManager:DelSynNpc(2210)
							Hero:ActFun(1118,"",10007)
						elseif(gContext==2221101)then
							NpcManager:DelSynNpc(2211)
							Hero:ActFun(1118,"",10007)
						elseif(gContext==2221201)then
							NpcManager:DelSynNpc(2212)
							Hero:ActFun(1118,"",10007)
						elseif(gContext==2221301)then
							NpcManager:DelSynNpc(2213)
							Hero:ActFun(1118,"",10007)
						else
							Hero:ActFun(127,"对不起，您不是本门弟子，无法铲除本门恶霸",0)
						end
					elseif(Hero:ActFun(1001,"Profession == 1",0) == true)then
						if(gContext==2230801)then
							NpcManager:DelSynNpc(2308)
							Hero:ActFun(1118,"",10011)
						elseif(gContext==2230901)then
							NpcManager:DelSynNpc(2309)
							Hero:ActFun(1118,"",10011)
						elseif(gContext==2231001)then
							NpcManager:DelSynNpc(2310)
							Hero:ActFun(1118,"",10011)
						elseif(gContext==2231101)then
							NpcManager:DelSynNpc(2311)
							Hero:ActFun(1118,"",10011)
						elseif(gContext==2231201)then
							NpcManager:DelSynNpc(2312)
							Hero:ActFun(1118,"",10011)
						elseif(gContext==2231301)then
							NpcManager:DelSynNpc(2313)
							Hero:ActFun(1118,"",10011)
						else
							Hero:ActFun(127,"对不起，您不是本门弟子，无法铲除本门恶霸",0)
						end
					elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
						if(gContext==2240801)then
							NpcManager:DelSynNpc(2408)
							Hero:ActFun(1118,"",10008)
						elseif(gContext==2240901)then
							NpcManager:DelSynNpc(2409)
							Hero:ActFun(1118,"",10008)
						elseif(gContext==2241001)then
							NpcManager:DelSynNpc(2410)
							Hero:ActFun(1118,"",10008)
						elseif(gContext==2241101)then
							NpcManager:DelSynNpc(2411)
							Hero:ActFun(1118,"",10008)
						elseif(gContext==2241201)then
							NpcManager:DelSynNpc(2412)
							Hero:ActFun(1118,"",10008)
						elseif(gContext==2241301)then
							NpcManager:DelSynNpc(2413)
							Hero:ActFun(1118,"",10008)
						else
							Hero:ActFun(127,"对不起，您不是本门弟子，无法铲除本门恶霸",0)
						end
					elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
						if(gContext==2250801)then
							NpcManager:DelSynNpc(2508)
							Hero:ActFun(1118,"",10010)
						elseif(gContext==2250901)then
							NpcManager:DelSynNpc(2509)
							Hero:ActFun(1118,"",10010)
						elseif(gContext==2251001)then
							NpcManager:DelSynNpc(2510)
							Hero:ActFun(1118,"",10010)
						elseif(gContext==2251101)then
							NpcManager:DelSynNpc(2511)
							Hero:ActFun(1118,"",10010)
						elseif(gContext==2251201)then
							NpcManager:DelSynNpc(2512)
							Hero:ActFun(1118,"",10010)
						elseif(gContext==2251301)then
							NpcManager:DelSynNpc(2513)
							Hero:ActFun(1118,"",10010)
						else
							Hero:ActFun(127,"对不起，您不是本门弟子，无法铲除本门恶霸",0)
						end
					--end

					end

				else
					Hero:ActFun(127,"你不是队长",0)
				end
			else
				Hero:ActFun(127,"有队员不在附近",0)
			end
		--end
		else
			Hero:ActFun(127,"25级3人以上组队才能够参加师门除叛活动",0)
		end
	else
		Hero:ActFun(127,"25级3人以上组队才能够参加师门除叛活动",0)
                Hero:ActFun(1116,"",40010)

	end
end
--显示选项
if(gContext==2200800)then
npctop1()
npcmid101()
npcTail()
elseif(gContext==2200900)then
npctop1()
npcmid102()
npcTail()
elseif(gContext==2201000)then
npctop1()
npcmid103()
npcTail()
elseif(gContext==2201100)then
npctop1()
npcmid104()
npcTail()
elseif(gContext==2201200)then
npctop1()
npcmid105()
npcTail()
elseif(gContext==2201300)then
npctop1()
npcmid106()
npcTail()
--（点苍）
elseif(gContext==2210800)then
npctop1()
npcmid107()
npcTail()
elseif(gContext==2210900)then
npctop1()
npcmid108()
npcTail()
elseif(gContext==2211000)then
npctop1()
npcmid109()
npcTail()
elseif(gContext==2211100)then
npctop1()
npcmid110()
npcTail()
elseif(gContext==2211200)then
npctop1()
npcmid111()
npcTail()
elseif(gContext==2211300)then
npctop1()
npcmid112()
npcTail()
--（全真）
elseif(gContext==2220800)then
npctop1()
npcmid113()
npcTail()
elseif(gContext==2220900)then
npctop1()
npcmid114()
npcTail()
elseif(gContext==2221000)then
npctop1()
npcmid115()
npcTail()
elseif(gContext==2221100)then
npctop1()
npcmid116()
npcTail()
elseif(gContext==2221200)then
npctop1()
npcmid117()
npcTail()
elseif(gContext==2221300)then
npctop1()
npcmid118()
npcTail()
--（峨眉）
elseif(gContext==2230800)then
npctop1()
npcmid119()
npcTail()
elseif(gContext==2230900)then
npctop1()
npcmid120()
npcTail()
elseif(gContext==2231000)then
npctop1()
npcmid121()
npcTail()
elseif(gContext==2231100)then
npctop1()
npcmid122()
npcTail()
elseif(gContext==2231200)then
npctop1()
npcmid123()
npcTail()
elseif(gContext==2231300)then
npctop1()
npcmid124()
npcTail()
--（唐门）
elseif(gContext==2240800)then
npctop1()
npcmid125()
npcTail()
elseif(gContext==2240900)then
npctop1()
npcmid126()
npcTail()
elseif(gContext==2241000)then
npctop1()
npcmid127()
npcTail()
elseif(gContext==2241100)then
npctop1()
npcmid128()
npcTail()
elseif(gContext==2241200)then
npctop1()
npcmid129()
npcTail()
elseif(gContext==2241300)then
npctop1()
npcmid130()
npcTail()
--（丐帮）
elseif(gContext==2250800)then
npctop1()
npcmid131()
npcTail()
elseif(gContext==2250900)then
npctop1()
npcmid132()
npcTail()
elseif(gContext==2251000)then
npctop1()
npcmid133()
npcTail()
elseif(gContext==2251100)then
npctop1()
npcmid134()
npcTail()
elseif(gContext==2251200)then
npctop1()
npcmid135()
npcTail()
elseif(gContext==2251300)then
npctop1()
npcmid136()
npcTail()
--（少林）
elseif(gContext==2200801)then
npctask1()
elseif(gContext==2200901)then
npctask1()
elseif(gContext==2201001)then
npctask1()
elseif(gContext==2201101)then
npctask1()
elseif(gContext==2201201)then
npctask1()
elseif(gContext==2201301)then
npctask1()
--（点苍）
elseif(gContext==2210801)then
npctask1()
elseif(gContext==2210901)then
npctask1()
elseif(gContext==2211001)then
npctask1()
elseif(gContext==2211101)then
npctask1()
elseif(gContext==2211201)then
npctask1()
elseif(gContext==2211301)then
npctask1()
--（全真）
elseif(gContext==2220801)then
npctask1()
elseif(gContext==2220901)then
npctask1()
elseif(gContext==2221001)then
npctask1()
elseif(gContext==2221101)then
npctask1()
elseif(gContext==2221201)then
npctask1()
elseif(gContext==2221301)then
npctask1()
--（峨眉）
elseif(gContext==2230801)then
npctask1()
elseif(gContext==2230901)then
npctask1()
elseif(gContext==2231001)then
npctask1()
elseif(gContext==2231101)then
npctask1()
elseif(gContext==2231201)then
npctask1()
elseif(gContext==2231301)then
npctask1()
--（唐门）
elseif(gContext==2240801)then
npctask1()
elseif(gContext==2240901)then
npctask1()
elseif(gContext==2241001)then
npctask1()
elseif(gContext==2241101)then
npctask1()
elseif(gContext==2241201)then
npctask1()
elseif(gContext==2241301)then
npctask1()
--（丐帮）
elseif(gContext==2250801)then
npctask1()
elseif(gContext==2250901)then
npctask1()
elseif(gContext==2251001)then
npctask1()
elseif(gContext==2251101)then
npctask1()
elseif(gContext==2251201)then
npctask1()
elseif(gContext==2251301)then
npctask1()
--（少林）
end
