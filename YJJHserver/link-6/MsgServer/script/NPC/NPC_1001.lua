--NPC:王婉儿

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_只愿一生远离情爱纷争。>",0)
end

--任务 0816
function npcmid08160()
  Hero:ActFun(102,"[44]启程诸葛村 2100101",0)
end

function npcmid08161()
  Hero:ActFun(102,"[3]启程诸葛村 2100102",0)
end

function npcmid08162()
  Hero:ActFun(102,"[22]启程诸葛村 2100101",0)
end

--任务 0901
function npcmid09010()
  Hero:ActFun(102,"[44]八卦的树精 2100103",0)
end

function npcmid09011()
  Hero:ActFun(102,"[3]八卦的树精 2100104",0)
end

function npcmid09012()
  Hero:ActFun(102,"[22]八卦的树精 2100103",0)
end

--任务 0902
function npcmid09020()
  Hero:ActFun(102,"[44]龙虎斗 2100105",0)
end

function npcmid09021()
  Hero:ActFun(102,"[3]龙虎斗 2100106",0)
end

function npcmid09022()
  Hero:ActFun(102,"[22]龙虎斗 2100105",0)
end

--任务 0904
function npcmid09040()
  Hero:ActFun(102,"[44]龙虎斗（2） 2100107",0)
end

function npcmid09041()
  Hero:ActFun(102,"[3]龙虎斗（2） 2100108",0)
end

function npcmid09042()
  Hero:ActFun(102,"[22]龙虎斗（2） 2100107",0)
end

--任务 1602
function npcmid16020()
  Hero:ActFun(102,"[44]卧龙之名 2100109",0)
end

function npcmid16021()
  Hero:ActFun(102,"[3]卧龙之名 2100110",0)
end

function npcmid16022()
  Hero:ActFun(102,"[22]卧龙之名 2100109",0)
end

--任务 1603
function npcmid16030()
  Hero:ActFun(102,"[44]卧龙之名（1） 2100111",0)
end

function npcmid16031()
  Hero:ActFun(102,"[3]卧龙之名（1） 2100112",0)
end

function npcmid16032()
  Hero:ActFun(102,"[22]卧龙之名（1） 2100111",0)
end


--转向选项 0816
function npctask1()
  Hero:ActFun(1046,"8 16",3)
end

function npctask2()
  Hero:ActFun(1046,"8 16",29)
end

--转向选项 0901
function npctask3()
  Hero:ActFun(1046,"9 1",3)
end

function npctask4()
  Hero:ActFun(1046,"9 1",29)
end

--转向选项 0902
function npctask5()
  Hero:ActFun(1046,"9 2",3)
end

function npctask6()
  Hero:ActFun(1046,"9 2",29)
end

--转向选项 0904
function npctask7()
  Hero:ActFun(1046,"9 4",3)
end

function npctask8()
  Hero:ActFun(1046,"9 4",29)
end

--转向选项 1602
function npctask9()
  Hero:ActFun(1046,"16 2",3)
end

function npctask10()
  Hero:ActFun(1046,"16 2",29)
end

--转向选项 1603
function npctask11()
  Hero:ActFun(1046,"16 3",3)
end

function npctask12()
  Hero:ActFun(1046,"16 3",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2100100)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"mask == 8",8) == false)then
  if(Hero:ActFun(1080,"task has 0",8) == true)then

    --任务步骤结构开始 0816
    if(Hero:ActFun(1080,"step == 16",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08160()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08162()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08161()
      end
    end
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 40",0) == true)then
  if(Hero:ActFun(1080,"mask == 9",9) == false)then
  if(Hero:ActFun(1080,"task has 0",9) == true)then


    --任务步骤结构开始 0901
    if(Hero:ActFun(1080,"step == 1",9) == true)then
      if(Hero:ActFun(1080,"task state 0",9) == true)then
        npcmid09010()
        elseif(Hero:ActFun(1080,"task state 2",9) == true)then
      elseif(Hero:ActFun(1080,"task state 3",9) == true)then
        npcmid09012()
      elseif(Hero:ActFun(1080,"task state 1",9) == true)then
        npcmid09011()
      end
    end

    --任务步骤结构开始 0902
    if(Hero:ActFun(1080,"step == 2",9) == true)then
      if(Hero:ActFun(1080,"task state 0",9) == true)then
        npcmid09020()
        elseif(Hero:ActFun(1080,"task state 2",9) == true)then
      elseif(Hero:ActFun(1080,"task state 3",9) == true)then
        --npcmid09022()
      elseif(Hero:ActFun(1080,"task state 1",9) == true)then
        npcmid09021()
      end
    end

    --任务步骤结构开始 0904
    if(Hero:ActFun(1080,"step == 4",9) == true)then
      if(Hero:ActFun(1080,"task state 0",9) == true)then
        --npcmid09040()
        elseif(Hero:ActFun(1080,"task state 2",9) == true)then
      elseif(Hero:ActFun(1080,"task state 3",9) == true)then
        npcmid09042()
      elseif(Hero:ActFun(1080,"task state 1",9) == true)then
        --npcmid09041()
      end
    end
    else
      npcmid09010()
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 42",0) == true)then
  if(Hero:ActFun(1080,"mask == 16",16) == false)then
  if(Hero:ActFun(1080,"task has 0",16) == true)then


    --任务步骤结构开始 1602
    if(Hero:ActFun(1080,"step == 2",16) == true)then
      if(Hero:ActFun(1080,"task state 0",16) == true)then
        --npcmid16020()
        elseif(Hero:ActFun(1080,"task state 2",16) == true)then
      elseif(Hero:ActFun(1080,"task state 3",16) == true)then
        npcmid16022()
      elseif(Hero:ActFun(1080,"task state 1",16) == true)then
        --npcmid16021()
      end
    end

    --任务步骤结构开始 1603
    if(Hero:ActFun(1080,"step == 3",16) == true)then
      if(Hero:ActFun(1080,"task state 0",16) == true)then
        npcmid16030()
        elseif(Hero:ActFun(1080,"task state 2",16) == true)then
      elseif(Hero:ActFun(1080,"task state 3",16) == true)then
        --npcmid16032()
      elseif(Hero:ActFun(1080,"task state 1",16) == true)then
        npcmid16031()
      end
    end
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2100101)then
  npctask1()
elseif(gContext==2100102)then
  npctask2()
elseif(gContext==2100103)then
  npctask3()
elseif(gContext==2100104)then
  npctask4()
elseif(gContext==2100105)then
  npctask5()
elseif(gContext==2100106)then
  npctask6()
elseif(gContext==2100107)then
  npctask7()
elseif(gContext==2100108)then
  npctask8()
elseif(gContext==2100109)then
  npctask9()
elseif(gContext==2100110)then
  npctask10()
elseif(gContext==2100111)then
  npctask11()
elseif(gContext==2100112)then
  npctask12()
end
