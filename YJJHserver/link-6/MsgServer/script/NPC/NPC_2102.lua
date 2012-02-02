--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_清静无为乃修道之本。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]学习技能 2210201",0)
  Hero:ActFun(102,"[7]技能介绍 2210203",0)
end

function npcmid21021()
  Hero:ActFun(102,"[22]入职任务--初习武功 2210202",0)
end
--任务 3501
function npcmid35010()
  Hero:ActFun(102,"[44]重返师门 2210204",0)
end

function npcmid35011()
  Hero:ActFun(102,"[3]重返师门 2210205",0)
end

function npcmid35012()
  Hero:ActFun(102,"[22]重返师门 2210204",0)
end

--任务 3502
function npcmid35020()
  Hero:ActFun(102,"[44]师门技能历练 2210206",0)
end

function npcmid35021()
  Hero:ActFun(102,"[3]师门技能历练 2210207",0)
end

function npcmid35022()
  Hero:ActFun(102,"[22]师门技能历练 2210206",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  Hero:ActFun(1046,"16",24)
end

--转向选项2 
function npctask2()

	Hero:ActFun(1001,"exp += 15000",0)
  Hero:ActFun(1080,"task end 8",1)
  Hero:ActFun(1080,"step += 1",1)
  Hero:ActFun(1080,"task accept 9",1)
  Hero:ActFun(1046,"16",24)
  if(Hero:ActFun(1080,"mask == 62",1) == false)then
	  Hero:ActFun(1046,"31",28)
	  Hero:ActFun(1080,"mask += 62",1)
  end
end

function npctask3()
	Hero:ActFun(101,"&&<0_全真是远程内攻职业，技能附加冰属性攻击。>",0)
	Hero:ActFun(101,"<br>&&<0_加入门派后可以学习本门派独有的技能，学习技能时需要达到技能要求的职业等级后，>",0)
	Hero:ActFun(101,"<0_花费一定的金钱和经验学习。技能的等级越高，技能的强度越高。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项 3501
function npctask4()
  Hero:ActFun(1046,"35 1",3)
end

function npctask5()
  Hero:ActFun(1046,"35 1",29)
end

--转向选项 3502
function npctask6()
  Hero:ActFun(1046,"35 2",3)
end

function npctask7()
  Hero:ActFun(1046,"35 2",29)
end

--显示选项
if(gContext==2210200)then

	if(Hero:ActFun(1096,"== 2",1)==true)then
	 --显示表头
	 npctop1()

--任务链结构开始	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
			if(Hero:ActFun(1080,"step == 8",1) == true)then				--判断任务步骤
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
	 npcmid10()
	 --任务链开始
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
	 if(Hero:ActFun(1080,"mask == 35",35) == false)then
		  if(Hero:ActFun(1080,"task has 0",35) == true)then
		    --任务步骤结构开始3505
		    if(Hero:ActFun(1080,"step == 1",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35010()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35012()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35011()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 2",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35020()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35022()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35021()
		      end
		    end
		    
			else
				npcmid35010() 
			end
		end

	end
	 --显示表尾
	 npcTail()
elseif(Hero:ActFun(1096,"== 2",2)==true)then
	 --显示表头
	 npctop1()

--任务链结构开始	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
			if(Hero:ActFun(1080,"step == 8",1) == true)then				--判断任务步骤
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态
				elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态
					npcmid21021()				--显示任务完成选项
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务状态
				end
			end
		end
	end
	if(Hero:ActFun(1001,"level >= 17",0) == true)then
	 if(Hero:ActFun(1080,"mask == 35",35) == false)then
		  if(Hero:ActFun(1080,"task has 0",35) == true)then
		    --任务步骤结构开始3505
		    if(Hero:ActFun(1080,"step == 1",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35010()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35012()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35011()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 2",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35020()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35022()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35021()
		      end
		    end
		    
			else
				npcmid35010() 
			end
		end



	end
	 npcmid10()
	 --显示表尾
	 npcTail()
else
 	 --显示表头
	 Hero:ActFun(101,"&&<0_你不是全真弟子，我不能教你技能。>",0)
	 --显示表尾
	 npcTail()
end


elseif(gContext==2210201)then
 npctask1()
elseif(gContext==2210202)then
 npctask2()
elseif(gContext==2210203)then
 npctask3()
elseif(gContext==2210204)then
 npctask4()
elseif(gContext==2210205)then
 npctask5()
elseif(gContext==2210206)then
 npctask6()
elseif(gContext==2210207)then
 npctask7()
end

