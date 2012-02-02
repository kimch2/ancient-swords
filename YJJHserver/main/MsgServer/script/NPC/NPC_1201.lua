--NPC:宁国公主

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_回鹘慕京城之俗，故取京城女为妇。若欲从其本俗，何必结婚万里之外邪！>",0)
end

--任务 1014
function npcmid10140()
  Hero:ActFun(102,"[44]高昌公主 2120101",0)
end

function npcmid10141()
  Hero:ActFun(102,"[3]高昌公主 2120102",0)
end

function npcmid10142()
  Hero:ActFun(102,"[22]高昌公主 2120101",0)
end

--任务 1101
function npcmid11010()
  Hero:ActFun(102,"[44]和亲 2120103",0)
end

function npcmid11011()
  Hero:ActFun(102,"[3]和亲 2120104",0)
end

function npcmid11012()
  Hero:ActFun(102,"[22]和亲 2120103",0)
end

--任务 1102
function npcmid11020()
  Hero:ActFun(102,"[44]殉葬 2120105",0)
end

function npcmid11021()
  Hero:ActFun(102,"[3]殉葬 2120106",0)
end

function npcmid11022()
  Hero:ActFun(102,"[22]殉葬 2120105",0)
end

--任务 1103
function npcmid11030()
  Hero:ActFun(102,"[44]睹物思乡 2120107",0)
end

function npcmid11031()
  Hero:ActFun(102,"[3]睹物思乡 2120108",0)
end

function npcmid11032()
  Hero:ActFun(102,"[22]睹物思乡 2120107",0)
end

--任务 1104
function npcmid11040()
  Hero:ActFun(102,"[44]睹物思乡（1） 2120109",0)
end

function npcmid11041()
  Hero:ActFun(102,"[3]睹物思乡（1） 2120110",0)
end

function npcmid11042()
  Hero:ActFun(102,"[22]睹物思乡（1） 2120109",0)
end


--转向选项 1014
function npctask1()
  Hero:ActFun(1046,"10 14",3)
end

function npctask2()
  Hero:ActFun(1046,"10 14",29)
end

--转向选项 1101
function npctask3()
  Hero:ActFun(1046,"11 1",3)
end

function npctask4()
  Hero:ActFun(1046,"11 1",29)
end

--转向选项 1102
function npctask5()
  Hero:ActFun(1046,"11 2",3)
end

function npctask6()
  Hero:ActFun(1046,"11 2",29)
end

--转向选项 1103
function npctask7()
  Hero:ActFun(1046,"11 3",3)
end

function npctask8()
  Hero:ActFun(1046,"11 3",29)
end

--转向选项 1104
function npctask9()
  Hero:ActFun(1046,"11 4",3)
end

function npctask10()
  Hero:ActFun(1046,"11 4",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2120100)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 45",0) == true)then
  if(Hero:ActFun(1080,"mask == 10",10) == false)then
  if(Hero:ActFun(1080,"task has 0",10) == true)then


    --任务步骤结构开始 1014
    if(Hero:ActFun(1080,"step == 14",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        --npcmid10140()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10142()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        --npcmid10141()
      end
    end
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 50",0) == true)then
  if(Hero:ActFun(1080,"mask == 11",11) == false)then
  if(Hero:ActFun(1080,"task has 0",11) == true)then


    --任务步骤结构开始 1101
    if(Hero:ActFun(1080,"step == 1",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        npcmid11010()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11012()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        npcmid11011()
      end
    end

    --任务步骤结构开始 1102
    if(Hero:ActFun(1080,"step == 2",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        npcmid11020()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11022()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        npcmid11021()
      end
    end

    --任务步骤结构开始 1103
    if(Hero:ActFun(1080,"step == 3",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        npcmid11030()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        --npcmid11032()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        npcmid11031()
      end
    end

    --任务步骤结构开始 1104
    if(Hero:ActFun(1080,"step == 4",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        --npcmid11040()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11042()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        --npcmid11041()
      end
    end
    else
      npcmid11010()
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2120101)then
  npctask1()
elseif(gContext==2120102)then
  npctask2()
elseif(gContext==2120103)then
  npctask3()
elseif(gContext==2120104)then
  npctask4()
elseif(gContext==2120105)then
  npctask5()
elseif(gContext==2120106)then
  npctask6()
elseif(gContext==2120107)then
  npctask7()
elseif(gContext==2120108)then
  npctask8()
elseif(gContext==2120109)then
  npctask9()
elseif(gContext==2120110)then
  npctask10()
end
