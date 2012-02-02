--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_要得情报，先拿钱来。>",0)
end

--功能选项

--任务2502 
function npcmid025020()
  Hero:ActFun(102,"[44]哭泣的窑器（1） 2180401",0)  --接任务
end

function npcmid025021()
  Hero:ActFun(102,"[3]哭泣的窑器（1） 2180402",0)  --未完成
end

function npcmid025022()
  Hero:ActFun(102,"[22]哭泣的窑器（1） 2180401",0)  --交任务
end

--任务2503 
function npcmid025030()
  Hero:ActFun(102,"[44]哭泣的窑器（2） 2180403",0)  --接任务
end

function npcmid025031()
  Hero:ActFun(102,"[3]哭泣的窑器（2） 2180404",0)  --未完成
end

function npcmid025032()
  Hero:ActFun(102,"[22]哭泣的窑器（2） 2180403",0)  --交任务
end

--任务2504 
function npcmid025040()
  Hero:ActFun(102,"[44]弟弟的书信（1） 2180405",0)  --接任务
end

function npcmid025041()
  Hero:ActFun(102,"[3]弟弟的书信（1） 2180406",0)  --未完成
end

function npcmid025042()
  Hero:ActFun(102,"[22]弟弟的书信（1） 2180405",0)  --交任务
end

--任务2505 
function npcmid025050()
  Hero:ActFun(102,"[44]弟弟的书信（2） 2180407",0)  --接任务
end

function npcmid025051()
  Hero:ActFun(102,"[3]弟弟的书信（2） 2180408",0)  --未完成
end

function npcmid025052()
  Hero:ActFun(102,"[22]弟弟的书信（2） 2180407",0)  --交任务
end

--任务2506 
function npcmid025060()
  Hero:ActFun(102,"[44]弟弟的书信（3） 2180409",0)  --接任务
end

function npcmid025061()
  Hero:ActFun(102,"[3]弟弟的书信（3） 2180410",0)  --未完成
end

function npcmid025062()
  Hero:ActFun(102,"[22]弟弟的书信（3） 2180409",0)  --交任务
end

--转向选项 02502
function npctask1()
  Hero:ActFun(1046,"25 2",3)
end

function npctask2()
  Hero:ActFun(1046,"25 2",29)
end

--转向选项 02503
function npctask3()
  Hero:ActFun(1046,"25 3",3)
end

function npctask4()
  Hero:ActFun(1046,"25 3",29)
end

--转向选项 02504
function npctask5()
  Hero:ActFun(1046,"25 4",3)
end

function npctask6()
  Hero:ActFun(1046,"25 4",29)
end

--转向选项 02505
function npctask7()
  Hero:ActFun(1046,"25 5",3)
end

function npctask8()
  Hero:ActFun(1046,"25 5",29)
end

--转向选项 02506
function npctask9()
  Hero:ActFun(1046,"25 6",3)
end

function npctask10()
  Hero:ActFun(1046,"25 6",29)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2180400)then
--显示表头
 npctop1()

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 80",0) == true)then
  if(Hero:ActFun(1080,"mask == 25",25) == false)then
  if(Hero:ActFun(1080,"task has 0",25) == true)then

    --任务步骤结构开始 02502
    if(Hero:ActFun(1080,"step == 2",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        --npcmid025020()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        npcmid025022()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        --npcmid025021()
      end
    end

    --任务步骤结构开始 02503
    if(Hero:ActFun(1080,"step == 3",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        npcmid025030()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        --npcmid025032()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        npcmid025031()
      end
    end

    --任务步骤结构开始 02504
    if(Hero:ActFun(1080,"step == 4",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        --npcmid025040()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        npcmid025042()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        --npcmid025041()
      end
    end

    --任务步骤结构开始 02505
    if(Hero:ActFun(1080,"step == 5",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        npcmid025050()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        npcmid025052()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        npcmid025051()
      end
    end

    --任务步骤结构开始 02506
    if(Hero:ActFun(1080,"step == 6",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        npcmid025060()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        --npcmid025062()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        npcmid025061()
      end
    end

  end
  end
end
 
 --显示表尾
 npcTail()
elseif(gContext==2180401)then
  npctask1()
elseif(gContext==2180402)then
  npctask2()
elseif(gContext==2180403)then
  npctask3()
elseif(gContext==2180404)then
  npctask4()
elseif(gContext==2180405)then
  npctask5()
elseif(gContext==2180406)then
  npctask6()
elseif(gContext==2180407)then
  npctask7()
elseif(gContext==2180408)then
  npctask8()
elseif(gContext==2180409)then
  npctask9()
elseif(gContext==2180410)then
  npctask10()
end