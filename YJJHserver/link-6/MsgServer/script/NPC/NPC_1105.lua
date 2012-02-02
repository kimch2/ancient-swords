--NPC:沈三

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_金子金子金子，闪光光的金子哇！>",0)
end

--任务 1012
function npcmid10120()
  Hero:ActFun(102,"[44]后不见来者（1） 2110501",0)
end

function npcmid10121()
  Hero:ActFun(102,"[3]后不见来者（1） 2110502",0)
end

function npcmid10122()
  Hero:ActFun(102,"[22]后不见来者（1） 2110501",0)
end

--任务 1013
function npcmid10130()
  Hero:ActFun(102,"[44]聚宝盆 2110503",0)
end

function npcmid10131()
  Hero:ActFun(102,"[3]聚宝盆 2110504",0)
end

function npcmid10132()
  Hero:ActFun(102,"[22]聚宝盆 2110503",0)
end

--任务 1014
function npcmid10140()
  Hero:ActFun(102,"[44]高昌公主 2110505",0)
end

function npcmid10141()
  Hero:ActFun(102,"[3]高昌公主 2110506",0)
end

function npcmid10142()
  Hero:ActFun(102,"[22]高昌公主 2110505",0)
end


--转向选项 1012
function npctask1()
  Hero:ActFun(1046,"10 12",3)
end

function npctask2()
  Hero:ActFun(1046,"10 12",29)
end

--转向选项 1013
function npctask3()
  Hero:ActFun(1046,"10 13",3)
end

function npctask4()
  Hero:ActFun(1046,"10 13",29)
end

--转向选项 1014
function npctask5()
  Hero:ActFun(1046,"10 14",3)
end

function npctask6()
  Hero:ActFun(1046,"10 14",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2110500)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 45",0) == true)then
  if(Hero:ActFun(1080,"mask == 10",10) == false)then
  if(Hero:ActFun(1080,"task has 0",10) == true)then


    --任务步骤结构开始 1012
    if(Hero:ActFun(1080,"step == 12",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        --npcmid10120()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10122()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        --npcmid10121()
      end
    end

    --任务步骤结构开始 1013
    if(Hero:ActFun(1080,"step == 13",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10130()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10132()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10131()
      end
    end

    --任务步骤结构开始 1014
    if(Hero:ActFun(1080,"step == 14",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10140()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        --npcmid10142()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10141()
      end
    end
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2110501)then
  npctask1()
elseif(gContext==2110502)then
  npctask2()
elseif(gContext==2110503)then
  npctask3()
elseif(gContext==2110504)then
  npctask4()
elseif(gContext==2110505)then
  npctask5()
elseif(gContext==2110506)then
  npctask6()
end
