--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_唐门擅使毒药，令江湖中人闻风丧胆、谈之色变。>",0)
end

--功能选项
function npcmid10()
  
  Hero:ActFun(102,"[1]门派介绍 2010102",0)
  Hero:ActFun(102,"[1]职业介绍 2010103",0)
  Hero:ActFun(102,"[47]职业测试 2010104",0)
end

function npcmid103()
  Hero:ActFun(102,"[5][唐门]唐家堡 2010101",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]传送唐家堡--加入唐门 2010105",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  Hero:ActFun(1003,"1023 81 36",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_唐门，又称唐家堡，是一个家族式的江湖门派，饮誉武林的暗器家族，行走江湖达数百年之久。>",0)
	Hero:ActFun(101,"<br>&&<0_唐门人善于设计、发明和使用各种暗器，威力惊人。唐门弟子很少在江湖上走动，他们行事诡秘，>",0)
	Hero:ActFun(101,"<0_遇事不按常理出牌，且唐家堡四周机关重重，布满暗器，进入十分困难，所以唐门虽然名声远播，>",0)
	Hero:ActFun(101,"<0_但是始终罩着一层神秘的面纱，给人一种亦正亦邪、琢磨不透的感觉。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_唐门是近身内攻职业，技能附加火属性攻击。>",0)
	Hero:ActFun(101,"<br>&&<0_唐门，作为游戏中的辅助职业，拥有大量增益手段，能够大幅度提高队友能力，其出色的团队续航能力，>",0)
	Hero:ActFun(101,"<0_能随时随地给予队友极大的支援。唐门以火属性为主，门派服装也配以鲜艳的红色，给人炫目之感。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
Hero:ActFun(101,"&&<0_不知道应该选择哪个门派加入？没关系，做过这个测试，你就知道最适合你的门派是哪一个了！>",0)
Hero:ActFun(102,"[1]开始测试 2010106",0)
Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
Hero:ActFun(1003,"1023 79 38",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 15",1)
Hero:ActFun(1080,"task accept 15",1)
Hero:ActFun(1046,"30",28)
end

--转向选项6
function npctask6()
Hero:ActFun(1046,"999",27)
end

--显示选项
if(gContext==2010100)then
--显示表头
	npctop1()
	
	if(Hero:ActFun(1001,"level >= 10",0) == true)then				--判断人物等级


--任务链结构开始	
  	if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码

  	
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链


			if(Hero:ActFun(1080,"step == 2",1) == true)then				--判断任务步骤

				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态

					 --npcmid03010()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态

					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态

					 npcmid105()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务状态

					 --npcmid1031()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
			
				end
			end
			if(Hero:ActFun(1080,"step == 15",1) == true)then				--判断任务步骤
			npcmid103()
			end
		end
	end
end
if(Hero:ActFun(1050,"1",626100) == false)then
	if(Hero:ActFun(1096,"== 4096",1) == false)then				--判断是否新手
		npcmid103()
	end
end	
	npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2010101)then
 npctask1()
elseif(gContext==2010102)then
 npctask2()
elseif(gContext==2010103)then
 npctask3()
elseif(gContext==2010104)then
 npctask4()
elseif(gContext==2010105)then
 npctask5()
elseif(gContext==2010106)then
 npctask6()
end


