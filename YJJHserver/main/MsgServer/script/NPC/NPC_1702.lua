--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_我本是男儿郎，却为何成为女娇娘……>",0)
end

--功能选项

--任务2403 
function npcmid024030()
  Hero:ActFun(102,"[44]武艺无双（2） 2170201",0)  --接任务
end

function npcmid024031()
  Hero:ActFun(102,"[3]武艺无双（2） 2170202",0)  --未完成
end

function npcmid024032()
  Hero:ActFun(102,"[22]武艺无双（2） 2170201",0)  --交任务
end

--任务2404
function npcmid024040()
  Hero:ActFun(102,"[44]脚扑朔 2170203",0)  --接任务
end

function npcmid024041()
  Hero:ActFun(102,"[3]脚扑朔 2170204",0)  --未完成
end

function npcmid024042()
  Hero:ActFun(102,"[22]脚扑朔 2170203",0)  --交任务
end

--任务2405
function npcmid024050()
  Hero:ActFun(102,"[44]手艺非凡（1） 2170205",0)  --接任务
end

function npcmid024051()
  Hero:ActFun(102,"[3]手艺非凡（1） 2170206",0)  --未完成
end

function npcmid024052()
  Hero:ActFun(102,"[22]手艺非凡（1） 2170205",0)  --交任务
end

--任务2406
function npcmid024060()
  Hero:ActFun(102,"[44]手艺非凡（2） 2170207",0)  --接任务
end

function npcmid024061()
  Hero:ActFun(102,"[3]手艺非凡（2） 2170208",0)  --未完成
end

function npcmid024062()
  Hero:ActFun(102,"[22]手艺非凡（2） 2170207",0)  --交任务
end

--任务2417
function npcmid024170()
  Hero:ActFun(102,"[44]黄流花灯（1） 2170209",0)  --接任务
end

function npcmid024171()
  Hero:ActFun(102,"[3]黄流花灯（1） 2170210",0)  --未完成
end

function npcmid024172()
  Hero:ActFun(102,"[22]黄流花灯（1） 2170209",0)  --交任务
end

--任务2418
function npcmid024180()
  Hero:ActFun(102,"[44]黄流花灯（2） 2170211",0)  --接任务
end

function npcmid024181()
  Hero:ActFun(102,"[3]黄流花灯（2） 2170212",0)  --未完成
end

function npcmid024182()
  Hero:ActFun(102,"[22]黄流花灯（2） 2170211",0)  --交任务
end

--任务2419
function npcmid024190()
  Hero:ActFun(102,"[44]黄流花灯（3） 2170213",0)  --接任务
end

function npcmid024191()
  Hero:ActFun(102,"[3]黄流花灯（3） 2170214",0)  --未完成
end

function npcmid024192()
  Hero:ActFun(102,"[22]黄流花灯（3） 2170213",0)  --交任务
end

--任务2420
function npcmid024200()
  Hero:ActFun(102,"[44]黄流花灯（4） 2170215",0)  --接任务
end

function npcmid024201()
  Hero:ActFun(102,"[3]黄流花灯（4） 2170216",0)  --未完成
end

function npcmid024202()
  Hero:ActFun(102,"[22]黄流花灯（4） 2170215",0)  --交任务
end

--转向选项 02403
function npctask1()
  Hero:ActFun(1046,"24 3",3)
end

function npctask2()
  Hero:ActFun(1046,"24 3",29)
end

--转向选项 02404
function npctask3()
  Hero:ActFun(1046,"24 4",3)
end

function npctask4()
  Hero:ActFun(1046,"24 4",29)
end

--转向选项 02405
function npctask5()
  Hero:ActFun(1046,"24 5",3)
end

function npctask6()
  Hero:ActFun(1046,"24 5",29)
end

--转向选项 02406
function npctask7()
  Hero:ActFun(1046,"24 6",3)
end

function npctask8()
  Hero:ActFun(1046,"24 6",29)
end

--转向选项 02417
function npctask9()
  Hero:ActFun(1046,"24 17",3)
end

function npctask10()
  Hero:ActFun(1046,"24 17",29)
end

--转向选项 02418
function npctask11()
  Hero:ActFun(1046,"24 18",3)
end

function npctask12()
  Hero:ActFun(1046,"24 18",29)
end

--转向选项 02419
function npctask13()
  Hero:ActFun(1046,"24 19",3)
end

function npctask14()
  Hero:ActFun(1046,"24 19",29)
end


--转向选项 02420
function npctask15()
  Hero:ActFun(1046,"24 20",3)
end

function npctask16()
  Hero:ActFun(1046,"24 20",29)
end



--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2170200)then
--显示表头
 npctop1()

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 75",0) == true)then
  if(Hero:ActFun(1080,"mask == 24",24) == false)then
  if(Hero:ActFun(1080,"task has 0",24) == true)then

    --任务步骤结构开始 02403
    if(Hero:ActFun(1080,"step == 3",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        --npcmid024030()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024032()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        --npcmid024031()
      end
    end

    --任务步骤结构开始 02404
    if(Hero:ActFun(1080,"step == 4",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024040()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024042()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024041()
      end
    end

    --任务步骤结构开始 02405
    if(Hero:ActFun(1080,"step == 5",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024050()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024052()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024051()
      end
    end

    --任务步骤结构开始 02406
    if(Hero:ActFun(1080,"step == 6",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024060()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        --npcmid024062()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024061()
      end
    end

    --任务步骤结构开始 02417
    if(Hero:ActFun(1080,"step == 17",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024170()
        --elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024172()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        --npcmid024171()
      end
    end

    --任务步骤结构开始 02418
    if(Hero:ActFun(1080,"step == 18",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024180()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        --npcmid024182()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024181()
      end
    end

    --任务步骤结构开始 02419
    if(Hero:ActFun(1080,"step == 19",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024190()
        --elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024192()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        --npcmid024191()
      end
    end

    --任务步骤结构开始 02420
    if(Hero:ActFun(1080,"step == 20",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024200()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        --npcmid024202()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024201()
      end
    end

  end
  end
end
 
 --显示表尾
 npcTail()
elseif(gContext==2170201)then
  npctask1()
elseif(gContext==2170202)then
  npctask2()
elseif(gContext==2170203)then
  npctask3()
elseif(gContext==2170204)then
  npctask4()
elseif(gContext==2170205)then
  npctask5()
elseif(gContext==2170206)then
  npctask6()
elseif(gContext==2170207)then
  npctask7()
elseif(gContext==2170208)then
  npctask8()
elseif(gContext==2170209)then
  npctask9()
elseif(gContext==2170210)then
  npctask10()
elseif(gContext==2170211)then
  npctask11()
elseif(gContext==2170212)then
  npctask12()
elseif(gContext==2170213)then
  npctask13()
elseif(gContext==2170214)then
  npctask14()
elseif(gContext==2170215)then
  npctask15()
elseif(gContext==2170216)then
  npctask16()
end