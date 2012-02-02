--轩辕就败
--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_我至今已经胜过九千九百九十九回……高处不胜寒啊。>",0)
end

--任务选项
function npcmid036010()
  Hero:ActFun(102,"[44]喜迎财神 2064601",0)
end
function npcmid036011()
  Hero:ActFun(102,"[3]喜迎财神 2064602",0)
end
function npcmid036012()
  Hero:ActFun(102,"[22]喜迎财神 2064601",0)
end

function npcmid036020()
  Hero:ActFun(102,"[44]财源滚滚 2064603",0)
end
function npcmid036021()
  Hero:ActFun(102,"[3]财源滚滚 2064604",0)
end
function npcmid036022()
  Hero:ActFun(102,"[22]财源滚滚 2064603",0)
end

function npcmid036030()
  Hero:ActFun(102,"[44]乱室英雄 2064605",0)
end
function npcmid036031()
  Hero:ActFun(102,"[3]乱室英雄 2064606",0)
end
function npcmid036032()
  Hero:ActFun(102,"[22]乱室英雄 2064605",0)
end



  

--转向选项  
--转向选项9901
function npctask1()
  Hero:ActFun(1046,"36 1",3)
end

function npctask2()
  Hero:ActFun(1046,"36 1",29)
end
--转向选项9902
function npctask3()
  Hero:ActFun(1046,"36 2",3)
end

function npctask4()
  Hero:ActFun(1046,"36 2",29)
end
--转向选项9903
function npctask5()
  Hero:ActFun(1046,"36 3",3)
end

function npctask6()
  Hero:ActFun(1046,"36 3",29)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  



--显示选项
if(gContext==2064600)then
--显示表头
npctop1()


--任务结构链开始
if(Hero:ActFun(1001,"level >= 30",0) == true)then
  if(Hero:ActFun(1080,"daymask == 36",36) == false)then
	  if(Hero:ActFun(1080,"task has 0",36) == true)then
	    --任务步骤结构开始 099012
	    if(Hero:ActFun(1080,"step == 1",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --接任务选项
	        --npcmid036010()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --完成选项
	        npcmid036012()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --未完成选项
	        --npcmid036011()
	      end
	    end
	   	if(Hero:ActFun(1080,"step == 2",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --接任务选项
	        npcmid036020()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --完成选项
	        npcmid036022()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --未完成选项
	        npcmid036021()
	      end
	    end
		    --任务步骤结构开始 09903
	    if(Hero:ActFun(1080,"step == 3",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --接任务选项
	        npcmid036030()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --完成选项
	        --npcmid036032()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --未完成选项
	        npcmid036031()
	      end
	    end    
	    

		end
	end
end



 --显示表尾
npcTail()

elseif(gContext==2064601)then
 npctask1()
elseif(gContext==2064602)then
 npctask2()
elseif(gContext==2064603)then
 npctask3()
elseif(gContext==2064604)then
 npctask4()
elseif(gContext==2064605)then
 npctask5()
elseif(gContext==2064606)then
 npctask6()
end

