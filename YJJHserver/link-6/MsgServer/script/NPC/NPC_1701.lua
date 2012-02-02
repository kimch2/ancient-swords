--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_我就是琼州的信仰。>",0)
end

--功能选项

--任务2320 
function npcmid023200()
  Hero:ActFun(102,"[44]前尘往事皆成空 2170101",0)  --接任务
end

function npcmid023201()
  Hero:ActFun(102,"[3]前尘往事皆成空 2170102",0)  --未完成
end

function npcmid023202()
  Hero:ActFun(102,"[22]前尘往事皆成空 2170101",0)  --交任务
end

--任务2401 
function npcmid024010()
  Hero:ActFun(102,"[44]眼迷离 2170103",0)  --接任务
end

function npcmid024011()
  Hero:ActFun(102,"[3]眼迷离 2170104",0)  --未完成
end

function npcmid024012()
  Hero:ActFun(102,"[22]眼迷离 2170103",0)  --交任务
end

--任务2402 
function npcmid024020()
  Hero:ActFun(102,"[44]武艺无双（1） 2170105",0)  --接任务
end

function npcmid024021()
  Hero:ActFun(102,"[3]武艺无双（1） 2170106",0)  --未完成
end

function npcmid024022()
  Hero:ActFun(102,"[22]武艺无双（1） 2170105",0)  --交任务
end

--任务2403 
function npcmid024030()
  Hero:ActFun(102,"[44]武艺无双（2） 2170107",0)  --接任务
end

function npcmid024031()
  Hero:ActFun(102,"[3]武艺无双（2） 2170108",0)  --未完成
end

function npcmid024032()
  Hero:ActFun(102,"[22]武艺无双（2） 2170107",0)  --交任务
end

--任务2418 
function npcmid024180()
  Hero:ActFun(102,"[44]黄流花灯（2） 2170109",0)  --接任务
end

function npcmid024181()
  Hero:ActFun(102,"[3]黄流花灯（2） 2170110",0)  --未完成
end

function npcmid024182()
  Hero:ActFun(102,"[22]黄流花灯（2） 2170109",0)  --交任务
end

--任务2419 
function npcmid024190()
  Hero:ActFun(102,"[44]黄流花灯（3） 2170111",0)  --接任务
end

function npcmid024191()
  Hero:ActFun(102,"[3]黄流花灯（3） 2170112",0)  --未完成
end

function npcmid024192()
  Hero:ActFun(102,"[22]黄流花灯（3） 2170111",0)  --交任务
end

--任务2420 
function npcmid024200()
  Hero:ActFun(102,"[44]黄流花灯（4） 2170113",0)  --接任务
end

function npcmid024201()
  Hero:ActFun(102,"[3]黄流花灯（4） 2170114",0)  --未完成
end

function npcmid024202()
  Hero:ActFun(102,"[22]黄流花灯（4） 2170113",0)  --交任务
end

--任务2421 
function npcmid024210()
  Hero:ActFun(102,"[44]并蒂莲的传说 2170115",0)  --接任务
end

function npcmid024211()
  Hero:ActFun(102,"[3]并蒂莲的传说 2170116",0)  --未完成
end

function npcmid024212()
  Hero:ActFun(102,"[22]并蒂莲的传说 2170115",0)  --交任务
end

--任务2422 
function npcmid024220()
  Hero:ActFun(102,"[44]崇拜者的烦恼 2170117",0)  --接任务
end

function npcmid024221()
  Hero:ActFun(102,"[3]崇拜者的烦恼 2170118",0)  --未完成
end

function npcmid024222()
  Hero:ActFun(102,"[22]崇拜者的烦恼 2170117",0)  --交任务
end


--转向选项 02320
function npctask1()
  Hero:ActFun(1046,"23 20",3)
end

function npctask2()
  Hero:ActFun(1046,"23 20",29)
end

--转向选项 02401
function npctask3()
  Hero:ActFun(1046,"24 1",3)
end

function npctask4()
  Hero:ActFun(1046,"24 1",29)
end

--转向选项 02402
function npctask5()
  Hero:ActFun(1046,"24 2",3)
