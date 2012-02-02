--NPC:仆固俊

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_让那个和尚闭嘴！Oh-No！方才让你见笑了，吾为高昌王，宾客远来，有何贵干？>",0)
end

--任务 1105
function npcmid11050()
  Hero:ActFun(102,"[44]举国庆典 2120401",0)
end

function npcmid11051()
  Hero:ActFun(102,"[3]举国庆典 2120402",0)
end

function npcmid11052()
  Hero:ActFun(102,"[22]举国庆典 2120401",0)
end

--任务 1106
function npcmid11060()
  Hero:ActFun(102,"[44]朝贡北宋 2120403",0)
end

function npcmid11061()
  Hero:ActFun(102,"[3]朝贡北宋 2120404",0)
end

function npcmid11062()
  Hero:ActFun(102,"[22]朝贡北宋 2120403",0)
end

--任务 1902
function npcmid19020()
  Hero:ActFun(102,"[44]辞去西行 2120405",0)
end

function npcmid19021()
  Hero:ActFun(102,"[3]辞去西行 2120406",0)
end

function npcmid19022()
  Hero:ActFun(102,"[22]辞去西行 2120405",0)
end

--任务 1903
function npcmid19030()
  Hero:ActFun(102,"[44]辞去西行（1） 2120407",0)
end

function npcmid19031()
  Hero:ActFun(102,"[3]辞去西行（1） 2120408",0)
end

function npcmid19032()
  Hero:ActFun(102,"[22]辞去西行（1） 2120407",0)
end


--转向选项 1105
function npctask1()
  Hero:ActFun(1046,"11 5",3)
end

function npctask2()
  Hero:ActFun(1046,"11 5",29)
end

--转向选项 1106
function npctask3()
  Hero:ActFun(1046,"11 6",3)
end

function npctask4()
  Hero:ActFun(1046,"11 6",29)
end

--转向选项 1902
function npctask5()
  Hero:ActFun(1046,"19 2",3)
end

function npctask6()
  Hero:ActFun(1046,"19 2",29)
end

--转向选项 1903
function npctask7()
  Hero:ActFun(1046,"19 3",3)
end

function npctask8()
  Hero:ActFun(1046,"19 3",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2120400)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 50",0) == true)then
  if(Hero:ActFun(1080,"mask == 11",11) == false)then
  if(Hero:ActFun(1080,"task has 0",11) == true)then


    --任务步骤结构开始 1105
    if(Hero:ActFun(1080,"step == 5",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        npcmid11050()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11052()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        npcmid11051()
      end
    end

    --任务步骤结构开始 1106
    if(Hero:ActFun(1080,"step == 6",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        npcmid11060()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        --npcmid11062()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        npcmid11061()
      end
    end
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 53",0) == true)then
  if(Hero:ActFun(1080,"mask == 19",19) == false)then
  if(Hero:ActFun(1080,"task has 0",19) == true)then


    --任务步骤结构开始 1902
    if(Hero:ActFun(1080,"step == 2",19) == true)then
      if(Hero:ActFun(1080,"task state 0",19) == true)then
        --npcmid19020()
        elseif(Hero:ActFun(1080,"task state 2",19) == true)then
      elseif(Hero:ActFun(1080,"task state 3",19) == true)then
        npcmid19022()
      elseif(Hero:ActFun(1080,"task state 1",19) == true)then
        --npcmid19021()
      end
    end

    --任务步骤结构开始 1903
    if(Hero:ActFun(1080,"step == 3",19) == true)then
      if(Hero:ActFun(1080,"task state 0",19) == true)then
        npcmid19030()
        elseif(Hero:ActFun(1080,"task state 2",19) == true)then
      elseif(Hero:ActFun(1080,"task state 3",19) == true)then
        --npcmid19032()
      elseif(Hero:ActFun(1080,"task state 1",19) == true)then
        npcmid19031()
      end
    end
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2120401)then
  npctask1()
elseif(gContext==2120402)then
  npctask2()
elseif(gContext==2120403)then
  npctask3()
elseif(gContext==2120404)then
  npctask4()
elseif(gContext==2120405)then
  npctask5()
elseif(gContext==2120406)then
  npctask6()
elseif(gContext==2120407)then
  npctask7()
elseif(gContext==2120408)then
  npctask8()
end
