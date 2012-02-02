--NPC:王质

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_我只是来打酱油的。>",0)
end

--任务105已完成
function npcmid01052()
  Hero:ActFun(102,"[22]千里之行，始于足下 2011616",0)
end

--任务 0201
function npcmid02010()
  Hero:ActFun(102,"[44]磨斧不误砍柴工 2030101",0)
end

function npcmid02011()
  Hero:ActFun(102,"[3]磨斧不误砍柴工 2030102",0)
end

function npcmid02012()
  Hero:ActFun(102,"[22]磨斧不误砍柴工 2030101",0)
end

--任务 0202
function npcmid02020()
  Hero:ActFun(102,"[44]吃饱睡足好干活 2030103",0)
end

function npcmid02021()
  Hero:ActFun(102,"[3]吃饱睡足好干活 2030104",0)
end

function npcmid02022()
  Hero:ActFun(102,"[22]吃饱睡足好干活 2030103",0)
end

--任务 0203
function npcmid02030()
  Hero:ActFun(102,"[44]空山新雨 2030105",0)
end

function npcmid02031()
  Hero:ActFun(102,"[3]空山新雨 2030106",0)
end

function npcmid02032()
  Hero:ActFun(102,"[22]空山新雨 2030105",0)
end

--任务 0209
function npcmid02090()
  Hero:ActFun(102,"[44]烂柯 2030107",0)
end

function npcmid02091()
  Hero:ActFun(102,"[3]烂柯 2030108",0)
end

function npcmid02092()
  Hero:ActFun(102,"[22]烂柯 2030107",0)
end

--任务 0210
function npcmid02100()
  Hero:ActFun(102,"[44]烂柯（1） 2030109",0)
end

function npcmid02101()
  Hero:ActFun(102,"[3]烂柯（1） 2030110",0)
end

function npcmid02102()
  Hero:ActFun(102,"[22]烂柯（1） 2030109",0)
end

--任务3401 
function npcmid034010()
  Hero:ActFun(102,"[44]最美味的山猪肉（1） 2030111",0)  --接任务
end

function npcmid034011()
  Hero:ActFun(102,"[3]最美味的山猪肉（1） 2030112",0)  --未完成
end

function npcmid034012()
  Hero:ActFun(102,"[22]最美味的山猪肉（1） 2030111",0)  --交任务
end

--任务3402 
function npcmid034020()
  Hero:ActFun(102,"[44]最美味的山猪肉（2） 2030113",0)  --接任务
end

function npcmid034021()
  Hero:ActFun(102,"[3]最美味的山猪肉（2） 2030114",0)  --未完成
end

function npcmid034022()
  Hero:ActFun(102,"[22]最美味的山猪肉（2） 2030113",0)  --交任务
end

--任务3403 
function npcmid034030()
  Hero:ActFun(102,"[44]更多的山猪肉 2030115",0)  --接任务
end

function npcmid034031()
  Hero:ActFun(102,"[3]更多的山猪肉 2030116",0)  --未完成
end

function npcmid034032()
  Hero:ActFun(102,"[22]更多的山猪肉 2030115",0)  --交任务
end


--转向选项 0201
function npctask1()
  Hero:ActFun(1046,"2 1",3)
end

function npctask2()
  Hero:ActFun(1046,"2 1",29)
end

--转向选项 0202
function npctask3()
  Hero:ActFun(1046,"2 2",3)
end

function npctask4()
  Hero:ActFun(1046,"2 2",29)
end

--转向选项 0203
function npctask5()
  Hero:ActFun(1046,"2 3",3)
end

function npctask6()
  Hero:ActFun(1046,"2 3",29)
end

--转向选项 0209
function npctask7()
  Hero:ActFun(1046,"2 9",3)
end

function npctask8()
  Hero:ActFun(1046,"2 9",29)
end

--转向选项 0210
function npctask9()
  Hero:ActFun(1046,"2 10",3)
end

function npctask10()
  Hero:ActFun(1046,"2 10",29)
end


--转向选项 03401
function npctask11()
  Hero:ActFun(1046,"34 1",3)
end

function npctask12()
  Hero:ActFun(1046,"34 1",29)
end

--转向选项 03402
function npctask13()
  Hero:ActFun(1046,"34 2",3)
end

function npctask14()
  Hero:ActFun(1046,"34 2",29)
end

--转向选项 03403
function npctask15()
  Hero:ActFun(1046,"34 3",3)
end

function npctask16()
  Hero:ActFun(1046,"34 3",29)
end

--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2030100)then
--显示表头
npctop1()
--任务链结构开始	
  	if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码
	
		if(Hero:ActFun(1080,"task has 0",1) == false)then				--判断任务链
	
--任务步骤105结构开始						     
      			elseif(Hero:ActFun(1080,"step == 29",1) == true)then				--判断任务步骤
      				
				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态
					
					 --npcmid01050()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态
					
					-- npcmid01060()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态
					
					 npcmid01052()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务状态
					
					 npcmid01051()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
				end
--任务步骤结构结束
			end
		end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 2",2) == false)then
  if(Hero:ActFun(1080,"task has 0",2) == true)then
  
    --任务步骤结构开始 0201
    if(Hero:ActFun(1080,"step == 1",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02010()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02012()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02011()
      end
    end

    --任务步骤结构开始 0202
    if(Hero:ActFun(1080,"step == 2",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02020()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02022()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02021()
      end
    end

    --任务步骤结构开始 0203
    if(Hero:ActFun(1080,"step == 3",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02030()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        --npcmid02032()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02031()
      end
    end

    --任务步骤结构开始 0209
    if(Hero:ActFun(1080,"step == 9",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        --npcmid02090()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02092()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        --npcmid02091()
      end
    end

    --任务步骤结构开始 0210
    if(Hero:ActFun(1080,"step == 10",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02100()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        --npcmid02102()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02101()
      end
    end
    else
    npcmid02010() 
  end
  end
end
  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --任务步骤结构开始 03301
    if(Hero:ActFun(1080,"step == 1",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --接任务选项
        npcmid034010()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --完成选项
        --npcmid034012()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --未完成选项
        npcmid034011()
      end
    end
    --任务步骤结构开始 03402
    if(Hero:ActFun(1080,"step == 2",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --接任务选项
        --npcmid034020()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --完成选项
        npcmid034022()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --未完成选项
        --npcmid034021()
      end
    end
    else
    npcmid034010() 


  end
  end
end

 --任务结构链开始
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --任务步骤结构开始 03501
    if(Hero:ActFun(1080,"step == 3",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --接任务选项
        npcmid034030()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --完成选项
        --npcmid034032()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --未完成选项
        npcmid034031()
      end
    end

  end
  end
end


--显示表尾
npcTail()

elseif(gContext==2030101)then
  npctask1()
elseif(gContext==2030102)then
  npctask2()
elseif(gContext==2030103)then
  npctask3()
elseif(gContext==2030104)then
  npctask4()
elseif(gContext==2030105)then
  npctask5()
elseif(gContext==2030106)then
  npctask6()
elseif(gContext==2030107)then
  npctask7()
elseif(gContext==2030108)then
  npctask8()
elseif(gContext==2030109)then
  npctask9()
elseif(gContext==2030110)then
  npctask10()
elseif(gContext==2030111)then
  npctask11()
elseif(gContext==2030112)then
  npctask12()
elseif(gContext==2030113)then
  npctask13()
elseif(gContext==2030114)then
  npctask14()
elseif(gContext==2030115)then
  npctask15()
elseif(gContext==2030116)then
  npctask16()
end
