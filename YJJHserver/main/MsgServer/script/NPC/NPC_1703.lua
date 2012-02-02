--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_福如东海，俺祝你福如东海~>",0)
end

--功能选项

--任务2406 
function npcmid024060()
  Hero:ActFun(102,"[44]手艺非凡（2） 2170301",0)  --接任务
end

function npcmid024061()
  Hero:ActFun(102,"[3]手艺非凡（2） 2170302",0)  --未完成
end

function npcmid024062()
  Hero:ActFun(102,"[22]手艺非凡（2） 2170301",0)  --交任务
end

--任务2407 
function npcmid024070()
  Hero:ActFun(102,"[44]出海打渔 2170303",0)  --接任务
end

function npcmid024071()
  Hero:ActFun(102,"[3]出海打渔 2170304",0)  --未完成
end

function npcmid024072()
  Hero:ActFun(102,"[22]出海打渔 2170303",0)  --交任务
end

--任务2408 
function npcmid024080()
  Hero:ActFun(102,"[44]福如东海（1） 2170305",0)  --接任务
end

function npcmid024081()
  Hero:ActFun(102,"[3]福如东海（1） 2170306",0)  --未完成
end

function npcmid024082()
  Hero:ActFun(102,"[22]福如东海（1） 2170305",0)  --交任务
end

--任务2409 
function npcmid024090()
  Hero:ActFun(102,"[44]福如东海（2） 2170307",0)  --接任务
end

function npcmid024091()
  Hero:ActFun(102,"[3]福如东海（2） 2170308",0)  --未完成
end

function npcmid024092()
  Hero:ActFun(102,"[22]福如东海（2） 2170307",0)  --交任务
end


--转向选项 02406
function npctask1()
  Hero:ActFun(1046,"24 6",3)
end

function npctask2()
  Hero:ActFun(1046,"24 6",29)
end

--转向选项 02407
function npctask3()
  Hero:ActFun(1046,"24 7",3)
end

function npctask4()
  Hero:ActFun(1046,"24 7",29)
end

--转向选项 02408
function npctask5()
  Hero:ActFun(1046,"24 8",3)
end

function npctask6()
  Hero:ActFun(1046,"24 8",29)
end

--转向选项 02409
function npctask7()
  Hero:ActFun(1046,"24 9",3)
end

function npctask8()
  Hero:ActFun(1046,"24 9",29)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2170300)then
--显示表头
 npctop1()

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 75",0) == true)then
  if(Hero:ActFun(1080,"mask == 24",24) == false)then
  if(Hero:ActFun(1080,"task has 0",24) == true)then

    --任务步骤结构开始 02406
    if(Hero:ActFun(1080,"step == 6",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        --npcmid024060()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024062()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        --npcmid024061()
      end
    end

    --任务步骤结构开始 02407
    if(Hero:ActFun(1080,"step == 7",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024070()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024072()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024071()
      end
    end

    --任务步骤结构开始 02408
    if(Hero:ActFun(1080,"step == 8",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024080()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024082()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024081()
      end
    end

    --任务步骤结构开始 02409
    if(Hero:ActFun(1080,"step == 9",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024090()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        --npcmid024092()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024091()
      end
    end


  end
  end
end
 
 --显示表尾
 npcTail()
elseif(gContext==2170301)then
  npctask1()
elseif(gContext==2170302)then
  npctask2()
elseif(gContext==2170303)then
  npctask3()
elseif(gContext==2170304)then
  npctask4()
elseif(gContext==2170305)then
  npctask5()
elseif(gContext==2170306)then
  npctask6()
elseif(gContext==2170307)then
  npctask7()
elseif(gContext==2170308)then
  npctask8()
end