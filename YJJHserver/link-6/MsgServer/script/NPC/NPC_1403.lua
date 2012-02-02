--表头碧落
function npctop1()  
  Hero:ActFun(101,"&&<0_捻红丫头又贪玩跑到哪里去了？>",0)
end

--功能选项
--任务2106 
function npcmid021060()
  Hero:ActFun(102,"[44]天定命数 2140301",0)  --接任务
end

function npcmid021061()
  Hero:ActFun(102,"[3]天定命数 2140302",0)  --未完成
end

function npcmid021062()
  Hero:ActFun(102,"[22]天定命数 2140301",0)  --交任务
end

--任务2107 
function npcmid021070()
  Hero:ActFun(102,"[44]恩恩怨怨（1） 2140303",0)  --接任务
end

function npcmid021071()
  Hero:ActFun(102,"[3]恩恩怨怨（1） 2140304",0)  --未完成
end

function npcmid021072()
  Hero:ActFun(102,"[22]恩恩怨怨（1） 2140303",0)  --交任务
end

--任务2108 
function npcmid021080()
  Hero:ActFun(102,"[44]恩恩怨怨（2） 2140305",0)  --接任务
end

function npcmid021081()
  Hero:ActFun(102,"[3]恩恩怨怨（2） 2140306",0)  --未完成
end

function npcmid021082()
  Hero:ActFun(102,"[22]恩恩怨怨（2） 2140305",0)  --交任务
end

--任务2109 
function npcmid021090()
  Hero:ActFun(102,"[44]恩恩怨怨（3） 2140307",0)  --接任务
end

function npcmid021091()
  Hero:ActFun(102,"[3]恩恩怨怨（3） 2140308",0)  --未完成
end

function npcmid021092()
  Hero:ActFun(102,"[22]恩恩怨怨（3） 2140307",0)  --交任务
end

--任务2110 
function npcmid021100()
  Hero:ActFun(102,"[44]恩恩怨怨（4） 2140309",0)  --接任务
end

function npcmid021101()
  Hero:ActFun(102,"[3]恩恩怨怨（4） 2140310",0)  --未完成
end

function npcmid021102()
  Hero:ActFun(102,"[22]恩恩怨怨（4） 2140309",0)  --交任务
end

--任务2111 
function npcmid021110()
  Hero:ActFun(102,"[44]同心蛊 2140311",0)  --接任务
end

function npcmid021111()
  Hero:ActFun(102,"[3]同心蛊 2140312",0)  --未完成
end

function npcmid021112()
  Hero:ActFun(102,"[22]同心蛊 2140311",0)  --交任务
end

--任务2115 
function npcmid021150()
  Hero:ActFun(102,"[44]负荆请罪(3) 2140313",0)  --接任务
end

function npcmid021151()
  Hero:ActFun(102,"[3]负荆请罪(3) 2140314",0)  --未完成
end

function npcmid021152()
  Hero:ActFun(102,"[22]负荆请罪(3) 2140313",0)  --交任务
end

--任务2116 
function npcmid021160()
  Hero:ActFun(102,"[44]负荆请罪(4) 2140315",0)  --接任务
end

function npcmid021161()
  Hero:ActFun(102,"[3]负荆请罪(4) 2140316",0)  --未完成
end

function npcmid021162()
  Hero:ActFun(102,"[22]负荆请罪(4) 2140315",0)  --交任务
end




--转向选项 02106
function npctask1()
  Hero:ActFun(1046,"21 6",3)
end

function npctask2()
  Hero:ActFun(1046,"21 6",29)
end

--转向选项 02107
function npctask3()
  Hero:ActFun(1046,"21 7",3)
end

function npctask4()
  Hero:ActFun(1046,"21 7",29)
end

--转向选项 02108
function npctask5()
  Hero:ActFun(1046,"21 8",3)
end

function npctask6()
  Hero:ActFun(1046,"21 8",29)
end

--转向选项 02109
function npctask7()
  Hero:ActFun(1046,"21 9",3)
end

function npctask8()
  Hero:ActFun(1046,"21 9",29)
end

--转向选项 02110
function npctask9()
  Hero:ActFun(1046,"21 10",3)
end

function npctask10()
  Hero:ActFun(1046,"21 10",29)
end

--转向选项 02111
function npctask11()
  Hero:ActFun(1046,"21 11",3)
end

function npctask12()
  Hero:ActFun(1046,"21 11",29)
end

--转向选项 02115
function npctask13()
  Hero:ActFun(1046,"21 15",3)
end

function npctask14()
  Hero:ActFun(1046,"21 15",29)
end

--转向选项 02116
function npctask15()
  Hero:ActFun(1046,"21 16",3)
end

function npctask16()
  Hero:ActFun(1046,"21 16",29)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2140300)then
--显示表头
 npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 60",0) == true)then
  if(Hero:ActFun(1080,"mask == 21",21) == false)then
  if(Hero:ActFun(1080,"task has 0",21) == true)then

    --任务步骤结构开始 02106
    if(Hero:ActFun(1080,"step == 6",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021060()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021062()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021061()
      end
    end

    --任务步骤结构开始 02107
    if(Hero:ActFun(1080,"step == 7",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021070()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        --npcmid021072()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021071()
      end
    end

    --任务步骤结构开始 02108
    if(Hero:ActFun(1080,"step == 8",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        --npcmid021080()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021082()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        --npcmid021081()
      end
    end

    --任务步骤结构开始 02109
    if(Hero:ActFun(1080,"step == 9",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021090()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        --npcmid021092()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021091()
      end
    end

    --任务步骤结构开始 02110
    if(Hero:ActFun(1080,"step == 10",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        --npcmid021100()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021102()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        --npcmid021101()
      end
    end

    --任务步骤结构开始 02111
    if(Hero:ActFun(1080,"step == 11",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021110()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021112()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021111()
      end
    end

    --任务步骤结构开始 02115
    if(Hero:ActFun(1080,"step == 15",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        --npcmid021150()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021152()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        --npcmid021151()
      end
    end

    --任务步骤结构开始 02116
    if(Hero:ActFun(1080,"step == 16",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021160()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        --npcmid021162()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021161()
      end
    end


  end
  end
end 
 --显示表尾
 npcTail()
elseif(gContext==2140301)then
  npctask1()
elseif(gContext==2140302)then
  npctask2()
elseif(gContext==2140303)then
  npctask3()
elseif(gContext==2140304)then
  npctask4()
elseif(gContext==2140305)then
  npctask5()
elseif(gContext==2140306)then
  npctask6()
elseif(gContext==2140307)then
  npctask7()
elseif(gContext==2140308)then
  npctask8()
elseif(gContext==2140309)then
  npctask9()
elseif(gContext==2140310)then
  npctask10()
elseif(gContext==2140311)then
  npctask11()
elseif(gContext==2140312)then
  npctask12()
elseif(gContext==2140313)then
  npctask13()
elseif(gContext==2140314)then
  npctask14()
elseif(gContext==2140315)then
  npctask15()
elseif(gContext==2140316)then
  npctask16()
end