--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_行侠仗义，总要有把称心如意的武器在手才行。>",0)
end

--任务301可完成
function npcmid03011()
  Hero:ActFun(102,"[22]领取武器 2362001",0)

end
function npcmid03012()
  Hero:ActFun(102,"[44]回复张择端 2362012",0)

end

--功能选项
function npcmid10()
    Hero:ActFun(102,"[6]武器商店 2362002",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
	if(Hero:ActFun(508,"47 1",0) == true)then
		Hero:ActFun(519,"1 1",142000)
  	Hero:ActFun(1046,"1",28)
  	Hero:ActFun(1001,"exp += 200",0)
  	Hero:ActFun(1080,"task end 1",3)
  	Hero:ActFun(1080,"step += 1",3)
  	Hero:ActFun(1080,"task accept 2",3)
  else
  	Hero:ActFun(127,"背包已满，请清理背包再来领取",0)
  end
end

function npctask2()
   Hero:ActFun(1046,"3620",2)
end

function npctask3()
  Hero:ActFun(1080,"task accept 2",3)
end

--显示选项
if(gContext==2362000)then
--显示表头
npctop1()

	if(Hero:ActFun(1001,"level >= 1",0)==true)then				--判断一个任务链


--任务链结构开始	
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--判断掩码

  	
		if(Hero:ActFun(1080,"task has 0",3) == true)then				--判断任务链


			if(Hero:ActFun(1080,"step == 1",3) == true)then				--判断任务步骤

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态
					 --npcmid03010()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态
					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态
					 npcmid03011()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--判断任务状态
					 --npcmid03011()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
				end
			elseif(Hero:ActFun(1080,"step == 2",3) == true)then				--判断任务步骤
				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态
					npcmid03012()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态
					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态
					 --npcmid03011()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--判断任务状态
					 --npcmid03011()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
				end
			end

		end
	end
end
--任务结构结束

 npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2362001)then
 npctask1()
elseif(gContext==2362002)then
 npctask2()
elseif(gContext==2362012)then
 npctask3()
end

