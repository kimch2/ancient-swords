--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_阿弥陀佛，善哉善哉。>",0)
end

--功能选项

function npcmid10()
 	
 	Hero:ActFun(102,"[1]门派介绍 2010302",0)
 	Hero:ActFun(102,"[1]职业介绍 2010303",0)
	Hero:ActFun(102,"[47]门派测试 2010304",0)
end

function npcmid103()
  Hero:ActFun(102,"[5][少林]少室山 2010301",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]传送少室山--拜入少林 2010305",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
	Hero:ActFun(1003,"1025 82 42",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_少林位于少室山，有“禅宗祖廷，天下第一名刹”之誉。少室山处中原腹地，紧傍古都江陵，盛世时，>",0)
	Hero:ActFun(101,"<br>&&<0_少室山是帝王游赏、文士登临的胜地；乱世时，少室山则是兵家出入、强人会集的所在。少林弟子皆入佛门，>",0)
	Hero:ActFun(101,"<0_受佛教尤其是禅宗的影响，因此以禅入武，习武修禅，又有“武术禅”之称。天下武功出少林，>",0)
	Hero:ActFun(101,"<0_少林在武林中的影响不可低估。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_少林是近身外攻职业，技能附加玄属性攻击。>",0)
	Hero:ActFun(101,"<0_少林武功的招式注重狂暴攻势，他们通过牺牲较高的血量，来换取极高的攻击力，>",0)
	Hero:ActFun(101,"<0_从而对敌人造成剧烈的伤害。输出量非常高的少林，通常成为队伍的中坚力量。>",0)
	Hero:ActFun(101,"<0_以玄属性为主，配上其金色的门派服装，为少林派的禅宗更添了几分博大精深。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
Hero:ActFun(101,"&&<0_不知道应该选择哪个门派加入？没关系，做过这个测试，你就知道最适合你的门派是哪一个了！>",0)
Hero:ActFun(102,"[1]开始测试 2010306",0)
Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
Hero:ActFun(1003,"1025 82 42",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 23",1)
Hero:ActFun(1080,"task accept 23",1)
Hero:ActFun(1046,"30",28)
end


--转向选项6
function npctask6()
Hero:ActFun(1046,"999",27)
end

--显示选项
if(gContext==2010300)then
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
			if(Hero:ActFun(1080,"step == 23",1) == true)then				--判断任务步骤
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
elseif(gContext==2010301)then
 npctask1()
elseif(gContext==2010302)then
 npctask2()
elseif(gContext==2010303)then
 npctask3()
elseif(gContext==2010304)then
 npctask4()
elseif(gContext==2010305)then
 npctask5()
elseif(gContext==2010306)then
 npctask6()
end