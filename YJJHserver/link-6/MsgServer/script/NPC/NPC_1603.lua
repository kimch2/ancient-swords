--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_在望乡台上看最后一眼人间，喝杯忘川水煮今生。>",0)
end

--功能选项
--任务2306 
function npcmid023060()
  Hero:ActFun(102,"[44]忘川（1） 2160301",0)  --接任务
end

function npcmid023061()
  Hero:ActFun(102,"[3]忘川（1） 2160302",0)  --未完成
end

function npcmid023062()
  Hero:ActFun(102,"[22]忘川（1） 2160301",0)  --交任务
end

--任务2307 
function npcmid023070()
  Hero:ActFun(102,"[44]忘川（2） 2160303",0)  --接任务
end

function npcmid023071()
  Hero:ActFun(102,"[3]忘川（2） 2160304",0)  --未完成
end

function npcmid023072()
  Hero:ActFun(102,"[22]忘川（2） 2160303",0)  --交任务
end

--任务2308 
function npcmid023080()
  Hero:ActFun(102,"[44]失去的记忆（1） 2160305",0)  --接任务
end

function npcmid023081()
  Hero:ActFun(102,"[3]失去的记忆（1） 2160306",0)  --未完成
end

function npcmid023082()
  Hero:ActFun(102,"[22]失去的记忆（1） 2160305",0)  --交任务
end

--任务2310 
function npcmid023100()
  Hero:ActFun(102,"[44]失去的记忆（3） 2160307",0)  --接任务
end

function npcmid023101()
  Hero:ActFun(102,"[3]失去的记忆（3） 2160308",0)  --未完成
end

function npcmid023102()
  Hero:ActFun(102,"[22]失去的记忆（3） 2160307",0)  --交任务
end

--任务2311 
function npcmid023110()
  Hero:ActFun(102,"[44]旧疾 2160309",0)  --接任务
end

function npcmid023111()
  Hero:ActFun(102,"[3]旧疾 2160310",0)  --未完成
end

function npcmid023112()
  Hero:ActFun(102,"[22]旧疾 2160309",0)  --交任务
end

--任务2312 
function npcmid023120()
  Hero:ActFun(102,"[44]奈何（1） 2160311",0)  --接任务
end

function npcmid023121()
  Hero:ActFun(102,"[3]奈何（1） 2160312",0)  --未完成
end

function npcmid023122()
  Hero:ActFun(102,"[22]奈何（1） 2160311",0)  --交任务
end

--任务2317 
function npcmid023170()
  Hero:ActFun(102,"[44]前世未了（3） 2160313",0)  --接任务
end

function npcmid023171()
  Hero:ActFun(102,"[3]前世未了（3） 2160314",0)  --未完成
end

function npcmid023172()
  Hero:ActFun(102,"[22]前世未了（3） 2160313",0)  --交任务
end

--任务2318 
function npcmid023180()
  Hero:ActFun(102,"[44]前世未了（4） 2160315",0)  --接任务
end

function npcmid023181()
  Hero:ActFun(102,"[3]前世未了（4） 2160316",0)  --未完成
end

function npcmid023182()
  Hero:ActFun(102,"[22]前世未了（4） 2160315",0)  --交任务
end


--转向选项 02306
function npctask1()
  Hero:ActFun(1046,"23 6",3)
end

function npctask2()
  Hero:ActFun(1046,"23 6",29)
end

--转向选项 02307
function npctask3()
  Hero:ActFun(1046,"23 7",3)
end

function npctask4()
  Hero:ActFun(1046,"23 7",29)
end

--转向选项 02308
function npctask5()
  Hero:ActFun(1046,"23 8",3)
end

function npctask6()
  Hero:ActFun(1046,"23 8",29)
end

--转向选项 02310
function npctask7()
  Hero:ActFun(1046,"23 10",3)
end

function npctask8()
  Hero:ActFun(1046,"23 10",29)
end

--转向选项 02311
function npctask9()
  Hero:ActFun(1046,"23 11",3)
end

function npctask10()
  Hero:ActFun(1046,"23 11",29)
end

--转向选项 02312
function npctask11()
  Hero:ActFun(1046,"23 12",3)
end

function npctask12()
  Hero:ActFun(1046,"23 12",29)
end

--转向选项 02317
function npctask13()
  Hero:ActFun(1046,"23 17",3)
end

function npctask14()
  Hero:ActFun(1046,"23 17",29)
end

--转向选项 02318
function npctask15()
  Hero:ActFun(1046,"23 18",3)
end

function npctask16()
  Hero:ActFun(1046,"23 18",29)
end




--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2160300)then
--显示表头
 npctop1()

 

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 70",0) == true)then
  if(Hero:ActFun(1080,"mask == 23",23) == false)then
  if(Hero:ActFun(1080,"task has 0",23) == true)then

    --任务步骤结构开始 02306
    if(Hero:ActFun(1080,"step == 6",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        --npcmid023060()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023062()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        --npcmid023061()
      end
    end

    --任务步骤结构开始 02307
    if(Hero:ActFun(1080,"step == 7",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        npcmid023070()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023072()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        npcmid023071()
      end
    end

    --任务步骤结构开始 02308
    if(Hero:ActFun(1080,"step == 8",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        npcmid023080()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        --npcmid023082()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        npcmid023081()
      end
    end

    --任务步骤结构开始 02310
    if(Hero:ActFun(1080,"step == 10",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        --npcmid023100()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023102()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        --npcmid023101()
      end
    end

    --任务步骤结构开始 02311
    if(Hero:ActFun(1080,"step == 11",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        npcmid023110()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023112()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        npcmid023111()
      end
    end

    --任务步骤结构开始 02312
    if(Hero:ActFun(1080,"step == 12",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        npcmid023120()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        --npcmid023122()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        npcmid023121()
      end
    end

    --任务步骤结构开始 02317
    if(Hero:ActFun(1080,"step == 17",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        --npcmid023170()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023172()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        --npcmid023171()
      end
    end

    --任务步骤结构开始 02318
    if(Hero:ActFun(1080,"step == 18",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        npcmid023180()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        --npcmid023182()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        npcmid023181()
      end
    end

  end
  end
end
 --显示表尾
 npcTail()
elseif(gContext==2160301)then
  npctask1()
elseif(gContext==2160302)then
  npctask2()
elseif(gContext==2160303)then
  npctask3()
elseif(gContext==2160304)then
  npctask4()
elseif(gContext==2160305)then
  npctask5()
elseif(gContext==2160306)then
  npctask6()
elseif(gContext==2160307)then
  npctask7()
elseif(gContext==2160308)then
  npctask8()
elseif(gContext==2160309)then
  npctask9()
elseif(gContext==2160310)then
  npctask10()
elseif(gContext==2160311)then
  npctask11()
elseif(gContext==2160312)then
  npctask12()
elseif(gContext==2160313)then
  npctask13()
elseif(gContext==2160314)then
  npctask14()
elseif(gContext==2160315)then
  npctask15()
elseif(gContext==2160316)then
  npctask16()
end