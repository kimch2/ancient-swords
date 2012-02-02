--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_木姑娘，柏叶定会让你一生幸福的！>",0)
end

--功能选项
--任务2001 
function npcmid020010()
  Hero:ActFun(102,"[44]婚礼难题：一 2130101",0)  --接任务
end

function npcmid020011()
  Hero:ActFun(102,"[3]婚礼难题：一 2130102",0)  --未完成
end

function npcmid020012()
  Hero:ActFun(102,"[22]婚礼难题：一 2130101",0)  --交任务
end

--任务2002 
function npcmid020020()
  Hero:ActFun(102,"[44]婚礼难题：二(1) 2130103",0)  --接任务
end

function npcmid020021()
  Hero:ActFun(102,"[3]婚礼难题：二(1) 2130104",0)  --未完成
end

function npcmid020022()
  Hero:ActFun(102,"[22]婚礼难题：二(1) 2130103",0)  --交任务
end

--任务2003 
function npcmid020030()
  Hero:ActFun(102,"[44]婚礼难题：二(2) 2130105",0)  --接任务
end

function npcmid020031()
  Hero:ActFun(102,"[3]婚礼难题：二(2) 2130106",0)  --未完成
end

function npcmid020032()
  Hero:ActFun(102,"[22]婚礼难题：二(2) 2130105",0)  --交任务
end


--转向选项 02001
function npctask1()
  Hero:ActFun(1046,"20 1",3)
end

function npctask2()
  Hero:ActFun(1046,"20 1",29)
end


--转向选项 02002
function npctask3()
  Hero:ActFun(1046,"20 2",3)
end

function npctask4()
  Hero:ActFun(1046,"20 2",29)
end

--转向选项 02003
function npctask5()
  Hero:ActFun(1046,"20 3",3)
end

function npctask6()
  Hero:ActFun(1046,"20 3",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2130100)then
--显示表头
 npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 55",0) == true)then
  if(Hero:ActFun(1080,"mask == 20",20) == false)then
  if(Hero:ActFun(1080,"task has 0",20) == true)then
  
    --任务步骤结构开始 02001
    if(Hero:ActFun(1080,"step == 1",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020010()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020012()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020011()
      end
    end
    --任务步骤结构开始 02002
    if(Hero:ActFun(1080,"step == 2",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020020()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        --npcmid020022()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020021()
      end
    end

    --任务步骤结构开始 02003
    if(Hero:ActFun(1080,"step == 3",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        --npcmid020030()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020032()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        --npcmid020031()
      end
    end
	else
	npcmid020010() 
  end
  end
end


 
 --显示表尾
 npcTail()
elseif(gContext==2130101)then
  npctask1()
elseif(gContext==2130102)then
  npctask2()
elseif(gContext==2130103)then
  npctask3()
elseif(gContext==2130104)then
  npctask4()
elseif(gContext==2130105)then
  npctask5()
elseif(gContext==2130106)then
  npctask6()
end