--NPC:白云飞

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_你有千条计，我有过墙梯，你早有准备，我未雨绸缪。>",0)
end

--任务 0518
function npcmid05180()
  Hero:ActFun(102,"[44]怀璧其罪 2050401",0)
end

function npcmid05181()
  Hero:ActFun(102,"[3]怀璧其罪 2050402",0)
end

function npcmid05182()
  Hero:ActFun(102,"[22]怀璧其罪 2050401",0)
end

--任务 0519
function npcmid05190()
  Hero:ActFun(102,"[44]怀璧其罪（1） 2050403",0)
end

function npcmid05191()
  Hero:ActFun(102,"[3]怀璧其罪（1） 2050404",0)
end

function npcmid05192()
  Hero:ActFun(102,"[22]怀璧其罪（1） 2050403",0)
end


--转向选项 0518
function npctask1()
  Hero:ActFun(1046,"5 18",3)
end

function npctask2()
  Hero:ActFun(1046,"5 18",29)
end

--转向选项 0519
function npctask3()
  Hero:ActFun(1046,"5 19",3)
end

function npctask4()
  Hero:ActFun(1046,"5 19",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2050400)then
--显示表头
npctop1()

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 20",0) == true)then
  if(Hero:ActFun(1080,"mask == 5",5) == false)then
  if(Hero:ActFun(1080,"task has 0",5) == true)then


    --任务步骤结构开始 0518
    if(Hero:ActFun(1080,"step == 18",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        --npcmid05180()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05182()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        --npcmid05181()
      end
    end

    --任务步骤结构开始 0519
    if(Hero:ActFun(1080,"step == 19",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05190()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        --npcmid05192()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05191()
      end
    end
    else
      npcmid05010()
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2050401)then
  npctask1()
elseif(gContext==2050402)then
  npctask2()
elseif(gContext==2050403)then
  npctask3()
elseif(gContext==2050404)then
  npctask4()
end