end

function npctask6()
  Hero:ActFun(1046,"24 2",29)
end

--转向选项 02403
function npctask7()
  Hero:ActFun(1046,"24 3",3)
end

function npctask8()
  Hero:ActFun(1046,"24 3",29)
end

--转向选项 02418
function npctask9()
  Hero:ActFun(1046,"24 18",3)
end

function npctask10()
  Hero:ActFun(1046,"24 18",29)
end

--转向选项 02419
function npctask11()
  Hero:ActFun(1046,"24 19",3)
end

function npctask12()
  Hero:ActFun(1046,"24 19",29)
end

--转向选项 02420
function npctask13()
  Hero:ActFun(1046,"24 20",3)
end

function npctask14()
  Hero:ActFun(1046,"24 20",29)
end

--转向选项 02421
function npctask15()
  Hero:ActFun(1046,"24 21",3)
end

function npctask16()
  Hero:ActFun(1046,"24 21",29)
end

--转向选项 02422
function npctask17()
  Hero:ActFun(1046,"24 22",3)
end

function npctask18()
  Hero:ActFun(1046,"24 22",29)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2170100)then
--显示表头
 npctop1()

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 70",0) == true)then
  if(Hero:ActFun(1080,"mask == 23",23) == false)then
  if(Hero:ActFun(1080,"task has 0",23) == true)then

    --任务步骤结构开始 02320
    if(Hero:ActFun(1080,"step == 20",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --接任务选项
        --npcmid023200()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --完成选项
        npcmid023202()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --未完成选项
        --npcmid023201()
      end
    end

  end
  end
end

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 75",0) == true)then
  if(Hero:ActFun(1080,"mask == 24",24) == false)then
  if(Hero:ActFun(1080,"task has 0",24) == true)then

    --任务步骤结构开始 02401
    if(Hero:ActFun(1080,"step == 1",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024010()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024012()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024011()
      end
    end

    --任务步骤结构开始 02402
    if(Hero:ActFun(1080,"step == 2",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024020()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024022()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024021()
      end
    end

    --任务步骤结构开始 02403
    if(Hero:ActFun(1080,"step == 3",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024030()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        --npcmid024032()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024031()
      end
    end

    --任务步骤结构开始 02418
    if(Hero:ActFun(1080,"step == 18",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        --npcmid024180()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024182()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        --npcmid024181()
      end
    end

    --任务步骤结构开始 02419
    if(Hero:ActFun(1080,"step == 19",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
	npcmid024190()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        --npcmid024192()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024191()
      end
    end

    --任务步骤结构开始 02420
    if(Hero:ActFun(1080,"step == 20",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        --npcmid024200()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024202()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        --npcmid024201()
      end
    end

    --任务步骤结构开始 02421
    if(Hero:ActFun(1080,"step == 21",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
	npcmid024210()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024212()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024211()
      end
    end

    --任务步骤结构开始 02422
    if(Hero:ActFun(1080,"step == 22",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
	npcmid024220()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        --npcmid024222()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024221()
      end
    end

	else
	npcmid024010() 
  end
  end
end
 
 --显示表尾
 npcTail()
elseif(gContext==2170101)then
  npctask1()
elseif(gContext==2170102)then
  npctask2()
elseif(gContext==2170103)then
  npctask3()
elseif(gContext==2170104)then
  npctask4()
elseif(gContext==2170105)then
  npctask5()
elseif(gContext==2170106)then
  npctask6()
elseif(gContext==2170107)then
  npctask7()
elseif(gContext==2170108)then
  npctask8()
elseif(gContext==2170109)then
  npctask9()
elseif(gContext==2170110)then
  npctask10()
elseif(gContext==2170111)then
  npctask11()
elseif(gContext==2170112)then
  npctask12()
elseif(gContext==2170113)then
  npctask13()
elseif(gContext==2170114)then
  npctask14()
elseif(gContext==2170115)then
  npctask15()
elseif(gContext==2170116)then
  npctask16()
elseif(gContext==2170117)then
  npctask17()
elseif(gContext==2170118)then
  npctask18()
end