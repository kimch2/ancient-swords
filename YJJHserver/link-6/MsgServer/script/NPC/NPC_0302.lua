--NPC:老翁

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_世上根本没有任何东西，值得以玷污一局棋的代价去换取。>",0)
end

--任务 0203
function npcmid02030()
  Hero:ActFun(102,"[44]空山新雨 2030201",0)
end

function npcmid02031()
  Hero:ActFun(102,"[3]空山新雨 2030202",0)
end

function npcmid02032()
  Hero:ActFun(102,"[22]空山新雨 2030201",0)
end

--任务 0204
function npcmid02040()
  Hero:ActFun(102,"[44]天元棋局 2030203",0)
end

function npcmid02041()
  Hero:ActFun(102,"[3]天元棋局 2030204",0)
end

function npcmid02042()
  Hero:ActFun(102,"[22]天元棋局 2030203",0)
end

--任务 0205
function npcmid02050()
  Hero:ActFun(102,"[44]第一手天元 2030205",0)
end

function npcmid02051()
  Hero:ActFun(102,"[3]第一手天元 2030206",0)
end

function npcmid02052()
  Hero:ActFun(102,"[22]第一手天元 2030205",0)
end

--任务 0206
function npcmid02060()
  Hero:ActFun(102,"[44]第一手天元（1） 2030207",0)
end

function npcmid02061()
  Hero:ActFun(102,"[3]第一手天元（1） 2030208",0)
end

function npcmid02062()
  Hero:ActFun(102,"[22]第一手天元（1） 2030207",0)
end

--任务 0207
function npcmid02070()
  Hero:ActFun(102,"[44]心止境 2030209",0)
end

function npcmid02071()
  Hero:ActFun(102,"[3]心止境 2030210",0)
end

function npcmid02072()
  Hero:ActFun(102,"[22]心止境 2030209",0)
end

--任务 0208
function npcmid02080()
  Hero:ActFun(102,"[44]收集棋谱 2030211",0)
end

function npcmid02081()
  Hero:ActFun(102,"[3]收集棋谱 2030212",0)
end

function npcmid02082()
  Hero:ActFun(102,"[22]收集棋谱 2030211",0)
end

--任务3403 
function npcmid034030()
  Hero:ActFun(102,"[44]更多的山猪肉 2030213",0)  --接任务
end

function npcmid034031()
  Hero:ActFun(102,"[3]更多的山猪肉 2030214",0)  --未完成
end

function npcmid034032()
  Hero:ActFun(102,"[22]更多的山猪肉 2030213",0)  --交任务
end

--任务3404 
function npcmid034040()
  Hero:ActFun(102,"[44]以武为尊（1） 2030215",0)  --接任务
end

function npcmid034041()
  Hero:ActFun(102,"[3]以武为尊（1） 2030216",0)  --未完成
end

function npcmid034042()
  Hero:ActFun(102,"[22]以武为尊（1） 2030215",0)  --交任务
end

--任务3405 
function npcmid034050()
  Hero:ActFun(102,"[44]以武为尊（2） 2030217",0)  --接任务
end

function npcmid034051()
  Hero:ActFun(102,"[3]以武为尊（2） 2030218",0)  --未完成
end

function npcmid034052()
  Hero:ActFun(102,"[22]以武为尊（2） 2030217",0)  --交任务
end

--任务3406 
function npcmid034060()
  Hero:ActFun(102,"[44]以心服人 2030219",0)  --接任务
end

function npcmid034061()
  Hero:ActFun(102,"[3]以心服人 2030220",0)  --未完成
end

function npcmid034062()
  Hero:ActFun(102,"[22]以心服人 2030219",0)  --交任务
end



--转向选项 0203
function npctask1()
  Hero:ActFun(1046,"2 3",3)
end

function npctask2()
  Hero:ActFun(1046,"2 3",29)
end

--转向选项 0204
function npctask3()
  Hero:ActFun(1046,"2 4",3)
end

function npctask4()
  Hero:ActFun(1046,"2 4",29)
end

--转向选项 0205
function npctask5()
  Hero:ActFun(1046,"2 5",3)
end

function npctask6()
  Hero:ActFun(1046,"2 5",29)
end

--转向选项 0206
function npctask7()
  Hero:ActFun(1046,"2 6",3)
