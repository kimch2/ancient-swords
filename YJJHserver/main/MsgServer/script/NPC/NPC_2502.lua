--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_天下武功出少林。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]学习技能 2250201",0)
  Hero:ActFun(102,"[7]技能介绍 2250203",0)
end

function npcmid21021()
  Hero:ActFun(102,"[22]入职任务--初习武功 2250202",0)
end

--任务 3507
function npcmid35070()
  Hero:ActFun(102,"[44]重返师门 2250204",0)
end

function npcmid35071()
  Hero:ActFun(102,"[3]重返师门 2250205",0)
end

function npcmid35072()
  Hero:ActFun(102,"[22]重返师门 2250204",0)
end

--任务 3508
function npcmid35080()
  Hero:ActFun(102,"[44]师门技能历练 2250206",0)
end

function npcmid35081()
  Hero:ActFun(102,"[3]师门技能历练 2250207",0)
end

function npcmid35082()
  Hero:ActFun(102,"[22]师门技能历练 2250206",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  Hero:ActFun(1046,"16",22)
end

--转向选项2 
function npctask2()
  Hero:ActFun(1001,"exp += 15000",0)
  Hero:ActFun(1080,"task end 24",1)
  Hero:ActFun(1080,"step += 1",1)
  Hero:ActFun(1080,"task accept 25",1)
  Hero:ActFun(1046,"16",22)
  if(Hero:ActFun(1080,"mask == 62",1) == false)then
	  Hero:ActFun(1046,"31",28)
	  Hero:ActFun(1080,"mask += 62",1)
  end
end

function npctask3()
	Hero:ActFun(101,"&&<0_少林是近身外攻职业，技能附加玄属性攻击。>",0)
	Hero:ActFun(101,"<br>&&<0_加入门派后可以学习本门派独有的技能，学习技能时需要达到技能要求的职业等级后，>",0)
	Hero:ActFun(101,"<0_花费一定的金钱和经验学习。技能的等级越高，技能的强度越高。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项 3507
function npctask4()
  Hero:ActFun(1046,"35 7",3)
end

function npctask5()
  Hero:ActFun(1046,"35 7",29)
end

--转向选项 3508
function npctask6()
  Hero:ActFun(1046,"35 8",3)
end

function npctask7()
  Hero:ActFun(1046,"35 8",29)
end

--显示选项
if(gContext==2250200)then
	if(Hero:ActFun(1096,"== 16",1)==true)then
	 --显示表头
	 npctop1()
	 	 --任务链结构开始	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
			if(Hero:ActFun(1080,"step == 24",1) == true)then				--判断任务步骤
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
		    if(Hero:ActFun(1080,"step == 7",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35070()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35072()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35071()
		      end
		    end
		    if(Hero:ActFun(1080,"step == 8",35) == true)then
		      if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
		        npcmid35080()
		      elseif(Hero:ActFun(1080,"task state 2",35) == true)then
		      elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
		        npcmid35082()
		      elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
		        npcmid35081()
		      end
		    end    
			else
				npcmid35070() 
			end
		end

	end
	 npcmid10()
	 --显示表尾
	 npcTail()
elseif(Hero:ActFun(1096,"== 16",2)==true)then
	--显示表头
	npctop1()
	--任务链结构开始	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链
			if(Hero:ActFun(1080,"step == 24",1) == true)then				--判断任务步骤
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
			if(Hero:ActFun(1080,"step == 7",35) == true)then
				if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
					npcmid35070()
				elseif(Hero:ActFun(1080,"task state 2",35) == true)then
				elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
					npcmid35072()
				elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
					npcmid35071()
				end
			end
			if(Hero:ActFun(1080,"step == 8",35) == true)then
				if(Hero:ActFun(1080,"task state 0",35) == true)then  --接任务选项
					npcmid35080()
				elseif(Hero:ActFun(1080,"task state 2",35) == true)then
				elseif(Hero:ActFun(1080,"task state 3",35) == true)then  --完成选项
					npcmid35082()
				elseif(Hero:ActFun(1080,"task state 1",35) == true)then  --未完成选项
					npcmid35081()
				end
			end 
		else
			npcmid35070() 
		end
	end

	end	
	npcmid10()
	--显示表尾
	npcTail()
else
 	 --显示表头
	 Hero:ActFun(101,"&&<0_你不是少林弟子，我不能教你技能。>",0)
	 --显示表尾
	 npcTail()
end
elseif(gContext==2250201)then
 npctask1()
elseif(gContext==2250202)then
	npctask2()
elseif(gContext==2250203)then
 npctask3()
elseif(gContext==2250204)then
 npctask4()
elseif(gContext==2250205)then
	npctask5()
elseif(gContext==2250206)then
 npctask6()
elseif(gContext==2250207)then
 npctask7()
end

