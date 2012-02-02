--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_高高山上一根棒，好活一阵是一阵。>",0)
end

--功能选项
function npcmid10()
  
  Hero:ActFun(102,"[1]门派介绍 2010202",0)
  Hero:ActFun(102,"[1]职业介绍 2010203",0)
  Hero:ActFun(102,"[47]职业测试 2010204",0)
end

function npcmid103()
  Hero:ActFun(102,"[5][丐帮]君山 2010201",0)
end

function npcmid105()
  Hero:ActFun(102,"[25]传送君山--加入丐帮 2010205",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
Hero:ActFun(1003,"1024 80 42",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_丐帮号称天下第一大帮会，盖天下历朝历代，无有不沦为乞丐之人，聚伙为帮，打抱不平，举止介乎正邪之间。>",0)
	Hero:ActFun(101,"<0_北宋末年，丐帮帮主举抗金义旗，以民族大义为重，开创出一番事业，终成为武林泰斗，成为江湖上第一大正派。>",0)
	Hero:ActFun(101,"<0_丐帮帮主的打狗棒法一脉单传，以玉竹杖为帮主帮主信物，降龙十八掌更是名扬天下。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_丐帮是近身外功职业，技能附加毒属性攻击。>",0)
	Hero:ActFun(101,"<br>&&<0_丐帮的武功以高速的战斗和出色的爆发力为主，丐帮弟子拥有极高的回避力和一击必杀的技能，>",0)
	Hero:ActFun(101,"<0_在给予对手巨大伤害的同时能保护自己的安危，更大几率的全身而退。毒属性的攻击附加能力，>",0)
	Hero:ActFun(101,"<0_让丐帮弟子更得心应手的施加攻击，而其绿色的门派服装，更有大隐于市之意。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
Hero:ActFun(101,"&&<0_不知道应该选择哪个门派加入？没关系，做过这个测试，你就知道最适合你的门派是哪一个了！>",0)
Hero:ActFun(102,"[1]开始测试 2010206",0)
Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
Hero:ActFun(1003,"1024 80 42",0)
Hero:ActFun(1080,"task end 2",1)
Hero:ActFun(1080,"step = 19",1)
Hero:ActFun(1080,"task accept 19",1)
Hero:ActFun(1046,"30",28)
end

--转向选项6
function npctask6()
Hero:ActFun(1046,"999",27)
end


--显示选项
if(gContext==2010200)then
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
			if(Hero:ActFun(1080,"step == 19",1) == true)then				--判断任务步骤
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
elseif(gContext==2010201)then
 npctask1()
elseif(gContext==2010202)then
 npctask2()
elseif(gContext==2010203)then
 npctask3()
elseif(gContext==2010204)then
 npctask4()
elseif(gContext==2010205)then
 npctask5()
elseif(gContext==2010206)then
 npctask6()
end
