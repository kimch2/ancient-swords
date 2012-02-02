--NPC:尧鲁

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_你别靠近我，我可不想刀上沾血。>",0)
end

--任务 1701
function npcmid17010()
  Hero:ActFun(102,"[44]遗失的家书 2110401",0)
end

function npcmid17011()
  Hero:ActFun(102,"[3]遗失的家书 2110402",0)
end

function npcmid17012()
  Hero:ActFun(102,"[22]遗失的家书 2110401",0)
end


--转向选项 1701
function npctask1()
  Hero:ActFun(1046,"17 1",3)
end

function npctask2()
  Hero:ActFun(1046,"17 1",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2110400)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 48",0) == true)then
  if(Hero:ActFun(1080,"mask == 17",17) == false)then
  if(Hero:ActFun(1080,"task has 0",17) == true)then


    --任务步骤结构开始 1701
    if(Hero:ActFun(1080,"step == 1",17) == true)then
      if(Hero:ActFun(1080,"task state 0",17) == true)then
        npcmid17010()
        elseif(Hero:ActFun(1080,"task state 2",17) == true)then
      elseif(Hero:ActFun(1080,"task state 3",17) == true)then
        npcmid17012()
      elseif(Hero:ActFun(1080,"task state 1",17) == true)then
        npcmid17011()
      end
    end
    else
      npcmid17010()
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2110401)then
  npctask1()
elseif(gContext==2110402)then
  npctask2()
end
