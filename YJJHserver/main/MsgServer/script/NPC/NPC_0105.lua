--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_清净无为，为之道也。>",0)
  Hero:ActFun(101,"<br>&&<0_气神相结﹐谓之神仙。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]门派介绍 2010502",0)
  Hero:ActFun(102,"[1]职业介绍 2010503",0)
  Hero:ActFun(102,"[47]职业测试 2010504",0)
end

function npcmid103()
Hero:ActFun(102,"[5][全真]终南山 2010501",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]传送终南山--拜入全真 2010505",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  Hero:ActFun(1003,"1021 53 20",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_全真教，又称全真道或全真派。该派汲取儒、释部分思想，声称三教同流，主张三教合一，>",0)
	Hero:ActFun(101,"<0_以《道德经》、《般若波罗蜜多心经》、《孝经》为主要经典。全真道以个人隐居潜修为主，>",0)
	Hero:ActFun(101,"<0_主张修道者必须出家，并忍耻含垢、苦己利人、戒杀戒色，认为清静无为乃修道之本，除情去欲、>",0)
	Hero:ActFun(101,"<0_心地清静，才能返朴存真，识心见性。该派注重修炼“性命”，认为性者神也，命者气也；气神相结，谓之神仙。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_全真是远程内攻职业，技能附加冰属性攻击。>",0)
	Hero:ActFun(101,"<0_全真教的武功讲究法术修炼，他们能将天地元气的力量附在剑身上，灵活的攻击对手。全真弟子的杀伤范围最广，>",0)
	Hero:ActFun(101,"<0_远程攻击威力最大，但同时灵气消耗也很大。以冰属性为主的全真教，配上蓝色系的门派服装，显得仙风道骨，飘渺灵动。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
Hero:ActFun(101,"&&<0_不知道应该选择哪个门派加入？没关系，做过这个测试，你就知道最适合你的门派是哪一个了！>",0)
Hero:ActFun(102,"[1]开始测试 2010506",0)
Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
Hero:ActFun(1003,"1021 56 14",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 7",1)
Hero:ActFun(1080,"task accept 7",1)
Hero:ActFun(1046,"30",28)
end

--转向选项6
function npctask6()
Hero:ActFun(1046,"999",27)
end

--显示选项
if(gContext==2010500)then
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
			if(Hero:ActFun(1080,"step == 7",1) == true)then				--判断任务步骤
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
elseif(gContext==2010501)then
 npctask1()
 elseif(gContext==2010502)then
 npctask2()
  elseif(gContext==2010503)then
 npctask3()
   elseif(gContext==2010504)then
 npctask4()
    elseif(gContext==2010505)then
 npctask5()
elseif(gContext==2010506)then
 npctask6()
end

