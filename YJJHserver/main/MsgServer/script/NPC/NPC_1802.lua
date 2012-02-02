--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_星象开始变动，辽与宋的命数……呵呵，一切皆在我的掌控中。>",0)
end

--功能选项

--任务2509 
function npcmid025090()
  Hero:ActFun(102,"[44]狩猎（2） 2180201",0)  --接任务
end

function npcmid025091()
  Hero:ActFun(102,"[3]狩猎（2） 2180202",0)  --未完成
end

function npcmid025092()
  Hero:ActFun(102,"[22]狩猎（2） 2180201",0)  --交任务
end

--任务2510 
function npcmid025100()
  Hero:ActFun(102,"[44]辽国细作 2180203",0)  --接任务
end

function npcmid025101()
  Hero:ActFun(102,"[3]辽国细作 2180204",0)  --未完成
end

function npcmid025102()
  Hero:ActFun(102,"[22]辽国细作 2180203",0)  --交任务
end

--任务2511 
function npcmid025110()
  Hero:ActFun(102,"[44]鸿门宴 2180205",0)  --接任务
end

function npcmid025111()
  Hero:ActFun(102,"[3]鸿门宴 2180206",0)  --未完成
end

function npcmid025112()
  Hero:ActFun(102,"[22]鸿门宴 2180205",0)  --交任务
end



--转向选项 02509
function npctask1()
  Hero:ActFun(1046,"25 9",3)
end

function npctask2()
  Hero:ActFun(1046,"25 9",29)
end

--转向选项 02510
function npctask3()
  Hero:ActFun(1046,"25 10",3)
end

function npctask4()
  Hero:ActFun(1046,"25 10",29)
end

--转向选项 02511
function npctask5()
  Hero:ActFun(1046,"25 11",3)
end

function npctask6()
  Hero:ActFun(1046,"25 11",29)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2180200)then
--显示表头
 npctop1()

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 80",0) == true)then
  if(Hero:ActFun(1080,"mask == 25",25) == false)then
  if(Hero:ActFun(1080,"task has 0",25) == true)then

    --任务步骤结构开始 02509
    if(Hero:ActFun(1080,"step == 9",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        --npcmid025090()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        npcmid025092()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        --npcmid025091()
      end
    end

    --任务步骤结构开始 02510
    if(Hero:ActFun(1080,"step == 10",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        npcmid025100()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        npcmid025102()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        npcmid025101()
      end
    end

    --任务步骤结构开始 02511
    if(Hero:ActFun(1080,"step == 11",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --接任务选项
        npcmid025110()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --完成选项
        --npcmid025112()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --未完成选项
        npcmid025111()
      end
    end

  end
  end
end
 
 --显示表尾
 npcTail()
elseif(gContext==2180201)then
  npctask1()
elseif(gContext==2180202)then
  npctask2()
elseif(gContext==2180203)then
  npctask3()
elseif(gContext==2180204)then
  npctask4()
elseif(gContext==2180205)then
  npctask5()
elseif(gContext==2180206)then
  npctask6()
end