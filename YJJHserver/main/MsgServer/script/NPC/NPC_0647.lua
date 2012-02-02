--胡一砖
--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_江湖上有哥的传说，别羡慕哥！>",0)
end

--任务选项


function npcmid036030()
  Hero:ActFun(102,"[44]乱室英雄 2064701",0)
end
function npcmid036031()
  Hero:ActFun(102,"[3]乱室英雄 2064702",0)
end
function npcmid036032()
  Hero:ActFun(102,"[22]乱室英雄 2064701",0)
end

function npcmid036040()
  Hero:ActFun(102,"[44]恭喜发财 2064703",0)
end
function npcmid036041()
  Hero:ActFun(102,"[3]恭喜发财 2064704",0)
end
function npcmid036042()
  Hero:ActFun(102,"[22]恭喜发财 2064703",0)
end

  

--转向选项  

--转向选项3603
function npctask1()
  Hero:ActFun(1046,"36 3",3)
end

function npctask2()
  Hero:ActFun(1046,"36 3",29)
end


--转向选项3604
function npctask3()
  Hero:ActFun(1046,"36 4",3)
end

function npctask4()
  Hero:ActFun(1046,"36 4",29)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  



--显示选项
if(gContext==2064700)then
--显示表头
npctop1()


--任务结构链开始
if(Hero:ActFun(1001,"level >= 30",0) == true)then
  if(Hero:ActFun(1080,"daymask == 36",36) == false)then
	  if(Hero:ActFun(1080,"task has 0",36) == true)then

		    --任务步骤结构开始 03603
	    if(Hero:ActFun(1080,"step == 3",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --接任务选项
	        --npcmid036030()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --完成选项
	        npcmid036032()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --未完成选项
	        --npcmid036031()
	      end
	    end    

		    --任务步骤结构开始 03604
	    if(Hero:ActFun(1080,"step == 4",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --接任务选项
	        npcmid036040()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --完成选项
	        --npcmid036042()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --未完成选项
	        npcmid036041()
	      end
	    end    
	    
	    	    

		end
	end
end



 --显示表尾
npcTail()

elseif(gContext==2064701)then
 npctask1()
elseif(gContext==2064702)then
 npctask2()
elseif(gContext==2064703)then
 npctask3()
elseif(gContext==2064704)then
 npctask4()
end

