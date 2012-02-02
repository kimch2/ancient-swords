--NPC:聂长风

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_我要让他们知道，狮子受再大的打击，也还是狮子！>",0)
end

--任务 0503
function npcmid05030()
  Hero:ActFun(102,"[44]万里长风 2050301",0)
end

function npcmid05031()
  Hero:ActFun(102,"[3]万里长风 2050302",0)
end

function npcmid05032()
  Hero:ActFun(102,"[22]万里长风 2050301",0)
end

--任务 0504
function npcmid05040()
  Hero:ActFun(102,"[44]万里长风（1） 2050303",0)
end

function npcmid05041()
  Hero:ActFun(102,"[3]万里长风（1） 2050304",0)
end

function npcmid05042()
  Hero:ActFun(102,"[22]万里长风（1） 2050303",0)
end

--任务 0510
function npcmid05100()
  Hero:ActFun(102,"[44]风云再起 2050305",0)
end

function npcmid05101()
  Hero:ActFun(102,"[3]风云再起 2050306",0)
end

function npcmid05102()
  Hero:ActFun(102,"[22]风云再起 2050305",0)
end

--任务 0511
function npcmid05110()
  Hero:ActFun(102,"[44]风云再起（1） 2050307",0)
end

function npcmid05111()
  Hero:ActFun(102,"[3]风云再起（1） 2050308",0)
end

function npcmid05112()
  Hero:ActFun(102,"[22]风云再起（1） 2050307",0)
end

--任务 0512
function npcmid05120()
  Hero:ActFun(102,"[44]风云再起（2） 2050309",0)
end

function npcmid05121()
  Hero:ActFun(102,"[3]风云再起（2） 2050310",0)
end

function npcmid05122()
  Hero:ActFun(102,"[22]风云再起（2） 2050309",0)
end

--任务 0513
function npcmid05130()
  Hero:ActFun(102,"[44]风云再起（3） 2050311",0)
end

function npcmid05131()
  Hero:ActFun(102,"[3]风云再起（3） 2050312",0)
end

function npcmid05132()
  Hero:ActFun(102,"[22]风云再起（3） 2050311",0)
end

--任务 0516
function npcmid05160()
  Hero:ActFun(102,"[44]旗亭酒肆 2050313",0)
end

function npcmid05161()
  Hero:ActFun(102,"[3]旗亭酒肆 2050314",0)
end

function npcmid05162()
  Hero:ActFun(102,"[22]旗亭酒肆 2050313",0)
end

--任务 0517
function npcmid05170()
  Hero:ActFun(102,"[44]旗亭酒肆（1） 2050315",0)
end

function npcmid05171()
  Hero:ActFun(102,"[3]旗亭酒肆（1） 2050316",0)
end

function npcmid05172()
  Hero:ActFun(102,"[22]旗亭酒肆（1） 2050315",0)
end

--任务 0518
function npcmid05180()
  Hero:ActFun(102,"[44]怀璧其罪 2050317",0)
end

function npcmid05181()
  Hero:ActFun(102,"[3]怀璧其罪 2050318",0)
end

function npcmid05182()
  Hero:ActFun(102,"[22]怀璧其罪 2050317",0)
end


--转向选项 0503
function npctask1()
  Hero:ActFun(1046,"5 3",3)
end

function npctask2()
  Hero:ActFun(1046,"5 3",29)
end

--转向选项 0504
function npctask3()
  Hero:ActFun(1046,"5 4",3)
end

function npctask4()
  Hero:ActFun(1046,"5 4",29)
end

--转向选项 0510
function npctask5()
  Hero:ActFun(1046,"5 10",3)
end

function npctask6()
  Hero:ActFun(1046,"5 10",29)
end

--转向选项 0511
function npctask7()
  Hero:ActFun(1046,"5 11",3)
end

function npctask8()
  Hero:ActFun(1046,"5 11",29)
end

--转向选项 0512
function npctask9()
  Hero:ActFun(1046,"5 12",3)
end

function npctask10()
  Hero:ActFun(1046,"5 12",29)
end

--转向选项 0513
function npctask11()
  Hero:ActFun(1046,"5 13",3)
end

function npctask12()
  Hero:ActFun(1046,"5 13",29)
end

--转向选项 0516
function npctask13()
  Hero:ActFun(1046,"5 16",3)
end

function npctask14()
  Hero:ActFun(1046,"5 16",29)
end

--转向选项 0517
function npctask15()
  Hero:ActFun(1046,"5 17",3)
end

function npctask16()
  Hero:ActFun(1046,"5 17",29)
end

--转向选项 0518
function npctask17()
  Hero:ActFun(1046,"5 18",3)
end

function npctask18()
  Hero:ActFun(1046,"5 18",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2050300)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 20",0) == true)then
  if(Hero:ActFun(1080,"mask == 5",5) == false)then
  if(Hero:ActFun(1080,"task has 0",5) == true)then


    --任务步骤结构开始 0503
    if(Hero:ActFun(1080,"step == 3",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        --npcmid05030()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05032()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        --npcmid05031()
      end
    end

    --任务步骤结构开始 0504
    if(Hero:ActFun(1080,"step == 4",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05040()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        --npcmid05042()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05041()
      end
    end

    --任务步骤结构开始 0510
    if(Hero:ActFun(1080,"step == 10",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        --npcmid05100()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05102()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        --npcmid05101()
      end
    end

    --任务步骤结构开始 0511
    if(Hero:ActFun(1080,"step == 11",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05110()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        --npcmid05112()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05111()
      end
    end

    --任务步骤结构开始 0512
    if(Hero:ActFun(1080,"step == 12",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        --npcmid05120()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05122()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        --npcmid05121()
      end
    end

    --任务步骤结构开始 0513
    if(Hero:ActFun(1080,"step == 13",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05130()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        --npcmid05132()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05131()
      end
    end

    --任务步骤结构开始 0516
    if(Hero:ActFun(1080,"step == 16",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        --npcmid05160()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05162()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        --npcmid05161()
      end
    end

    --任务步骤结构开始 0517
    if(Hero:ActFun(1080,"step == 17",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05170()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05172()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05171()
      end
    end

    --任务步骤结构开始 0518
    if(Hero:ActFun(1080,"step == 18",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05180()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        --npcmid05182()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05181()
      end
    end
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2050301)then
  npctask1()
elseif(gContext==2050302)then
  npctask2()
elseif(gContext==2050303)then
  npctask3()
elseif(gContext==2050304)then
  npctask4()
elseif(gContext==2050305)then
  npctask5()
elseif(gContext==2050306)then
  npctask6()
elseif(gContext==2050307)then
  npctask7()
elseif(gContext==2050308)then
  npctask8()
elseif(gContext==2050309)then
  npctask9()
elseif(gContext==2050310)then
  npctask10()
elseif(gContext==2050311)then
  npctask11()
elseif(gContext==2050312)then
  npctask12()
elseif(gContext==2050313)then
  npctask13()
elseif(gContext==2050314)then
  npctask14()
elseif(gContext==2050315)then
  npctask15()
elseif(gContext==2050316)then
  npctask16()
elseif(gContext==2050317)then
  npctask17()
elseif(gContext==2050318)then
  npctask18()
end
