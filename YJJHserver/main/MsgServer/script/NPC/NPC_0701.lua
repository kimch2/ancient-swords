--NPC:杨虎

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_誓死守卫雁门关！>",0)
end

--任务 0521
function npcmid05210()
  Hero:ActFun(102,"[44]赎罪（1） 2070101",0)
end

function npcmid05211()
  Hero:ActFun(102,"[3]赎罪（1） 2070102",0)
end

function npcmid05212()
  Hero:ActFun(102,"[22]赎罪（1） 2070101",0)
end

--任务 0601
function npcmid06010()
  Hero:ActFun(102,"[44]支援雁门关 2070103",0)
end

function npcmid06011()
  Hero:ActFun(102,"[3]支援雁门关 2070104",0)
end

function npcmid06012()
  Hero:ActFun(102,"[22]支援雁门关 2070103",0)
end

--任务 0602
function npcmid06020()
  Hero:ActFun(102,"[44]守卫国土 2070105",0)
end

function npcmid06021()
  Hero:ActFun(102,"[3]守卫国土 2070106",0)
end

function npcmid06022()
  Hero:ActFun(102,"[22]守卫国土 2070105",0)
end

--任务 0603
function npcmid06030()
  Hero:ActFun(102,"[44]侦查敌情 2070107",0)
end

function npcmid06031()
  Hero:ActFun(102,"[3]侦查敌情 2070108",0)
end

function npcmid06032()
  Hero:ActFun(102,"[22]侦查敌情 2070107",0)
end

--任务 0604
function npcmid06040()
  Hero:ActFun(102,"[44]侦查敌情（1） 2070109",0)
end

function npcmid06041()
  Hero:ActFun(102,"[3]侦查敌情（1） 2070110",0)
end

function npcmid06042()
  Hero:ActFun(102,"[22]侦查敌情（1） 2070109",0)
end


--转向选项 0521
function npctask1()
  Hero:ActFun(1046,"5 21",3)
end

function npctask2()
  Hero:ActFun(1046,"5 21",29)
end

--转向选项 0601
function npctask3()
  Hero:ActFun(1046,"6 1",3)
end

function npctask4()
  Hero:ActFun(1046,"6 1",29)
end

--转向选项 0602
function npctask5()
  Hero:ActFun(1046,"6 2",3)
end

function npctask6()
  Hero:ActFun(1046,"6 2",29)
end

--转向选项 0603
function npctask7()
  Hero:ActFun(1046,"6 3",3)
end

function npctask8()
  Hero:ActFun(1046,"6 3",29)
end

--转向选项 0604
function npctask9()
  Hero:ActFun(1046,"6 4",3)
end

function npctask10()
  Hero:ActFun(1046,"6 4",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2070100)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 20",0) == true)then
  if(Hero:ActFun(1080,"mask == 5",5) == false)then
  if(Hero:ActFun(1080,"task has 0",5) == true)then


    --任务步骤结构开始 0521
    if(Hero:ActFun(1080,"step == 21",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        --npcmid05210()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05212()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        --npcmid05211()
      end
    end
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 25",0) == true)then
  if(Hero:ActFun(1080,"mask == 6",6) == false)then
  if(Hero:ActFun(1080,"task has 0",6) == true)then


    --任务步骤结构开始 0601
    if(Hero:ActFun(1080,"step == 1",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        npcmid06010()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        npcmid06012()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        npcmid06011()
      end
    end

    --任务步骤结构开始 0602
    if(Hero:ActFun(1080,"step == 2",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        npcmid06020()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        npcmid06022()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        npcmid06021()
      end
    end

    --任务步骤结构开始 0603
    if(Hero:ActFun(1080,"step == 3",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        npcmid06030()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        npcmid06032()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        npcmid06031()
      end
    end

    --任务步骤结构开始 0604
    if(Hero:ActFun(1080,"step == 4",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        npcmid06040()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        --npcmid06042()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        npcmid06041()
      end
    end
    else
      npcmid06010()
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2070101)then
  npctask1()
elseif(gContext==2070102)then
  npctask2()
elseif(gContext==2070103)then
  npctask3()
elseif(gContext==2070104)then
  npctask4()
elseif(gContext==2070105)then
  npctask5()
elseif(gContext==2070106)then
  npctask6()
elseif(gContext==2070107)then
  npctask7()
elseif(gContext==2070108)then
  npctask8()
elseif(gContext==2070109)then
  npctask9()
elseif(gContext==2070110)then
  npctask10()
end
