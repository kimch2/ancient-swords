--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_点苍派以百步穿杨的箭法闻名武林，正所谓“点苍箭法，一箭封喉”。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]学习技能 2200201",0)
  Hero:ActFun(102,"[7]技能介绍 2200203",0)
end

function npcmid20021()
  Hero:ActFun(102,"[22]入职任务--初习武功 2200202",0)
end


--任务 3505
function npcmid35050()
  Hero:ActFun(102,"[44]重返师门 2200204",0)
end

function npcmid35051()
  Hero:ActFun(102,"[3]重返师门 2200205",0)
end

function npcmid35052()
  Hero:ActFun(102,"[22]重返师门 2200204",0)
end

--任务 3506
function npcmid35060()
  Hero:ActFun(102,"[44]师门技能历练 2200206",0)
end

function npcmid35061()
  Hero:ActFun(102,"[3]师门技能历练 2200207",0)
end

function npcmid35062()
  Hero:ActFun(102,"[22]师门技能历练 2200206",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  Hero:ActFun(1046,"16",25)
end

--转向选项2 
function npctask2()

	Hero:ActFun(1001,"exp += 15000",0)
  Hero:ActFun(1080,"task end 4",1)
  Hero:ActFun(1080,"step += 1",1)
  Hero:ActFun(1080,"task accept 5",1)
  Hero:ActFun(1046,"16",25)
  if(Hero:ActFun(1080,"mask == 62",1) == false)then
	  Hero:ActFun(1046,"31",28)
	  Hero:ActFun(1080,"mask += 62",1)
  end
end

function npctask3()
	Hero:ActFun(101,"&&<0_点苍是远程外攻职业，技能附加毒属性和火属性攻击。>",0)
	Hero:ActFun(101,"<br>&&<0_点苍派武功以迅捷的箭法独领武林，具有最远物理射程的点苍派弟子，攻势汹涌，>",0)
	Hero:ActFun(101,"<0_高命中和高爆发的箭术技能使得点苍派弟子在战斗中大显身手。火属性配合毒属性的技能攻击，>",0)
	Hero:ActFun(101,"<0_加上其紫色的门派服装，让雪山之上的点苍派独具了一丝神秘色彩。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项 3505
function npctask4()
  Hero:ActFun(1046,"35 5",3)
end

function npctask5()
  Hero:ActFun(1046,"35 5",29)
end

--转向选项 3506
function npctask6()
  Hero:ActFun(1046,"35 6",3)
end

function npctask7()
  Hero:ActFun(1046,"35 6",29)
end




--显示选项
if(gContext==2200200)then
	if(Hero:ActFun(1096,"== 32",1)==true)then
		--显示表头
		npctop1()
	  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码
			if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
				if(Hero:ActFun(1080,"step == 4",1) == true)then				--判断任务步骤
					if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态
					elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态
					elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态
						npcmid20021()				--显示任务完成选项
					elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务状态
					end
				end
			end
		end
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
		if(Hero:ActFun(1080,"mask == 35",35) == false)then	--技能任务结构开始
		  if(Hero:ActFun(1080,"task has 0",35) == true)then
		    --任务步骤结构开始3505
		    if(Hero:ActFun(1080,"step == 5",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35050()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35052()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35051()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 6",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35060()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35062()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35061()
		      end
		    end
		    
			else
				npcmid35050() 
			end
		end

	end

		npcmid10()
		--显示表尾
		npcTail()
	elseif(Hero:ActFun(1096,"== 32",2)==true)then
		--显示表头
		npctop1()
		--任务链结构开始	
	  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码
			if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
				if(Hero:ActFun(1080,"step == 4",1) == true)then				--判断任务步骤
					if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态
					elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态
					elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态
						npcmid20021()				--显示任务完成选项
					elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务状态
					end
				end
			end
		end
		--任务链开始
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
		if(Hero:ActFun(1080,"mask == 35",35) == false)then	--技能任务结构开始
		  if(Hero:ActFun(1080,"task has 0",35) == true)then
		    --任务步骤结构开始3505
		    if(Hero:ActFun(1080,"step == 5",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35050()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35052()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35051()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 6",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35060()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35062()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35061()
		      end
		    end
		    
			else
				npcmid35050() 
			end
		end

	end
		npcmid10()
		--显示表尾
		npcTail()
	else
	 Hero:ActFun(101,"&&<0_你不是点苍弟子，我不能教你技能。>",0)
	 npcTail()
	end

	
elseif(gContext==2200201)then
 npctask1()
elseif(gContext==2200202)then
 npctask2()
elseif(gContext==2200203)then
 npctask3()
elseif(gContext==2200204)then
 npctask4()
elseif(gContext==2200205)then
 npctask5()
elseif(gContext==2200206)then
 npctask6()
elseif(gContext==2200207)then
 npctask7()
end

