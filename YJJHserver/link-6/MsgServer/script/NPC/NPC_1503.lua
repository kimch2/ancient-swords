--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_属下愿为公主效劳。>",0)
end

--功能选项
--任务2205 
function npcmid022050()
  Hero:ActFun(102,"[44]失踪的公主（1） 2150301",0)  --接任务
end

function npcmid022051()
  Hero:ActFun(102,"[3]失踪的公主（1） 2150302",0)  --未完成
end

function npcmid022052()
  Hero:ActFun(102,"[22]失踪的公主（1） 2150301",0)  --交任务
end

--任务2206 
function npcmid022060()
  Hero:ActFun(102,"[44]失踪的公主（2） 2150303",0)  --接任务
end

function npcmid022061()
  Hero:ActFun(102,"[3]失踪的公主（2） 2150304",0)  --未完成
end

function npcmid022062()
  Hero:ActFun(102,"[22]失踪的公主（2） 2150303",0)  --交任务
end

--任务2208 
function npcmid022080()
  Hero:ActFun(102,"[44]失踪的公主（4） 2150305",0)  --接任务
end

function npcmid022081()
  Hero:ActFun(102,"[3]失踪的公主（4） 2150306",0)  --未完成
end

function npcmid022082()
  Hero:ActFun(102,"[22]失踪的公主（4） 2150305",0)  --交任务
end

--任务2209 
function npcmid022090()
  Hero:ActFun(102,"[44]两小无猜 2150307",0)  --接任务
end

function npcmid022091()
  Hero:ActFun(102,"[3]两小无猜 2150308",0)  --未完成
end

function npcmid022092()
  Hero:ActFun(102,"[22]两小无猜 2150307",0)  --交任务
end

--任务2210 
function npcmid022100()
  Hero:ActFun(102,"[44]无能为力（1） 2150309",0)  --接任务
end

function npcmid022101()
  Hero:ActFun(102,"[3]无能为力（1） 2150310",0)  --未完成
end

function npcmid022102()
  Hero:ActFun(102,"[22]无能为力（1） 2150309",0)  --交任务
end

--任务2211 
function npcmid022110()
  Hero:ActFun(102,"[44]无能为力（2） 2150311",0)  --接任务
end

function npcmid022111()
  Hero:ActFun(102,"[3]无能为力（2） 2150312",0)  --未完成
end

function npcmid022112()
  Hero:ActFun(102,"[22]无能为力（2） 2150311",0)  --交任务
end

--任务2215 
function npcmid022150()
  Hero:ActFun(102,"[44]亡灵咒杀（2） 2150313",0)  --接任务
end

function npcmid022151()
  Hero:ActFun(102,"[3]亡灵咒杀（2） 2150314",0)  --未完成
end

function npcmid022152()
  Hero:ActFun(102,"[22]亡灵咒杀（2） 2150313",0)  --交任务
end

--任务2216 
function npcmid022160()
  Hero:ActFun(102,"[44]亡灵咒杀（3） 2150315",0)  --接任务
end

function npcmid022161()
  Hero:ActFun(102,"[3]亡灵咒杀（3） 2150316",0)  --未完成
end

function npcmid022162()
  Hero:ActFun(102,"[22]亡灵咒杀（3） 2150315",0)  --交任务
end

--转向选项 02205
function npctask1()
  Hero:ActFun(1046,"22 5",3)
end

function npctask2()
  Hero:ActFun(1046,"22 5",29)
end

--转向选项 02206
function npctask3()
  Hero:ActFun(1046,"22 6",3)
end

function npctask4()
  Hero:ActFun(1046,"22 6",29)
end

--转向选项 02208
function npctask5()
  Hero:ActFun(1046,"22 8",3)
end

function npctask6()
  Hero:ActFun(1046,"22 8",29)
end

--转向选项 02209
function npctask7()
  Hero:ActFun(1046,"22 9",3)
end

function npctask8()
  Hero:ActFun(1046,"22 9",29)
end

--转向选项 02210
function npctask9()
  Hero:ActFun(1046,"22 10",3)
end

function npctask10()
  Hero:ActFun(1046,"22 10",29)
end

--转向选项 02211
function npctask11()
  Hero:ActFun(1046,"22 11",3)
end

function npctask12()
  Hero:ActFun(1046,"22 11",29)
end

--转向选项 02215
function npctask13()
  Hero:ActFun(1046,"22 15",3)
end

function npctask14()
  Hero:ActFun(1046,"22 15",29)
end

--转向选项 02216
function npctask15()
  Hero:ActFun(1046,"22 16",3)
end

function npctask16()
  Hero:ActFun(1046,"22 16",29)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2150300)then
--显示表头
 npctop1()



  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 65",0) == true)then
  if(Hero:ActFun(1080,"mask == 22",22) == false)then
  if(Hero:ActFun(1080,"task has 0",22) == true)then

    --任务步骤结构开始 02205
    if(Hero:ActFun(1080,"step == 5",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        --npcmid022050()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022052()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        --npcmid022051()
      end
    end

    --任务步骤结构开始 02206
    if(Hero:ActFun(1080,"step == 6",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022060()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        --npcmid022062()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022061()
      end
    end

    --任务步骤结构开始 02208
    if(Hero:ActFun(1080,"step == 8",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        --npcmid022080()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022082()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        --npcmid022081()
      end
    end

    --任务步骤结构开始 02209
    if(Hero:ActFun(1080,"step == 9",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022090()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022092()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022091()
      end
    end

    --任务步骤结构开始 02210
    if(Hero:ActFun(1080,"step == 10",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022100()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022102()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022101()
      end
    end

    --任务步骤结构开始 02211
    if(Hero:ActFun(1080,"step == 11",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022110()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        --npcmid022112()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022111()
      end
    end

    --任务步骤结构开始 02215
    if(Hero:ActFun(1080,"step == 15",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        --npcmid022150()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022152()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        --npcmid022151()
      end
    end

    --任务步骤结构开始 02216
    if(Hero:ActFun(1080,"step == 16",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022160()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        --npcmid022162()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022161()
      end
    end

  end
  end
end
 --显示表尾
 npcTail()
elseif(gContext==2150301)then
  npctask1()
elseif(gContext==2150302)then
  npctask2()
elseif(gContext==2150303)then
  npctask3()
elseif(gContext==2150304)then
  npctask4()
elseif(gContext==2150305)then
  npctask5()
elseif(gContext==2150306)then
  npctask6()
elseif(gContext==2150307)then
  npctask7()
elseif(gContext==2150308)then
  npctask8()
elseif(gContext==2150309)then
  npctask9()
elseif(gContext==2150310)then
  npctask10()
elseif(gContext==2150311)then
  npctask11()
elseif(gContext==2150312)then
  npctask12()
elseif(gContext==2150313)then
  npctask13()
elseif(gContext==2150314)then
  npctask14()
elseif(gContext==2150315)then
  npctask15()
elseif(gContext==2150316)then
  npctask16()
end