--NPC:常教头

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_我率十万人便可横行天下！>",0)
end

--任务 0919
function npcmid09190()
  Hero:ActFun(102,"[44]毕生之敌（2） 2070501",0)
end

function npcmid09191()
  Hero:ActFun(102,"[3]毕生之敌（2） 2070502",0)
end

function npcmid09192()
  Hero:ActFun(102,"[22]毕生之敌（2） 2070501",0)
end

--任务 0920
function npcmid09200()
  Hero:ActFun(102,"[44]常教头的委托 2070503",0)
end

function npcmid09201()
  Hero:ActFun(102,"[3]常教头的委托 2070504",0)
end

function npcmid09202()
  Hero:ActFun(102,"[22]常教头的委托 2070503",0)
end

--任务 1301
function npcmid13010()
  Hero:ActFun(102,"[44]练兵 2070505",0)
end

function npcmid13011()
  Hero:ActFun(102,"[3]练兵 2070506",0)
end

function npcmid13012()
  Hero:ActFun(102,"[22]练兵 2070505",0)
end

--任务 1402
function npcmid14020()
  Hero:ActFun(102,"[44]神女凡心 2070507",0)
end

function npcmid14021()
  Hero:ActFun(102,"[3]神女凡心 2070508",0)
end

function npcmid14022()
  Hero:ActFun(102,"[22]神女凡心 2070507",0)
end


--转向选项 0919
function npctask1()
  Hero:ActFun(1046,"9 19",3)
end

function npctask2()
  Hero:ActFun(1046,"9 19",29)
end

--转向选项 0920
function npctask3()
  Hero:ActFun(1046,"9 20",3)
end

function npctask4()
  Hero:ActFun(1046,"9 20",29)
end

--转向选项 1301
function npctask5()
  Hero:ActFun(1046,"13 1",3)
end

function npctask6()
  Hero:ActFun(1046,"13 1",29)
end

--转向选项 1402
function npctask7()
  Hero:ActFun(1046,"14 2",3)
end

function npctask8()
  Hero:ActFun(1046,"14 2",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2070500)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 40",0) == true)then
  if(Hero:ActFun(1080,"mask == 9",9) == false)then
  if(Hero:ActFun(1080,"task has 0",9) == true)then


    --任务步骤结构开始 0919
    if(Hero:ActFun(1080,"step == 19",9) == true)then
      if(Hero:ActFun(1080,"task state 0",9) == true)then
        --npcmid09190()
        elseif(Hero:ActFun(1080,"task state 2",9) == true)then
      elseif(Hero:ActFun(1080,"task state 3",9) == true)then
        npcmid09192()
      elseif(Hero:ActFun(1080,"task state 1",9) == true)then
        --npcmid09191()
      end
    end

    --任务步骤结构开始 0920
    if(Hero:ActFun(1080,"step == 20",9) == true)then
      if(Hero:ActFun(1080,"task state 0",9) == true)then
        npcmid09200()
        elseif(Hero:ActFun(1080,"task state 2",9) == true)then
      elseif(Hero:ActFun(1080,"task state 3",9) == true)then
        --npcmid09202()
      elseif(Hero:ActFun(1080,"task state 1",9) == true)then
        npcmid09201()
      end
    end
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 29",0) == true)then
  if(Hero:ActFun(1080,"mask == 13",13) == false)then
  if(Hero:ActFun(1080,"task has 0",13) == true)then


    --任务步骤结构开始 1301
    if(Hero:ActFun(1080,"step == 1",13) == true)then
      if(Hero:ActFun(1080,"task state 0",13) == true)then
        npcmid13010()
        elseif(Hero:ActFun(1080,"task state 2",13) == true)then
      elseif(Hero:ActFun(1080,"task state 3",13) == true)then
        npcmid13012()
      elseif(Hero:ActFun(1080,"task state 1",13) == true)then
        npcmid13011()
      end
    end
    else
      npcmid13010()
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 32",0) == true)then
  if(Hero:ActFun(1080,"mask == 14",14) == false)then
  if(Hero:ActFun(1080,"task has 0",14) == true)then


    --任务步骤结构开始 1402
    if(Hero:ActFun(1080,"step == 2",14) == true)then
      if(Hero:ActFun(1080,"task state 0",14) == true)then
        --npcmid14020()
        elseif(Hero:ActFun(1080,"task state 2",14) == true)then
      elseif(Hero:ActFun(1080,"task state 3",14) == true)then
        npcmid14022()
      elseif(Hero:ActFun(1080,"task state 1",14) == true)then
        --npcmid14021()
      end
    end
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2070501)then
  npctask1()
elseif(gContext==2070502)then
  npctask2()
elseif(gContext==2070503)then
  npctask3()
elseif(gContext==2070504)then
  npctask4()
elseif(gContext==2070505)then
  npctask5()
elseif(gContext==2070506)then
  npctask6()
elseif(gContext==2070507)then
  npctask7()
elseif(gContext==2070508)then
  npctask8()
end
