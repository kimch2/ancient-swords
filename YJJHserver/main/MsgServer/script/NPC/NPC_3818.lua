--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_君子以玉比德，君子必佩玉，君子无故，玉不去身。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]饰品店 2381801",0)
end
--任务2308 
function npcmid023080()
  Hero:ActFun(102,"[44]失去的记忆（1） 2381804",0)  --接任务
end

function npcmid023081()
  Hero:ActFun(102,"[3]失去的记忆（1） 2381805",0)  --未完成
end

function npcmid023082()
  Hero:ActFun(102,"[22]失去的记忆（1） 2381804",0)  --交任务
end

--任务2309 
function npcmid023090()
  Hero:ActFun(102,"[44]失去的记忆（2） 2381806",0)  --接任务
end

function npcmid023091()
  Hero:ActFun(102,"[3]失去的记忆（2） 2381807",0)  --未完成
end

function npcmid023092()
  Hero:ActFun(102,"[22]失去的记忆（2） 2381806",0)  --交任务
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 

function npcmid28010()
  Hero:ActFun(102,"[44]清理背包 2381803",0)
end

--任务101完成
function npcmid28011()
  Hero:ActFun(102,"[22]清理背包 2381802",0)
end

--转向选项  
function npctask1()
  Hero:ActFun(1046,"3818",2)
end

function npctask2()
  Hero:ActFun(1046,"3818",2)
  Hero:ActFun(1080,"task end 1",28)				--设置第一步状态为完成
  Hero:ActFun(1080,"step += 1",28)				--设置任务步骤数加1
  Hero:ActFun(1080,"task accept 2",28)
  Hero:ActFun(1046,"12",28)
end

function npctask3()
  Hero:ActFun(1046,"28 1",3)
end


--转向选项 02308
function npctask4()
  Hero:ActFun(1046,"23 8",3)
end

function npctask5()
  Hero:ActFun(1046,"23 8",29)
end

--转向选项 02309
function npctask6()
  Hero:ActFun(1046,"23 9",3)
end

function npctask7()
  Hero:ActFun(1046,"23 9",29)
end


--显示选项
if(gContext==2381800)then

--显示表头
npctop1()



  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 70",0) == true)then
  if(Hero:ActFun(1080,"mask == 23",23) == false)then
  if(Hero:ActFun(1080,"task has 0",23) == true)then

    --任务步骤结构开始 02308
    if(Hero:ActFun(1080,"step == 8",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        --npcmid023080()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023082()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        --npcmid023081()
      end
    end

    --任务步骤结构开始 02309
    if(Hero:ActFun(1080,"step == 9",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        npcmid023090()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        --npcmid023092()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        npcmid023091()
      end
    end


  end
  end
end


--任务链结构开始	
 if(Hero:ActFun(1001,"level >= 12",0) == true)then
  	if(Hero:ActFun(1080,"mask == 28",28) == false)then				--判断掩码
  		
  	
		if(Hero:ActFun(1080,"task has 0",28) == true)then				--判断任务链
			
			
		   --任务步骤301结构开始

			if(Hero:ActFun(1080,"step == 1",28) == true)then				--判断任务步骤
			
				
				if(Hero:ActFun(1080,"task state 0",28) == true)then				--判断任务状态
			
					 npcmid28010()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",28) == true)then				--判断任务状态

					 --npcmid28020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",28) == true)then				--判断任务状态
					
					 npcmid28011()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",28) == true)then				--判断任务状态

					 npcmid28011()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
				end
			end
			else
 			npcmid28010()
		end
	end
end
 npcmid10()
 
 --显示表尾
npcTail()

elseif(gContext==2381801)then
 npctask1()
elseif(gContext==2381802)then
 npctask2()
elseif(gContext==2381803)then
 npctask3()
elseif(gContext==2381804)then
 npctask4()
elseif(gContext==2381805)then
 npctask5()
elseif(gContext==2381806)then
 npctask6()
elseif(gContext==2381807)then
 npctask7()
end

