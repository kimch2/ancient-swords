--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_君子爱财，取之有道。取之有道，用之有度。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]仓库 2012601",0)
end

function npcmid28020()
  Hero:ActFun(102,"[44]使用仓库 2012602",0)
end

--任务101完成
function npcmid28021()
  Hero:ActFun(102,"[22]使用仓库 2012603",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"",14)
end

function npctask2()
if(Hero:ActFun(508,"47 1",0) == true)then
				Hero:ActFun(1046,"",14)
				Hero:ActFun(1046,"13",28)
				Hero:ActFun(1080,"task end 2",28)				--设置第一步状态为完成
				Hero:ActFun(1080,"task delete 2",28)				--设置第一步状态为完成
				Hero:ActFun(1080,"mask += 28",28)
				Hero:ActFun(519,"1 1",502003)
	      Hero:ActFun(1001,"exp += 5000",0)			--给经验
		    Hero:ActFun(1001,"money += 5000",2)
		    
		    
	  	else
	  		Hero:ActFun(127,"背包已满，请先清理背包",0)
	  	end
end

function npctask3()
  Hero:ActFun(1046,"28 2",3)
end

--显示选项
if(gContext==2012600)then
--显示表头
npctop1()
 npcmid10()
 
--任务链结构开始	
  	if(Hero:ActFun(1080,"mask == 28",28) == false)then				--判断掩码
  		
  	
		if(Hero:ActFun(1080,"task has 0",28) == true)then				--判断任务链
			
			
		   --任务步骤301结构开始

			if(Hero:ActFun(1080,"step == 2",28) == true)then				--判断任务步骤
			
				
				if(Hero:ActFun(1080,"task state 0",28) == true)then				--判断任务状态
			
					 npcmid28020()				--显示当前任务接取选项
						
				elseif(Hero:ActFun(1080,"task state 2",28) == true)then				--判断任务状态

					 --npcmid28020()				--显示下个任务接取选项

        elseif(Hero:ActFun(1080,"task state 3",28) == true)then				--判断任务状态
					
					 npcmid28021()				--显示任务完成选项
						
				elseif(Hero:ActFun(1080,"task state 1",28) == true)then				--判断任务状态

					 npcmid28021()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
				end
			end
		end
	end
 
 --显示表尾
npcTail()

elseif(gContext==2012601)then
 npctask1()
elseif(gContext==2012602)then
 npctask2()
elseif(gContext==2012603)then
 npctask3()
end

