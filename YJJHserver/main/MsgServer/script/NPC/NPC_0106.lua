--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_点苍擅弓，百步穿杨之技震撼武林。>",0)
end

--功能选项
function npcmid10()
  
  Hero:ActFun(102,"[1]门派介绍 2010602",0)
  Hero:ActFun(102,"[1]职业介绍 2010603",0)
  Hero:ActFun(102,"[47]职业测试 2010604",0)
end

function npcmid103()
  Hero:ActFun(102,"[5][点苍]苍山 2010601",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]传送苍山--加入点苍 2010605",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
Hero:ActFun(1003,"1020 82 41",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_点苍派以百步穿杨的箭法闻名武林，正所谓“点苍箭法，一箭封喉”。其掌门和弟子以柳姓为主，派内弟子皆习弓箭，>",0)
	Hero:ActFun(101,"<0_箭术已达到出神入化的境界。点苍派常年位居深山之中，白雪覆盖的苍山，赋予了点苍派最独特的地理位置。>",0)
	Hero:ActFun(101,"<br>&&<0_不被外人干扰的点苍派弟子，在这里潜心修炼，与世无争。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_点苍是远程外攻职业，技能附加毒属性和火属性攻击。>",0)
	Hero:ActFun(101,"<0_点苍派武功以迅捷的箭法独领武林，具有最远物理射程的点苍派弟子，攻势汹涌，>",0)
	Hero:ActFun(101,"<0_高命中和高爆发的箭术技能使得点苍派弟子在战斗中大显身手。火属性配合毒属性的技能攻击，>",0)
	Hero:ActFun(101,"<0_加上其紫色的门派服装，让雪山之上的点苍派独具了一丝神秘色彩。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
Hero:ActFun(101,"&&<0_不知道应该选择哪个门派加入？没关系，做过这个测试，你就知道最适合你的门派是哪一个了！>",0)
Hero:ActFun(102,"[1]开始测试 2010606",0)
Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
Hero:ActFun(1003,"1020 83 41",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 3",1)
Hero:ActFun(1080,"task accept 3",1)
Hero:ActFun(1046,"30",28)
end

--转向选项6
function npctask6()
Hero:ActFun(1046,"999",27)
end

--显示选项
if(gContext==2010600)then
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
			if(Hero:ActFun(1080,"step == 3",1) == true)then				--判断任务步骤
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
elseif(gContext==2010601)then
 npctask1()
elseif(gContext==2010602)then
 npctask2()
elseif(gContext==2010603)then
 npctask3()
elseif(gContext==2010604)then
 npctask4()
elseif(gContext==2010605)then
 npctask5()
elseif(gContext==2010606)then
 npctask6()
end

