--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_丐帮武学，不传外姓弟子。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]学习技能 2240201",0)
  Hero:ActFun(102,"[7]技能介绍 2240203",0)
end

function npcmid21021()
  Hero:ActFun(102,"[22]入职任务--初习武功 2240202",0)
end

--任务 3509
function npcmid35090()
  Hero:ActFun(102,"[44]重返师门 2240204",0)
end

function npcmid35091()
  Hero:ActFun(102,"[3]重返师门 2240205",0)
end

function npcmid35092()
  Hero:ActFun(102,"[22]重返师门 2240204",0)
end

--任务 3510
function npcmid35100()
  Hero:ActFun(102,"[44]师门技能历练 2240206",0)
end

function npcmid35101()
  Hero:ActFun(102,"[3]师门技能历练 2240207",0)
end

function npcmid35102()
  Hero:ActFun(102,"[22]师门技能历练 2240206",0)
end
--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  Hero:ActFun(1046,"16",21)
end

--转向选项2 
function npctask2()
  Hero:ActFun(1001,"exp += 15000",0)
  Hero:ActFun(1080,"task end 20",1)
  Hero:ActFun(1080,"step += 1",1)
  Hero:ActFun(1080,"task accept 21",1)
  Hero:ActFun(1046,"16",21)
  if(Hero:ActFun(1080,"mask == 62",1) == false)then
	  Hero:ActFun(1046,"31",28)
	  Hero:ActFun(1080,"mask += 62",1)
  end
end

function npctask3()
	Hero:ActFun(101,"&&<0_丐帮是近身外功职业，技能附加毒属性攻击。>",0)
	Hero:ActFun(101,"<br>&&<0_丐帮的武功以高速的战斗和出色的爆发力为主，丐帮弟子拥有极高的回避力和一击必杀的技能，>",0)
	Hero:ActFun(101,"<0_在给予对手巨大伤害的同时能保护自己的安危，更大几率的全身而退。毒属性的攻击附加能力，>",0)
	Hero:ActFun(101,"<0_让丐帮弟子更得心应手的施加攻击，而其绿色的门派服装，更有大隐于市之意。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项 3509
function npctask4()
  Hero:ActFun(1046,"35 9",3)
end

function npctask5()
  Hero:ActFun(1046,"35 9",29)
end

--转向选项 3510
function npctask6()
  Hero:ActFun(1046,"35 10",3)
end

function npctask7()
  Hero:ActFun(1046,"35 10",29)
end

--显示选项
if(gContext==2240200)then
	if(Hero:ActFun(1096,"== 8",1)==true)then
	 --显示表头
	 npctop1()
	 --任务链结构开始	
	if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
			if(Hero:ActFun(1080,"step == 20",1) == true)then				--判断任务步骤
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态
				elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态
					npcmid21021()				--显示任务完成选项
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务状态
				end
			end
		end
	end
--任务链结构结束
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
	if(Hero:ActFun(1080,"mask == 35",35) == false)then
		if(Hero:ActFun(1080,"task has 0",35) == true)then
			--任务步骤结构开始3505
			if(Hero:ActFun(1080,"step == 9",35) == true)then
				if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
					npcmid35090()
				elseif(Hero:ActFun(1080,"task state 2",35) == true)then
				elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
					npcmid35092()
				elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
					npcmid35091()
				end
			end
			if(Hero:ActFun(1080,"step == 10",35) == true)then
				if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
					npcmid35100()
				elseif(Hero:ActFun(1080,"task state 2",35) == true)then
				elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
					npcmid35102()
				elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
					npcmid35101()
				end
			end
		    
			else
				npcmid35090() 
		end
		end	

	end
	 npcmid10()
	 --显示表尾
	 npcTail()
elseif(Hero:ActFun(1096,"== 8",2)==true)then
	 --显示表头
	 npctop1()
	 --任务链结构开始	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
			if(Hero:ActFun(1080,"step == 20",1) == true)then				--判断任务步骤
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态
				elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态
					npcmid21021()				--显示任务完成选项
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务状态
				end
			end
		end
	end
--任务链结构结束
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
		if(Hero:ActFun(1080,"mask == 35",35) == false)then
		  if(Hero:ActFun(1080,"task has 0",35) == true)then
		    --任务步骤结构开始3505
		    if(Hero:ActFun(1080,"step == 9",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35090()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35092()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35091()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 10",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35100()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35102()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35101()
		      end
		    end
		    
			else
				npcmid35090() 
			end
		end

	end	
	 npcmid10()
	 --显示表尾
	 npcTail()
else
 	 --显示表头
	 Hero:ActFun(101,"&&<0_你不是丐帮弟子，我不能教你技能。>",0)
	 --显示表尾
	 npcTail()
end
elseif(gContext==2240201)then
 npctask1()
elseif(gContext==2240202)then
 npctask2()
elseif(gContext==2240203)then
 npctask3()
elseif(gContext==2240204)then
 npctask4()
elseif(gContext==2240205)then
 npctask5()
elseif(gContext==2240206)then
 npctask6()
elseif(gContext==2240207)then
 npctask7()
end

