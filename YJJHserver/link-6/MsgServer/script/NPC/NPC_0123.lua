--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_天下之争，胜败乃兵家常事。>",0)
end

--任务309可完成
function npcmid03091()
  Hero:ActFun(102,"[25]一代名侠--进入皇陵 2012302",0)
end

function npcmid03102()
  Hero:ActFun(102,"[25]一代名侠--进入皇陵 2012303",0)
end

function npcmid03103()
  Hero:ActFun(102,"[25]一代名侠--进入皇陵 2012304",0)
end



--任务3601 
function npcmid034040()
  Hero:ActFun(102,"[44]以武为尊（1） 2012305",0)  --接任务
end

function npcmid034041()
  Hero:ActFun(102,"[3]以武为尊（1） 2012306",0)  --未完成
end

function npcmid034042()
  Hero:ActFun(102,"[22]以武为尊（1） 2012305",0)  --交任务
end

--任务3602 
function npcmid034050()
  Hero:ActFun(102,"[44]以武为尊（2） 2012307",0)  --接任务
end

function npcmid034051()
  Hero:ActFun(102,"[3]以武为尊（2） 2012308",0)  --未完成
end

function npcmid034052()
  Hero:ActFun(102,"[22]以武为尊（2） 2012307",0)  --交任务
end


--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]国战 2012301",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()

  Hero:ActFun(101,"&&<0_今日休战。>",0)
  Hero:ActFun(103,"",0)
  
end

--转向选项 03404
function npctask5()
  Hero:ActFun(1046,"34 4",3)
end

function npctask6()
  Hero:ActFun(1046,"34 4",29)
end

--转向选项 03405
function npctask7()
  Hero:ActFun(1046,"34 5",3)
end

function npctask8()
  Hero:ActFun(1046,"34 5",29)
end

  
function npctask2()
  Hero:EnterInstance(2,0,0,31,24)
  Hero:ActFun(1080,"task end 9",3)
  Hero:ActFun(1080,"step += 1",3)
  Hero:ActFun(1080,"task accept 10",3)
  Hero:ActFun(1046,"8",28)
end

function npctask3()
	Hero:ActFun(1080,"task accept 10",3)
	Hero:EnterInstance(2,0,0,31,24)
	Hero:ActFun(1046,"8",28)
end

function npctask4()
	Hero:EnterInstance(2,0,0,31,24)
end
 
 
--显示选项
if(gContext==2012300)then
--显示表头
npctop1()

	if(Hero:ActFun(1001,"level >= 1",0)==true)then				--判断一个任务链


--任务链结构开始	
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--判断掩码

  	
		if(Hero:ActFun(1080,"task has 0",3) == true)then				--判断任务链


			if(Hero:ActFun(1080,"step == 9",3) == true)then				--判断任务步骤

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态

					 --npcmid03010()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态

					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态

					 npcmid03091()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--判断任务状态

					 --npcmid03091()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
				end
				
				
			elseif(Hero:ActFun(1080,"step == 10",3) == true)then				--判断任务步骤

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态

					npcmid03102()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态

					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态

					 npcmid03103()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--判断任务状态

					 npcmid03103()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
				end
				
							elseif(Hero:ActFun(1080,"step == 11",3) == true)then				--判断任务步骤

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态

					npcmid03102()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态

					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态

					 --npcmid03103()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--判断任务状态

					 npcmid03103()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
				end
				
			end
		else
		end
		end
	end
--任务结构结束
--任务结构链开始
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --任务步骤结构开始 03404
    if(Hero:ActFun(1080,"step == 4",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --接任务选项
        --npcmid034040()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --完成选项
        npcmid034042()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --未完成选项
        --npcmid034041()
      end
    end
    --任务步骤结构开始 03405
    if(Hero:ActFun(1080,"step == 5",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --接任务选项
        npcmid034050()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --完成选项
        --npcmid034052()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --未完成选项
        npcmid034051()
      end
    end



  end
  end
end

npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2012301)then
 npctask1()
elseif(gContext==2012302)then
 npctask2()
elseif(gContext==2012303)then
 npctask3()
elseif(gContext==2012304)then
 npctask4()
elseif(gContext==2012305)then
  npctask5()
elseif(gContext==2012306)then
  npctask6()
elseif(gContext==2012307)then
  npctask7()
elseif(gContext==2012308)then
  npctask8()
end

