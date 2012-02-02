--NPC:瑶树仙子

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_你可真是一个大好人！>",0)
end

--任务 1501
function npcmid15010()
  Hero:ActFun(102,"[44]遗失的发簪 2080401",0)
end

function npcmid15011()
  Hero:ActFun(102,"[3]遗失的发簪 2080402",0)
end

function npcmid15012()
  Hero:ActFun(102,"[22]遗失的发簪 2080401",0)
end

--任务 1502
function npcmid15020()
  Hero:ActFun(102,"[44]修补的情谊 2080403",0)
end

function npcmid15021()
  Hero:ActFun(102,"[3]修补的情谊 2080404",0)
end

function npcmid15022()
  Hero:ActFun(102,"[22]修补的情谊 2080403",0)
end


--转向选项 1501
function npctask1()
  Hero:ActFun(1046,"15 1",3)
end

function npctask2()
  Hero:ActFun(1046,"15 1",29)
end

--转向选项 1502
function npctask3()
  Hero:ActFun(1046,"15 2",3)
end

function npctask4()
  Hero:ActFun(1046,"15 2",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2080400)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 33",0) == true)then
  if(Hero:ActFun(1080,"mask == 15",15) == false)then
  if(Hero:ActFun(1080,"task has 0",15) == true)then


    --任务步骤结构开始 1501
    if(Hero:ActFun(1080,"step == 1",15) == true)then
      if(Hero:ActFun(1080,"task state 0",15) == true)then
        npcmid15010()
        elseif(Hero:ActFun(1080,"task state 2",15) == true)then
      elseif(Hero:ActFun(1080,"task state 3",15) == true)then
        npcmid15012()
      elseif(Hero:ActFun(1080,"task state 1",15) == true)then
        npcmid15011()
      end
    end

    --任务步骤结构开始 1502
    if(Hero:ActFun(1080,"step == 2",15) == true)then
      if(Hero:ActFun(1080,"task state 0",15) == true)then
        npcmid15020()
        elseif(Hero:ActFun(1080,"task state 2",15) == true)then
      elseif(Hero:ActFun(1080,"task state 3",15) == true)then
        npcmid15022()
      elseif(Hero:ActFun(1080,"task state 1",15) == true)then
        npcmid15021()
      end
    end
    else
      npcmid15010()
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2080401)then
  npctask1()
elseif(gContext==2080402)then
  npctask2()
elseif(gContext==2080403)then
  npctask3()
elseif(gContext==2080404)then
  npctask4()
end
