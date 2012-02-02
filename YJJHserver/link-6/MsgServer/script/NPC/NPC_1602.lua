--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_奈何天，奈何地，良辰美景奈何意。>",0)
end

--功能选项
--任务2312 
function npcmid023120()
  Hero:ActFun(102,"[44]奈何（1） 2160201",0)  --接任务
end

function npcmid023121()
  Hero:ActFun(102,"[3]奈何（1） 2160202",0)  --未完成
end

function npcmid023122()
  Hero:ActFun(102,"[22]奈何（1） 2160201",0)  --交任务
end

--任务2313 
function npcmid023130()
  Hero:ActFun(102,"[44]奈何（2） 2160203",0)  --接任务
end

function npcmid023131()
  Hero:ActFun(102,"[3]奈何（2） 2160204",0)  --未完成
end

function npcmid023132()
  Hero:ActFun(102,"[22]奈何（2） 2160203",0)  --交任务
end


--任务2314 
function npcmid023140()
  Hero:ActFun(102,"[44]代价 2160205",0)  --接任务
end

function npcmid023141()
  Hero:ActFun(102,"[3]代价 2160206",0)  --未完成
end

function npcmid023142()
  Hero:ActFun(102,"[22]代价 2160205",0)  --交任务
end

--任务2315 
function npcmid023150()
  Hero:ActFun(102,"[44]前世未了（1） 2160207",0)  --接任务
end

function npcmid023151()
  Hero:ActFun(102,"[3]前世未了（1） 2160208",0)  --未完成
end

function npcmid023152()
  Hero:ActFun(102,"[22]前世未了（1） 2160207",0)  --交任务
end

--任务2318 
function npcmid023180()
  Hero:ActFun(102,"[44]前世未了（4） 2160209",0)  --接任务
end

function npcmid023181()
  Hero:ActFun(102,"[3]前世未了（4） 2160210",0)  --未完成
end

function npcmid023182()
  Hero:ActFun(102,"[22]前世未了（4） 2160209",0)  --交任务
end

--任务2319 
function npcmid023190()
  Hero:ActFun(102,"[44]前世未了（5） 2160211",0)  --接任务
end

function npcmid023191()
  Hero:ActFun(102,"[3]前世未了（5） 2160212",0)  --未完成
end

function npcmid023192()
  Hero:ActFun(102,"[22]前世未了（5） 2160211",0)  --交任务
end

--转向选项 02312
function npctask1()
  Hero:ActFun(1046,"23 12",3)
end

function npctask2()
  Hero:ActFun(1046,"23 12",29)
end

--转向选项 02313
function npctask3()
  Hero:ActFun(1046,"23 13",3)
end

function npctask4()
  Hero:ActFun(1046,"23 13",29)
end

--转向选项 02314
function npctask5()
  Hero:ActFun(1046,"23 14",3)
end

function npctask6()
  Hero:ActFun(1046,"23 14",29)
end

--转向选项 02315
function npctask7()
  Hero:ActFun(1046,"23 15",3)
end

function npctask8()
  Hero:ActFun(1046,"23 15",29)
end

--转向选项 02318
function npctask9()
  Hero:ActFun(1046,"23 18",3)
end

function npctask10()
  Hero:ActFun(1046,"23 18",29)
end

--转向选项 02319
function npctask11()
  Hero:ActFun(1046,"23 19",3)
end

function npctask12()
  Hero:ActFun(1046,"23 19",29)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2160200)then
--显示表头
 npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 70",0) == true)then
  if(Hero:ActFun(1080,"mask == 23",23) == false)then
  if(Hero:ActFun(1080,"task has 0",23) == true)then

    --任务步骤结构开始 02312
    if(Hero:ActFun(1080,"step == 12",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        --npcmid023120()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023122()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        --npcmid023121()
      end
    end

    --任务步骤结构开始 02313
    if(Hero:ActFun(1080,"step == 13",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        npcmid023130()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023132()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        npcmid023131()
      end
    end

    --任务步骤结构开始 02314
    if(Hero:ActFun(1080,"step == 14",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        npcmid023140()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023142()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        npcmid023141()
      end
    end

    --任务步骤结构开始 02315
    if(Hero:ActFun(1080,"step == 15",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        npcmid023150()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        --npcmid023152()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        npcmid023151()
      end
    end

    --任务步骤结构开始 02318
    if(Hero:ActFun(1080,"step == 18",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        --npcmid023180()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023182()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        --npcmid023181()
      end
    end

    --任务步骤结构开始 02319
    if(Hero:ActFun(1080,"step == 19",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        npcmid023190()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        --npcmid023192()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        npcmid023191()
      end
    end

  end
  end
end
 
 --显示表尾
 npcTail()
elseif(gContext==2160201)then
  npctask1()
elseif(gContext==2160202)then
  npctask2()
elseif(gContext==2160203)then
  npctask3()
elseif(gContext==2160204)then
  npctask4()
elseif(gContext==2160205)then
  npctask5()
elseif(gContext==2160206)then
  npctask6()
elseif(gContext==2160207)then
  npctask7()
elseif(gContext==2160208)then
  npctask8()
elseif(gContext==2160209)then
  npctask9()
elseif(gContext==2160210)then
  npctask10()
elseif(gContext==2160211)then
  npctask11()
elseif(gContext==2160212)then
  npctask12()
end