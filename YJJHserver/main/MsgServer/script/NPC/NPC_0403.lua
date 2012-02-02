--NPC:燕青

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_你若管老子叫一声燕大人，老子心情好了，自然不与你计较。>",0)
end

--任务 0404
function npcmid04040()
  Hero:ActFun(102,"[44]不复兮（1） 2040301",0)
end

function npcmid04041()
  Hero:ActFun(102,"[3]不复兮（1） 2040302",0)
end

function npcmid04042()
  Hero:ActFun(102,"[22]不复兮（1） 2040301",0)
end

--任务 0405
function npcmid04050()
  Hero:ActFun(102,"[44]百步穿杨 2040303",0)
end

function npcmid04051()
  Hero:ActFun(102,"[3]百步穿杨 2040304",0)
end

function npcmid04052()
  Hero:ActFun(102,"[22]百步穿杨 2040303",0)
end

--任务 0406
function npcmid04060()
  Hero:ActFun(102,"[44]琴箫合奏 2040305",0)
end

function npcmid04061()
  Hero:ActFun(102,"[3]琴箫合奏 2040306",0)
end

function npcmid04062()
  Hero:ActFun(102,"[22]琴箫合奏 2040305",0)
end

--任务 0407
function npcmid04070()
  Hero:ActFun(102,"[44]命好不怕运来磨 2040307",0)
end

function npcmid04071()
  Hero:ActFun(102,"[3]命好不怕运来磨 2040308",0)
end

function npcmid04072()
  Hero:ActFun(102,"[22]命好不怕运来磨 2040307",0)
end

--任务 0408
function npcmid04080()
  Hero:ActFun(102,"[44]只是个玩笑 2040309",0)
end

function npcmid04081()
  Hero:ActFun(102,"[3]只是个玩笑 2040310",0)
end

function npcmid04082()
  Hero:ActFun(102,"[22]只是个玩笑 2040309",0)
end

--任务 0409
function npcmid04090()
  Hero:ActFun(102,"[44]只是个玩笑（1） 2040311",0)
end

function npcmid04091()
  Hero:ActFun(102,"[3]只是个玩笑（1） 2040312",0)
end

function npcmid04092()
  Hero:ActFun(102,"[22]只是个玩笑（1） 2040311",0)
end


--转向选项 0404
function npctask1()
  Hero:ActFun(1046,"4 4",3)
end

function npctask2()
  Hero:ActFun(1046,"4 4",29)
end

--转向选项 0405
function npctask3()
  Hero:ActFun(1046,"4 5",3)
end

function npctask4()
  Hero:ActFun(1046,"4 5",29)
end

--转向选项 0406
function npctask5()
  Hero:ActFun(1046,"4 6",3)
end

function npctask6()
  Hero:ActFun(1046,"4 6",29)
end

--转向选项 0407
function npctask7()
  Hero:ActFun(1046,"4 7",3)
end

function npctask8()
  Hero:ActFun(1046,"4 7",29)
end

--转向选项 0408
function npctask9()
  Hero:ActFun(1046,"4 8",3)
end

function npctask10()
  Hero:ActFun(1046,"4 8",29)
end

--转向选项 0409
function npctask11()
  Hero:ActFun(1046,"4 9",3)
end

function npctask12()
  Hero:ActFun(1046,"4 9",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2040300)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 15",0) == true)then
  if(Hero:ActFun(1080,"mask == 4",4) == false)then
  if(Hero:ActFun(1080,"task has 0",4) == true)then


    --任务步骤结构开始 0404
    if(Hero:ActFun(1080,"step == 4",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        --npcmid04040()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04042()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        --npcmid04041()
      end
    end

    --任务步骤结构开始 0405
    if(Hero:ActFun(1080,"step == 5",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04050()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04052()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04051()
      end
    end

    --任务步骤结构开始 0406
    if(Hero:ActFun(1080,"step == 6",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04060()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04062()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04061()
      end
    end

    --任务步骤结构开始 0407
    if(Hero:ActFun(1080,"step == 7",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04070()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04072()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04071()
      end
    end

    --任务步骤结构开始 0408
    if(Hero:ActFun(1080,"step == 8",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04080()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04082()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04081()
      end
    end

    --任务步骤结构开始 0409
    if(Hero:ActFun(1080,"step == 9",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04090()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        --npcmid04092()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04091()
      end
    end
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2040301)then
  npctask1()
elseif(gContext==2040302)then
  npctask2()
elseif(gContext==2040303)then
  npctask3()
elseif(gContext==2040304)then
  npctask4()
elseif(gContext==2040305)then
  npctask5()
elseif(gContext==2040306)then
  npctask6()
elseif(gContext==2040307)then
  npctask7()
elseif(gContext==2040308)then
  npctask8()
elseif(gContext==2040309)then
  npctask9()
elseif(gContext==2040310)then
  npctask10()
elseif(gContext==2040311)then
  npctask11()
elseif(gContext==2040312)then
  npctask12()
end
