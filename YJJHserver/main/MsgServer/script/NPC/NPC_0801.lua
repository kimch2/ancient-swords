--NPC:碧树仙子

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_你说，西王母娘娘为什么会不开心呢？>",0)
end

--任务 0611
function npcmid06110()
  Hero:ActFun(102,"[44]昆仑之巅 2080101",0)
end

function npcmid06111()
  Hero:ActFun(102,"[3]昆仑之巅 2080102",0)
end

function npcmid06112()
  Hero:ActFun(102,"[22]昆仑之巅 2080101",0)
end

--任务 0701
function npcmid07010()
  Hero:ActFun(102,"[44]西王母之忧 2080103",0)
end

function npcmid07011()
  Hero:ActFun(102,"[3]西王母之忧 2080104",0)
end

function npcmid07012()
  Hero:ActFun(102,"[22]西王母之忧 2080103",0)
end

--任务 1402
function npcmid14020()
  Hero:ActFun(102,"[44]神女凡心 2080107",0)
end

function npcmid14021()
  Hero:ActFun(102,"[3]神女凡心 2080108",0)
end

function npcmid14022()
  Hero:ActFun(102,"[22]神女凡心 2080107",0)
end

--任务 1403
function npcmid14030()
  Hero:ActFun(102,"[44]神女凡心（1） 2080105",0)
end

function npcmid14031()
  Hero:ActFun(102,"[3]神女凡心（1） 2080106",0)
end

function npcmid14032()
  Hero:ActFun(102,"[22]神女凡心（1） 2080105",0)
end


--转向选项 0611
function npctask1()
  Hero:ActFun(1046,"6 11",3)
end

function npctask2()
  Hero:ActFun(1046,"6 11",29)
end

--转向选项 0701
function npctask3()
  Hero:ActFun(1046,"7 1",3)
end

function npctask4()
  Hero:ActFun(1046,"7 1",29)
end

--转向选项 1402
function npctask7()
  Hero:ActFun(1046,"14 2",3)
end

function npctask8()
  Hero:ActFun(1046,"14 2",29)
end

--转向选项 1403
function npctask5()
  Hero:ActFun(1046,"14 3",3)
end

function npctask6()
  Hero:ActFun(1046,"14 3",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2080100)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 25",0) == true)then
  if(Hero:ActFun(1080,"mask == 6",6) == false)then
  if(Hero:ActFun(1080,"task has 0",6) == true)then


    --任务步骤结构开始 0611
    if(Hero:ActFun(1080,"step == 11",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        --npcmid06110()
      elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        npcmid06112()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        --npcmid06111()
      end
    end
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 30",0) == true)then
  if(Hero:ActFun(1080,"mask == 7",7) == false)then
  if(Hero:ActFun(1080,"task has 0",7) == true)then


    --任务步骤结构开始 0701
    if(Hero:ActFun(1080,"step == 1",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        npcmid07010()
      elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        --npcmid07012()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        npcmid07011()
      end
    end
    else
      npcmid07010()
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 32",0) == true)then
  if(Hero:ActFun(1080,"mask == 14",14) == false)then
  if(Hero:ActFun(1080,"task has 0",14) == true)then


        --任务步骤结构开始 1402
    if(Hero:ActFun(1080,"step == 2",14) == true)then
      if(Hero:ActFun(1080,"task state 0",14) == true)then
        npcmid14020()
        elseif(Hero:ActFun(1080,"task state 2",14) == true)then
      elseif(Hero:ActFun(1080,"task state 3",14) == true)then
        --npcmid14022()
      elseif(Hero:ActFun(1080,"task state 1",14) == true)then
        npcmid14021()
      end
    end
    
    --任务步骤结构开始 1403
    if(Hero:ActFun(1080,"step == 3",14) == true)then
      if(Hero:ActFun(1080,"task state 0",14) == true)then
        npcmid14030()
      elseif(Hero:ActFun(1080,"task state 2",14) == true)then
      elseif(Hero:ActFun(1080,"task state 3",14) == true)then
        --npcmid14032()
      elseif(Hero:ActFun(1080,"task state 1",14) == true)then
        npcmid14031()
      end
    end
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2080101)then
  npctask1()
elseif(gContext==2080102)then
  npctask2()
elseif(gContext==2080103)then
  npctask3()
elseif(gContext==2080104)then
  npctask4()
elseif(gContext==2080105)then
  npctask5()
elseif(gContext==2080106)then
  npctask6()
elseif(gContext==2080107)then
  npctask7()
elseif(gContext==2080108)then
  npctask8()
end
