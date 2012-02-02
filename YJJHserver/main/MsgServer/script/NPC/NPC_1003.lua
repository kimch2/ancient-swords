--NPC:水镜

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_若想知晓天机，便赢过我手中的棋子。>",0)
end

--任务 1601
function npcmid16010()
  Hero:ActFun(102,"[44]鬼才仲达 2100301",0)
end

function npcmid16011()
  Hero:ActFun(102,"[3]鬼才仲达 2100302",0)
end

function npcmid16012()
  Hero:ActFun(102,"[22]鬼才仲达 2100301",0)
end

--任务 1602
function npcmid16020()
  Hero:ActFun(102,"[44]卧龙之名 2100303",0)
end

function npcmid16021()
  Hero:ActFun(102,"[3]卧龙之名 2100304",0)
end

function npcmid16022()
  Hero:ActFun(102,"[22]卧龙之名 2100303",0)
end

--任务 1604
function npcmid16040()
  Hero:ActFun(102,"[44]卧龙之名（2） 2100305",0)
end

function npcmid16041()
  Hero:ActFun(102,"[3]卧龙之名（2） 2100306",0)
end

function npcmid16042()
  Hero:ActFun(102,"[22]卧龙之名（2） 2100305",0)
end


--转向选项 1601
function npctask1()
  Hero:ActFun(1046,"16 1",3)
end

function npctask2()
  Hero:ActFun(1046,"16 1",29)
end

--转向选项 1602
function npctask3()
  Hero:ActFun(1046,"16 2",3)
end

function npctask4()
  Hero:ActFun(1046,"16 2",29)
end

--转向选项 1604
function npctask5()
  Hero:ActFun(1046,"16 4",3)
end

function npctask6()
  Hero:ActFun(1046,"16 4",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2100300)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 42",0) == true)then
  if(Hero:ActFun(1080,"mask == 16",16) == false)then
  if(Hero:ActFun(1080,"task has 0",16) == true)then


    --任务步骤结构开始 1601
    if(Hero:ActFun(1080,"step == 1",16) == true)then
      if(Hero:ActFun(1080,"task state 0",16) == true)then
        npcmid16010()
        elseif(Hero:ActFun(1080,"task state 2",16) == true)then
      elseif(Hero:ActFun(1080,"task state 3",16) == true)then
        npcmid16012()
      elseif(Hero:ActFun(1080,"task state 1",16) == true)then
        npcmid16011()
      end
    end

    --任务步骤结构开始 1602
    if(Hero:ActFun(1080,"step == 2",16) == true)then
      if(Hero:ActFun(1080,"task state 0",16) == true)then
        npcmid16020()
        elseif(Hero:ActFun(1080,"task state 2",16) == true)then
      elseif(Hero:ActFun(1080,"task state 3",16) == true)then
        --npcmid16022()
      elseif(Hero:ActFun(1080,"task state 1",16) == true)then
        npcmid16021()
      end
    end

    --任务步骤结构开始 1604
    if(Hero:ActFun(1080,"step == 4",16) == true)then
      if(Hero:ActFun(1080,"task state 0",16) == true)then
        --npcmid16040()
        elseif(Hero:ActFun(1080,"task state 2",16) == true)then
      elseif(Hero:ActFun(1080,"task state 3",16) == true)then
        npcmid16042()
      elseif(Hero:ActFun(1080,"task state 1",16) == true)then
        --npcmid16041()
      end
    end
    else
      npcmid16010()
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2100301)then
  npctask1()
elseif(gContext==2100302)then
  npctask2()
elseif(gContext==2100303)then
  npctask3()
elseif(gContext==2100304)then
  npctask4()
elseif(gContext==2100305)then
  npctask5()
elseif(gContext==2100306)then
  npctask6()
end