end

function npctask8()
  Hero:ActFun(1046,"2 6",29)
end

--转向选项 0207
function npctask9()
  Hero:ActFun(1046,"2 7",3)
end

function npctask10()
  Hero:ActFun(1046,"2 7",29)
end

--转向选项 0208
function npctask11()
  Hero:ActFun(1046,"2 8",3)
end

function npctask12()
  Hero:ActFun(1046,"2 8",29)
end


--转向选项 03403
function npctask13()
  Hero:ActFun(1046,"34 3",3)
end

function npctask14()
  Hero:ActFun(1046,"34 3",29)
end

--转向选项 03404
function npctask15()
  Hero:ActFun(1046,"34 4",3)
end

function npctask16()
  Hero:ActFun(1046,"34 4",29)
end

--转向选项 03405
function npctask17()
  Hero:ActFun(1046,"34 5",3)
end

function npctask18()
  Hero:ActFun(1046,"34 5",29)
end

--转向选项 03406
function npctask19()
  Hero:ActFun(1046,"34 6",3)
end

function npctask20()
  Hero:ActFun(1046,"34 6",29)
end

--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2030200)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 2",2) == false)then
  if(Hero:ActFun(1080,"task has 0",2) == true)then


    --任务步骤结构开始 0203
    if(Hero:ActFun(1080,"step == 3",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        --npcmid02030()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02032()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        --npcmid02031()
      end
    end

    --任务步骤结构开始 0204
    if(Hero:ActFun(1080,"step == 4",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02040()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02042()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02041()
      end
    end

    --任务步骤结构开始 0205
    if(Hero:ActFun(1080,"step == 5",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02050()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        --npcmid02052()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02051()
      end
    end

    --任务步骤结构开始 0206
    if(Hero:ActFun(1080,"step == 6",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        --npcmid02060()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02062()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        --npcmid02061()
      end
    end

    --任务步骤结构开始 0207
    if(Hero:ActFun(1080,"step == 7",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02070()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02072()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02071()
      end
    end

    --任务步骤结构开始 0208
    if(Hero:ActFun(1080,"step == 8",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02080()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        --npcmid02082()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02081()
      end
    end
    end
  end
end

 --任务结构链开始
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --任务步骤结构开始 03403
    if(Hero:ActFun(1080,"step == 3",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --接任务选项
        --npcmid034030()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --完成选项
        npcmid034032()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --未完成选项
        --npcmid034031()
      end
    end

  end
  end
end

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --任务步骤结构开始 03404
    if(Hero:ActFun(1080,"step == 4",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --接任务选项
        npcmid034040()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --完成选项
        --npcmid034042()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --未完成选项
        npcmid034041()
      end
    end
    --任务步骤结构开始 03405
    if(Hero:ActFun(1080,"step == 5",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --接任务选项
        --npcmid034050()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --完成选项
        npcmid034052()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --未完成选项
        --npcmid034051()
      end
    end



  end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 13",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --任务步骤结构开始 03701
    if(Hero:ActFun(1080,"step == 6",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --接任务选项
        npcmid034060()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --完成选项
        --npcmid034062()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --未完成选项
        npcmid034061()
      end
    end

  end
  end
end


--显示表尾
npcTail()

elseif(gContext==2030201)then
  npctask1()
elseif(gContext==2030202)then
  npctask2()
elseif(gContext==2030203)then
  npctask3()
elseif(gContext==2030204)then
  npctask4()
elseif(gContext==2030205)then
  npctask5()
elseif(gContext==2030206)then
  npctask6()
elseif(gContext==2030207)then
  npctask7()
elseif(gContext==2030208)then
  npctask8()
elseif(gContext==2030209)then
  npctask9()
elseif(gContext==2030210)then
  npctask10()
elseif(gContext==2030211)then
  npctask11()
elseif(gContext==2030212)then
  npctask12()
elseif(gContext==2030213)then
  npctask13()
elseif(gContext==2030214)then
  npctask14()
elseif(gContext==2030215)then
  npctask15()
elseif(gContext==2030216)then
  npctask16()
elseif(gContext==2030217)then
  npctask17()
elseif(gContext==2030218)then
  npctask18()
elseif(gContext==2030219)then
  npctask19()
elseif(gContext==2030220)then
  npctask20()
end
