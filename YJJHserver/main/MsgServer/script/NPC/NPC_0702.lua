--NPC:康业

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_肚子饿怎么打仗？>",0)
end

--任务 0604
function npcmid06040()
  Hero:ActFun(102,"[44]侦查敌情（1） 2070201",0)
end

function npcmid06041()
  Hero:ActFun(102,"[3]侦查敌情（1） 2070202",0)
end

function npcmid06042()
  Hero:ActFun(102,"[22]侦查敌情（1） 2070201",0)
end

--任务 0605
function npcmid06050()
  Hero:ActFun(102,"[44]康业的烦恼 2070203",0)
end

function npcmid06051()
  Hero:ActFun(102,"[3]康业的烦恼 2070204",0)
end

function npcmid06052()
  Hero:ActFun(102,"[22]康业的烦恼 2070203",0)
end

--任务 0606
function npcmid06060()
  Hero:ActFun(102,"[44]康业的烦恼（1） 2070205",0)
end

function npcmid06061()
  Hero:ActFun(102,"[3]康业的烦恼（1） 2070206",0)
end

function npcmid06062()
  Hero:ActFun(102,"[22]康业的烦恼（1） 2070205",0)
end

--任务 2518
function npcmid025180()
  Hero:ActFun(102,"[44]被替换的书信（1） 2070207",0)
end

function npcmid025181()
  Hero:ActFun(102,"[3]被替换的书信（1） 2070208",0)
end

function npcmid025182()
  Hero:ActFun(102,"[22]被替换的书信（1） 2070207",0)
end

--任务 2519
function npcmid025190()
  Hero:ActFun(102,"[44]被替换的书信（2） 2070209",0)
end

function npcmid025191()
  Hero:ActFun(102,"[3]被替换的书信（2） 2070210",0)
end

function npcmid025192()
  Hero:ActFun(102,"[22]被替换的书信（2） 2070209",0)
end


--转向选项 0604
function npctask1()
  Hero:ActFun(1046,"6 4",3)
end

function npctask2()
  Hero:ActFun(1046,"6 4",29)
end

--转向选项 0605
function npctask3()
  Hero:ActFun(1046,"6 5",3)
end

function npctask4()
  Hero:ActFun(1046,"6 5",29)
end

--转向选项 0606
function npctask5()
  Hero:ActFun(1046,"6 6",3)
end

function npctask6()
  Hero:ActFun(1046,"6 6",29)
end

--转向选项 02518
function npctask7()
  Hero:ActFun(1046,"25 18",3)
end

function npctask8()
  Hero:ActFun(1046,"25 18",29)
end

--转向选项 02519
function npctask9()
  Hero:ActFun(1046,"25 19",3)
end

function npctask10()
  Hero:ActFun(1046,"25 19",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2070200)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 25",0) == true)then
  if(Hero:ActFun(1080,"mask == 6",6) == false)then
  if(Hero:ActFun(1080,"task has 0",6) == true)then


    --任务步骤结构开始 0604
    if(Hero:ActFun(1080,"step == 4",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        --npcmid06040()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        npcmid06042()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        --npcmid06041()
      end
    end

    --任务步骤结构开始 0605
    if(Hero:ActFun(1080,"step == 5",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        npcmid06050()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        npcmid06052()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        npcmid06051()
      end
    end

    --任务步骤结构开始 0606
    if(Hero:ActFun(1080,"step == 6",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        npcmid06060()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        --npcmid06062()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        npcmid06061()
      end
    end
    end
  end
end

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 80",0) == true)then
  if(Hero:ActFun(1080,"mask == 25",25) == false)then
  if(Hero:ActFun(1080,"task has 0",25) == true)then

    --任务步骤结构开始 02518
    if(Hero:ActFun(1080,"step == 18",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        --npcmid025180()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        npcmid025182()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        --npcmid025181()
      end
    end

    --任务步骤结构开始 02519
    if(Hero:ActFun(1080,"step == 19",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        npcmid025190()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        --npcmid025192()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        npcmid025191()
      end
    end


    end
  end
end

--显示表尾
npcTail()

elseif(gContext==2070201)then
  npctask1()
elseif(gContext==2070202)then
  npctask2()
elseif(gContext==2070203)then
  npctask3()
elseif(gContext==2070204)then
  npctask4()
elseif(gContext==2070205)then
  npctask5()
elseif(gContext==2070206)then
  npctask6()
elseif(gContext==2070207)then
  npctask7()
elseif(gContext==2070208)then
  npctask8()
elseif(gContext==2070209)then
  npctask9()
elseif(gContext==2070210)then
  npctask10()
end
