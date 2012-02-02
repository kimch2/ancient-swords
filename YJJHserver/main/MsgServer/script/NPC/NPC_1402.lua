--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_在苗疆，蛊术胜过于一切。权势与富贵，皆由蛊术带来给我。>",0)
end

--功能选项
--任务2102 
function npcmid021020()
  Hero:ActFun(102,"[44]好爹爹，坏爹爹 2140201",0)  --接任务
end

function npcmid021021()
  Hero:ActFun(102,"[3]好爹爹，坏爹爹 2140202",0)  --未完成
end

function npcmid021022()
  Hero:ActFun(102,"[22]好爹爹，坏爹爹 2140201",0)  --交任务
end

--任务2103 
function npcmid021030()
  Hero:ActFun(102,"[44]金蚕蛊王 2140203",0)  --接任务
end

function npcmid021031()
  Hero:ActFun(102,"[3]金蚕蛊王 2140204",0)  --未完成
end

function npcmid021032()
  Hero:ActFun(102,"[22]金蚕蛊王 2140203",0)  --交任务
end

--任务2104 
function npcmid021040()
  Hero:ActFun(102,"[44]嫁金蚕 2140205",0)  --接任务
end

function npcmid021041()
  Hero:ActFun(102,"[3]嫁金蚕 2140206",0)  --未完成
end

function npcmid021042()
  Hero:ActFun(102,"[22]嫁金蚕 2140205",0)  --交任务
end

--转向选项 02102
function npctask1()
  Hero:ActFun(1046,"21 2",3)
end

function npctask2()
  Hero:ActFun(1046,"21 2",29)
end

--转向选项 02103
function npctask3()
  Hero:ActFun(1046,"21 3",3)
end

function npctask4()
  Hero:ActFun(1046,"21 3",29)
end

--转向选项 02104
function npctask5()
  Hero:ActFun(1046,"21 4",3)
end

function npctask6()
  Hero:ActFun(1046,"21 4",29)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2140200)then
--显示表头
 npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 60",0) == true)then
  if(Hero:ActFun(1080,"mask == 21",21) == false)then
  if(Hero:ActFun(1080,"task has 0",21) == true)then

    --任务步骤结构开始 02102
    if(Hero:ActFun(1080,"step == 2",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        --npcmid021020()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021022()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        --npcmid021021()
      end
    end

    --任务步骤结构开始 02103
    if(Hero:ActFun(1080,"step == 3",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021030()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021032()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021031()
      end
    end

    --任务步骤结构开始 02104
    if(Hero:ActFun(1080,"step == 4",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021040()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021042()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021041()
      end
    end

  end
  end
end
 --显示表尾
 npcTail()
elseif(gContext==2140201)then
  npctask1()
elseif(gContext==2140202)then
  npctask2()
elseif(gContext==2140203)then
  npctask3()
elseif(gContext==2140204)then
  npctask4()
elseif(gContext==2140205)then
  npctask5()
elseif(gContext==2140206)then
  npctask6()
end