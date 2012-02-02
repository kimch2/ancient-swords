--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_救死扶伤，妙手仁心。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]门派介绍 2010402",0)
  Hero:ActFun(102,"[1]职业介绍 2010403",0)
  Hero:ActFun(102,"[47]职业测试 2010404",0)
end

function npcmid103()
  Hero:ActFun(102,"[5][峨眉]峨眉山 2010401",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]传送峨眉山--拜入峨眉 2010405",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  Hero:ActFun(1003,"1022 59 24",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_峨眉派之得名，是以佛教四大名山之峨眉山而起。峨眉派创始人为郭靖幼女郭襄，因心中爱慕杨过，>",0)
	Hero:ActFun(101,"<0_而又尊敬杨过与小龙女的爱情，所以云游天下，借此畅解胸中块垒。后得机会听觉远念涌《九阳真经》，>",0)
	Hero:ActFun(101,"<0_创立峨眉派。峨眉派功法介于少林阳刚与武当阴柔之间，亦柔亦刚，内外相重，长短并用。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_峨眉是远程内攻职业，技能附加冰属性和玄属性攻击。>",0)
	Hero:ActFun(101,"<0_峨眉派以高超的医术，具备丰富有效的加血和保护技能。峨眉派弟子性格温和，>",0)
	Hero:ActFun(101,"<0_都怀有一颗济世救人之心，因此主治疗的峨眉派，受到其他门派的仰慕和尊敬。>",0)
	Hero:ActFun(101,"<br>&&<0_冰属性辅以玄属性的峨眉派，门派服装以粉红色为主，给人以清新脱俗之态。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
Hero:ActFun(101,"&&<0_不知道应该选择哪个门派加入？没关系，做过这个测试，你就知道最适合你的门派是哪一个了！>",0)
Hero:ActFun(102,"[1]开始测试 2010406",0)
Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
Hero:ActFun(1003,"1022 62 14",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 11",1)
Hero:ActFun(1080,"task accept 11",1)
Hero:ActFun(1046,"30",28)
end


--转向选项6
function npctask6()
Hero:ActFun(1046,"999",27)
end

--显示选项
if(gContext==2010400)then
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
			if(Hero:ActFun(1080,"step == 11",1) == true)then				--判断任务步骤
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
elseif(gContext==2010401)then
 npctask1()
elseif(gContext==2010402)then
 npctask2()
elseif(gContext==2010403)then
 npctask3()
elseif(gContext==2010404)then
 npctask4()
elseif(gContext==2010405)then
 npctask5()
elseif(gContext==2010406)then
 npctask6()
end

