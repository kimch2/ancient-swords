--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_我黄泉，此生只恨不能手刃仇人！>",0)
end

--功能选项
--任务2107 
function npcmid021070()
  Hero:ActFun(102,"[44]恩恩怨怨（1） 2140401",0)  --接任务
end

function npcmid021071()
  Hero:ActFun(102,"[3]恩恩怨怨（1） 2140402",0)  --未完成
end

function npcmid021072()
  Hero:ActFun(102,"[22]恩恩怨怨（1） 2140401",0)  --交任务
end

--任务2108 
function npcmid021080()
  Hero:ActFun(102,"[44]恩恩怨怨（2） 2140403",0)  --接任务
end

function npcmid021081()
  Hero:ActFun(102,"[3]恩恩怨怨（2） 2140404",0)  --未完成
end

function npcmid021082()
  Hero:ActFun(102,"[22]恩恩怨怨（2） 2140403",0)  --交任务
end

--任务2112 
function npcmid021120()
  Hero:ActFun(102,"[44]回心转意 2140405",0)  --接任务
end

function npcmid021121()
  Hero:ActFun(102,"[3]回心转意 2140406",0)  --未完成
end

function npcmid021122()
  Hero:ActFun(102,"[22]回心转意 2140405",0)  --交任务
end

--任务2113 
function npcmid021130()
  Hero:ActFun(102,"[44]负荆请罪(1) 2140407",0)  --接任务
end

function npcmid021131()
  Hero:ActFun(102,"[3]负荆请罪(1) 2140408",0)  --未完成
end

function npcmid021132()
  Hero:ActFun(102,"[22]负荆请罪(1) 2140407",0)  --交任务
end

--任务2114 
function npcmid021140()
  Hero:ActFun(102,"[44]负荆请罪(2) 2140409",0)  --接任务
end

function npcmid021141()
  Hero:ActFun(102,"[3]负荆请罪(2) 2140410",0)  --未完成
end

function npcmid021142()
  Hero:ActFun(102,"[22]负荆请罪(2) 2140409",0)  --交任务
end

--任务2115 
function npcmid021150()
  Hero:ActFun(102,"[44]负荆请罪(3) 2140411",0)  --接任务
end

function npcmid021151()
  Hero:ActFun(102,"[3]负荆请罪(3) 2140412",0)  --未完成
end

function npcmid021152()
  Hero:ActFun(102,"[22]负荆请罪(3) 2140411",0)  --交任务
end

--任务2116 
function npcmid021160()
  Hero:ActFun(102,"[44]负荆请罪(4) 2140413",0)  --接任务
end

function npcmid021161()
  Hero:ActFun(102,"[3]负荆请罪(4) 2140414",0)  --未完成
end

function npcmid021162()
  Hero:ActFun(102,"[22]负荆请罪(4) 2140413",0)  --交任务
end

--任务2117 
function npcmid021170()
  Hero:ActFun(102,"[44]楼兰魅影 2140415",0)  --接任务
end

function npcmid021171()
  Hero:ActFun(102,"[3]楼兰魅影 2140416",0)  --未完成
end

function npcmid021172()
  Hero:ActFun(102,"[22]楼兰魅影 2140415",0)  --交任务
end


--转向选项 02107
function npctask1()
  Hero:ActFun(1046,"21 7",3)
end

function npctask2()
  Hero:ActFun(1046,"21 7",29)
end

--转向选项 02108
function npctask3()
  Hero:ActFun(1046,"21 8",3)
end

function npctask4()
  Hero:ActFun(1046,"21 8",29)
end

--转向选项 02112
function npctask5()
  Hero:ActFun(1046,"21 12",3)
end

function npctask6()
  Hero:ActFun(1046,"21 12",29)
end

--转向选项 02113
function npctask7()
  Hero:ActFun(1046,"21 13",3)
end

function npctask8()
  Hero:ActFun(1046,"21 13",29)
end

--转向选项 02114
function npctask9()
  Hero:ActFun(1046,"21 14",3)
end

function npctask10()
  Hero:ActFun(1046,"21 14",29)
end

--转向选项 02115
function npctask11()
  Hero:ActFun(1046,"21 15",3)
end

function npctask12()
  Hero:ActFun(1046,"21 15",29)
end

--转向选项 02116
function npctask13()
  Hero:ActFun(1046,"21 16",3)
end

function npctask14()
  Hero:ActFun(1046,"21 16",29)
end

--转向选项 02117
function npctask15()
  Hero:ActFun(1046,"21 17",3)
end

function npctask16()
  Hero:ActFun(1046,"21 17",29)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2140400)then
--显示表头
 npctop1()

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 60",0) == true)then
  if(Hero:ActFun(1080,"mask == 21",21) == false)then
  if(Hero:ActFun(1080,"task has 0",21) == true)then

    --任务步骤结构开始 02107
    if(Hero:ActFun(1080,"step == 7",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        --npcmid021070()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021072()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        --npcmid021071()
      end
    end

    --任务步骤结构开始 02108
    if(Hero:ActFun(1080,"step == 8",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021080()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        --npcmid021082()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021081()
      end
    end

    --任务步骤结构开始 02112
    if(Hero:ActFun(1080,"step == 12",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021120()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021122()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021121()
      end
    end

    --任务步骤结构开始 02113
    if(Hero:ActFun(1080,"step == 13",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021130()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        --npcmid021132()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021131()
      end
    end

    --任务步骤结构开始 02114
    if(Hero:ActFun(1080,"step == 14",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        --npcmid021140()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021142()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        --npcmid021141()
      end
    end

    --任务步骤结构开始 02115
    if(Hero:ActFun(1080,"step == 15",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021150()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        --npcmid021152()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021151()
      end
    end

    --任务步骤结构开始 02116
    if(Hero:ActFun(1080,"step == 16",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        --npcmid021160()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021162()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        --npcmid021161()
      end
    end

    --任务步骤结构开始 02117
    if(Hero:ActFun(1080,"step == 17",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021170()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        --npcmid021172()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021171()
      end
    end

  end
  end
end 


 
 --显示表尾
 npcTail()
elseif(gContext==2140401)then
  npctask1()
elseif(gContext==2140402)then
  npctask2()
elseif(gContext==2140403)then
  npctask3()
elseif(gContext==2140404)then
  npctask4()
elseif(gContext==2140405)then
  npctask5()
elseif(gContext==2140406)then
  npctask6()
elseif(gContext==2140407)then
  npctask7()
elseif(gContext==2140408)then
  npctask8()
elseif(gContext==2140409)then
  npctask9()
elseif(gContext==2140410)then
  npctask10()
elseif(gContext==2140411)then
  npctask11()
elseif(gContext==2140412)then
  npctask12()
elseif(gContext==2140413)then
  npctask13()
elseif(gContext==2140414)then
  npctask14()
elseif(gContext==2140415)then
  npctask15()
elseif(gContext==2140416)then
  npctask16()
end