--NPC:惊鸿

--表头
function npctop1()
  Hero:ActFun(101,"城上斜阳画角衰，沈园非复旧池台。",0)
end

--任务 0707
function npcmid07070()
  Hero:ActFun(102,"[4]云梦之端 2090101",0)
end

function npcmid07071()
  Hero:ActFun(102,"[3]云梦之端 2090102",0)
end

function npcmid07072()
  Hero:ActFun(102,"[2]云梦之端 2090101",0)
end

--任务 0801
function npcmid08010()
  Hero:ActFun(102,"[4]人定胜天 2090101",0)
end

function npcmid08011()
  Hero:ActFun(102,"[3]人定胜天 2090102",0)
end

function npcmid08012()
  Hero:ActFun(102,"[2]人定胜天 2090101",0)
end

--任务 0802
function npcmid08020()
  Hero:ActFun(102,"[4]钗头凤 2090101",0)
end

function npcmid08021()
  Hero:ActFun(102,"[3]钗头凤 2090102",0)
end

function npcmid08022()
  Hero:ActFun(102,"[2]钗头凤 2090101",0)
end

--任务 0803
function npcmid08030()
  Hero:ActFun(102,"[4]钗头凤（1） 2090101",0)
end

function npcmid08031()
  Hero:ActFun(102,"[3]钗头凤（1） 2090102",0)
end

function npcmid08032()
  Hero:ActFun(102,"[2]钗头凤（1） 2090101",0)
end

--任务 0804
function npcmid08040()
  Hero:ActFun(102,"[4]伤心桥下春波绿 2090101",0)
end

function npcmid08041()
  Hero:ActFun(102,"[3]伤心桥下春波绿 2090102",0)
end

function npcmid08042()
  Hero:ActFun(102,"[2]伤心桥下春波绿 2090101",0)
end

--任务 0805
function npcmid08050()
  Hero:ActFun(102,"[4]伤心桥下春波绿（1） 2090101",0)
end

function npcmid08051()
  Hero:ActFun(102,"[3]伤心桥下春波绿（1） 2090102",0)
end

function npcmid08052()
  Hero:ActFun(102,"[2]伤心桥下春波绿（1） 2090101",0)
end

--任务 0814
function npcmid08140()
  Hero:ActFun(102,"[4]此生不换（1） 2090101",0)
end

function npcmid08141()
  Hero:ActFun(102,"[3]此生不换（1） 2090102",0)
end

function npcmid08142()
  Hero:ActFun(102,"[2]此生不换（1） 2090101",0)
end

--任务 0815
function npcmid08150()
  Hero:ActFun(102,"[4]此生不换（2） 2090101",0)
end

function npcmid08151()
  Hero:ActFun(102,"[3]此生不换（2） 2090102",0)
end

function npcmid08152()
  Hero:ActFun(102,"[2]此生不换（2） 2090101",0)
end


--转向选项 0707
function npctask1()
  Hero:ActFun(1046,"7 7",3)
end

function npctask2()
  Hero:ActFun(1046,"7 7",29)
end

--转向选项 0801
function npctask3()
  Hero:ActFun(1046,"8 1",3)
end

function npctask4()
  Hero:ActFun(1046,"8 1",29)
end

--转向选项 0802
function npctask5()
  Hero:ActFun(1046,"8 2",3)
end

function npctask6()
  Hero:ActFun(1046,"8 2",29)
end

--转向选项 0803
function npctask7()
  Hero:ActFun(1046,"8 3",3)
end

function npctask8()
  Hero:ActFun(1046,"8 3",29)
end

--转向选项 0804
function npctask9()
  Hero:ActFun(1046,"8 4",3)
end

function npctask10()
  Hero:ActFun(1046,"8 4",29)
end

--转向选项 0805
function npctask11()
  Hero:ActFun(1046,"8 5",3)
end

function npctask12()
  Hero:ActFun(1046,"8 5",29)
end

--转向选项 0814
function npctask13()
  Hero:ActFun(1046,"8 14",3)
end

function npctask14()
  Hero:ActFun(1046,"8 14",29)
end

--转向选项 0815
function npctask15()
  Hero:ActFun(1046,"8 15",3)
end

function npctask16()
  Hero:ActFun(1046,"8 15",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2090100)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 30",0) == true)then
  if(Hero:ActFun(1080,"mask == 7",7) == false)then
  if(Hero:ActFun(1080,"task has 0",7) == true)then


    --任务步骤结构开始 0707
    if(Hero:ActFun(1080,"step == 7",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        --npcmid07070()
        elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        npcmid07072()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        --npcmid07071()
      end
    end
  end
  else
    npcmid07010()
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"mask == 8",8) == false)then
  if(Hero:ActFun(1080,"task has 0",8) == true)then


    --任务步骤结构开始 0801
    if(Hero:ActFun(1080,"step == 1",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08010()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08012()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08011()
      end
    end

    --任务步骤结构开始 0802
    if(Hero:ActFun(1080,"step == 2",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08020()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08022()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08021()
      end
    end

    --任务步骤结构开始 0803
    if(Hero:ActFun(1080,"step == 3",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08030()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08032()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08031()
      end
    end

    --任务步骤结构开始 0804
    if(Hero:ActFun(1080,"step == 4",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08040()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08042()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08041()
      end
    end

    --任务步骤结构开始 0805
    if(Hero:ActFun(1080,"step == 5",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08050()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08052()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08051()
      end
    end

    --任务步骤结构开始 0814
    if(Hero:ActFun(1080,"step == 14",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08140()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08142()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08141()
      end
    end

    --任务步骤结构开始 0815
    if(Hero:ActFun(1080,"step == 15",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08150()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08152()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08151()
      end
    end
  end
  else
    npcmid08010()
  end
end


--显示表尾
npcTail()

elseif(gContext==2090101)then
  npctask1()
elseif(gContext==2090102)then
  npctask2()
elseif(gContext==2090103)then
  npctask3()
elseif(gContext==2090104)then
  npctask4()
elseif(gContext==2090105)then
  npctask5()
elseif(gContext==2090106)then
  npctask6()
elseif(gContext==2090107)then
  npctask7()
elseif(gContext==2090108)then
  npctask8()
elseif(gContext==2090109)then
  npctask9()
elseif(gContext==2090110)then
  npctask10()
elseif(gContext==2090111)then
  npctask11()
elseif(gContext==2090112)then
  npctask12()
elseif(gContext==2090113)then
  npctask13()
elseif(gContext==2090114)then
  npctask14()
elseif(gContext==2090115)then
  npctask15()
elseif(gContext==2090116)then
  npctask16()

end
