--NPC:照影

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_伤心桥下春波绿，曾是惊鸿照影来。>",0)
end

--任务 0802
function npcmid08020()
  Hero:ActFun(102,"[44]钗头凤 2090401",0)
end

function npcmid08021()
  Hero:ActFun(102,"[3]钗头凤 2090402",0)
end

function npcmid08022()
  Hero:ActFun(102,"[22]钗头凤 2090401",0)
end

--任务 0803
function npcmid08030()
  Hero:ActFun(102,"[44]钗头凤（1） 2090403",0)
end

function npcmid08031()
  Hero:ActFun(102,"[3]钗头凤（1） 2090404",0)
end

function npcmid08032()
  Hero:ActFun(102,"[22]钗头凤（1） 2090403",0)
end

--任务 0811
function npcmid08110()
  Hero:ActFun(102,"[44]睹物伤情（1） 2090405",0)
end

function npcmid08111()
  Hero:ActFun(102,"[3]睹物伤情（1） 2090406",0)
end

function npcmid08112()
  Hero:ActFun(102,"[22]睹物伤情（1） 2090405",0)
end

--任务 0812
function npcmid08120()
  Hero:ActFun(102,"[44]曾是惊鸿照影来 2090407",0)
end

function npcmid08121()
  Hero:ActFun(102,"[3]曾是惊鸿照影来 2090408",0)
end

function npcmid08122()
  Hero:ActFun(102,"[22]曾是惊鸿照影来 2090407",0)
end

--任务 0813
function npcmid08130()
  Hero:ActFun(102,"[44]此生不换 2090409",0)
end

function npcmid08131()
  Hero:ActFun(102,"[3]此生不换 2090410",0)
end

function npcmid08132()
  Hero:ActFun(102,"[22]此生不换 2090409",0)
end

--任务 0815
function npcmid08150()
  Hero:ActFun(102,"[44]此生不换（2） 2090411",0)
end

function npcmid08151()
  Hero:ActFun(102,"[3]此生不换（2） 2090412",0)
end

function npcmid08152()
  Hero:ActFun(102,"[22]此生不换（2） 2090411",0)
end

--任务 0816
function npcmid08160()
  Hero:ActFun(102,"[44]启程诸葛村 2090413",0)
end

function npcmid08161()
  Hero:ActFun(102,"[3]启程诸葛村 2090414",0)
end

function npcmid08162()
  Hero:ActFun(102,"[22]启程诸葛村 2090413",0)
end

--任务 3705
function npcmid37050()
  Hero:ActFun(102,"[44]比翼双飞 2090415",0)
end

function npcmid37051()
  Hero:ActFun(102,"[3]比翼双飞 2090416",0)
end

function npcmid37052()
  Hero:ActFun(102,"[22]比翼双飞 2090415",0)
end


--转向选项 0802
function npctask1()
  Hero:ActFun(1046,"8 2",3)
end

function npctask2()
  Hero:ActFun(1046,"8 2",29)
end

--转向选项 0803
function npctask3()
  Hero:ActFun(1046,"8 3",3)
end

function npctask4()
  Hero:ActFun(1046,"8 3",29)
end

--转向选项 0811
function npctask5()
  Hero:ActFun(1046,"8 11",3)
end

function npctask6()
  Hero:ActFun(1046,"8 11",29)
end

--转向选项 0812
function npctask7()
  Hero:ActFun(1046,"8 12",3)
end

function npctask8()
  Hero:ActFun(1046,"8 12",29)
end

--转向选项 0813
function npctask9()
  Hero:ActFun(1046,"8 13",3)
end

function npctask10()
  Hero:ActFun(1046,"8 13",29)
end

--转向选项 0815
function npctask11()
  Hero:ActFun(1046,"8 15",3)
end

function npctask12()
  Hero:ActFun(1046,"8 15",29)
end

--转向选项 0816
function npctask13()
  Hero:ActFun(1046,"8 16",3)
end

function npctask14()
  Hero:ActFun(1046,"8 16",29)
end

--转向选项 3705
function npctask15()
  Hero:ActFun(1046,"37 5",3)
end

function npctask16()
  Hero:ActFun(1046,"37 5",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2090400)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"mask == 8",8) == false)then
  if(Hero:ActFun(1080,"task has 0",8) == true)then


    --任务步骤结构开始 0802
    if(Hero:ActFun(1080,"step == 2",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08020()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08022()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08021()
      end
    end

    --任务步骤结构开始 0803
    if(Hero:ActFun(1080,"step == 3",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08030()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08032()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08031()
      end
    end

    --任务步骤结构开始 0811
    if(Hero:ActFun(1080,"step == 11",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08110()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08112()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08111()
      end
    end

    --任务步骤结构开始 0812
    if(Hero:ActFun(1080,"step == 12",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08120()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08122()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08121()
      end
    end

    --任务步骤结构开始 0813
    if(Hero:ActFun(1080,"step == 13",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08130()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08132()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08131()
      end
    end

    --任务步骤结构开始 0815
    if(Hero:ActFun(1080,"step == 15",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08150()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08152()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08151()
      end
    end

    --任务步骤结构开始 0816
    if(Hero:ActFun(1080,"step == 16",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08160()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08162()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08161()
      end
    end
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"daymask == 39",37) == false)then
  if(Hero:ActFun(1080,"task has 0",37) == true)then

    --任务步骤结构开始 3705
    if(Hero:ActFun(1080,"step == 5",37) == true)then
      if(Hero:ActFun(1080,"task state 0",37) == true)then
        --npcmid37050()
      elseif(Hero:ActFun(1080,"task state 2",37) == true)then
      elseif(Hero:ActFun(1080,"task state 3",37) == true)then
        npcmid37052()
      elseif(Hero:ActFun(1080,"task state 1",37) == true)then
        --npcmid37051()
      end
    end
    

    
   end
  end
 end


--显示表尾
npcTail()

elseif(gContext==2090401)then
  npctask1()
elseif(gContext==2090402)then
  npctask2()
elseif(gContext==2090403)then
  npctask3()
elseif(gContext==2090404)then
  npctask4()
elseif(gContext==2090405)then
  npctask5()
elseif(gContext==2090406)then
  npctask6()
elseif(gContext==2090407)then
  npctask7()
elseif(gContext==2090408)then
  npctask8()
elseif(gContext==2090409)then
  npctask9()
elseif(gContext==2090410)then
  npctask10()
elseif(gContext==2090411)then
  npctask11()
elseif(gContext==2090412)then
  npctask12()
elseif(gContext==2090413)then
  npctask13()
elseif(gContext==2090414)then
  npctask14()
elseif(gContext==2090415)then
  npctask15()
elseif(gContext==2090416)then
  npctask16()
end
