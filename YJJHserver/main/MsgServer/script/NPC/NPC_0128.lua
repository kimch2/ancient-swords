--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_以车马代步，来去自如。>",0)
end

--功能选项

function npcmid10501()
  Hero:ActFun(102,"[22]云渡山 2012808",0)

end

function npcmid10()
  Hero:ActFun(102,"[5]开封 2012801",0)
end

--功能选项
function npcmid101()
  Hero:ActFun(102,"[5][全真]终南山 2012803",0)
  Hero:ActFun(102,"[5][峨眉]峨眉山 2012804",0)
  Hero:ActFun(102,"[5][少林]少室山 2012807",0)
  Hero:ActFun(102,"[5][唐门]唐家堡 2012805",0)
  Hero:ActFun(102,"[5][丐帮]君山 2012806",0)
  Hero:ActFun(102,"[5][点苍]苍山 2012802",0)
end


--任务2309 
function npcmid023090()
  Hero:ActFun(102,"[44]失去的记忆（2） 2012809",0)  --接任务
end

function npcmid023091()
  Hero:ActFun(102,"[3]失去的记忆（2） 2012810",0)  --未完成
end

function npcmid023092()
  Hero:ActFun(102,"[22]失去的记忆（2） 2012809",0)  --交任务
end

--任务2310 
function npcmid023100()
  Hero:ActFun(102,"[44]失去的记忆（3） 2012811",0)  --接任务
end

function npcmid023101()
  Hero:ActFun(102,"[3]失去的记忆（3） 2012812",0)  --未完成
end

function npcmid023102()
  Hero:ActFun(102,"[22]失去的记忆（3） 2012811",0)  --交任务
end

--转向选项 02309
function npctask9()
  Hero:ActFun(1046,"23 9",3)
end

function npctask10()
  Hero:ActFun(1046,"23 9",29)
end

--转向选项 02310
function npctask11()
  Hero:ActFun(1046,"23 10",3)
end

function npctask12()
  Hero:ActFun(1046,"23 10",29)
end



--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
if(Hero:ActFun(1001,"level >= 15",0)==true)then
  Hero:ActFun(1003,"1006 92 65",0)
  	else
		Hero:ActFun(127,"15级以上才能去开封，赶紧去升级吧",0)
	end
end

--转向选项  
function npctask2()
Hero:ActFun(1003,"1020 82 41",0)
end

--转向选项  
function npctask3()
  Hero:ActFun(1003,"1021 53 20",0)
end

--转向选项  
function npctask4()
  Hero:ActFun(1003,"1022 59 24",0)
end

--转向选项  
function npctask5()
  Hero:ActFun(1003,"1023 81 36",0)
end

--转向选项  
function npctask6()
Hero:ActFun(1003,"1024 80 42",0)
end

--转向选项  
function npctask7()
  Hero:ActFun(1003,"1025 82 42",0)
end

--转向选项  
function npctask8()
  Hero:ActFun(1003,"1003 123 58",0)
  Hero:ActFun(1080,"task end 28",1)
  Hero:ActFun(1080,"step += 1",1)
  Hero:ActFun(1080,"task accept 29",1)
end

--显示选项
if(gContext==2012800)then
--显示表头
if(Hero:ActFun(1050,"1",626100) == false)then
npctop1()
 	if(Hero:ActFun(1001,"level >= 10",0)==true)then				--判断一个任务链

--任务链结构开始	
  	if(Hero:ActFun(1080,"mask == 1",1) == false)then				--判断掩码
  	
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--判断任务链

			if(Hero:ActFun(1080,"step == 28",1) == true)then				--判断任务步骤
				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态
					 --npcmid03010()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态
					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态
					 npcmid10501()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务状态
					 --npcmid10501()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步
					
				end
			elseif(Hero:ActFun(1080,"step == 29",1) == true)then				--判断任务步骤

				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--判断任务状态
					--npcmid1031()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--判断任务状态
					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--判断任务状态
					 --npcmid03011()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--判断任务状态

					 --npcmid03011()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
				end
			end
		else
		  	npcmid10501()
		end
	end
end
--任务结构结束

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 70",0) == true)then
  if(Hero:ActFun(1080,"mask == 23",23) == false)then
  if(Hero:ActFun(1080,"task has 0",23) == true)then

    --任务步骤结构开始 02309
    if(Hero:ActFun(1080,"step == 9",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        --npcmid023090()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023092()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        --npcmid023091()
      end
    end

    --任务步骤结构开始 02310
    if(Hero:ActFun(1080,"step == 10",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        npcmid023100()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        --npcmid023102()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        npcmid023101()
      end
    end

  end
  end
end


 npcmid10()
 if(Hero:ActFun(1096,"== 4096",1) == false)then
npcmid101()
end

 --显示表尾
npcTail()
else
Hero:ActFun(101,"&&<0_大侠身负跑商重任，我们小小马车可装不下那么多的货物哦！>",0)
npcTail()
end

elseif(gContext==2012801)then
 npctask1()
 elseif(gContext==2012802)then
 npctask2()
 elseif(gContext==2012803)then
 npctask3()
 elseif(gContext==2012804)then
 npctask4()
 elseif(gContext==2012805)then
 npctask5()
 elseif(gContext==2012806)then
 npctask6()
 elseif(gContext==2012807)then
 npctask7()
 elseif(gContext==2012808)then
 npctask8()
 elseif(gContext==2012809)then
 npctask9()
 elseif(gContext==2012810)then
 npctask10()
 elseif(gContext==2012811)then
 npctask11()
 elseif(gContext==2012812)then
 npctask12()
end

