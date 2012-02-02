--NPC:茶姬

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_人生就像茶几，上面摆满了杯具。当你努力跳出一个杯具时，却发现自己跳进了一个餐具。>",0)
end

--任务 1201
function npcmid12010()
  Hero:ActFun(102,"[44]子不语 2040401",0)
end

function npcmid12011()
  Hero:ActFun(102,"[3]子不语 2040402",0)
end

function npcmid12012()
  Hero:ActFun(102,"[22]子不语 2040401",0)
end

--任务 1202
function npcmid12020()
  Hero:ActFun(102,"[44]最坚固的羽毛 2040403",0)
end

function npcmid12021()
  Hero:ActFun(102,"[3]最坚固的羽毛 2040404",0)
end

function npcmid12022()
  Hero:ActFun(102,"[22]最坚固的羽毛 2040403",0)
end


--转向选项 1201
function npctask1()
  Hero:ActFun(1046,"12 1",3)
end

function npctask2()
  Hero:ActFun(1046,"12 1",29)
end

--转向选项 1202
function npctask3()
  Hero:ActFun(1046,"12 2",3)
end

function npctask4()
  Hero:ActFun(1046,"12 2",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2040400)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 17",0) == true)then
  if(Hero:ActFun(1080,"mask == 12",12) == false)then
  if(Hero:ActFun(1080,"task has 0",12) == true)then


    --任务步骤结构开始 1201
    if(Hero:ActFun(1080,"step == 1",12) == true)then
      if(Hero:ActFun(1080,"task state 0",12) == true)then
        npcmid12010()
        elseif(Hero:ActFun(1080,"task state 2",12) == true)then
      elseif(Hero:ActFun(1080,"task state 3",12) == true)then
        npcmid12012()
      elseif(Hero:ActFun(1080,"task state 1",12) == true)then
        npcmid12011()
      end
    end

    --任务步骤结构开始 1202
    if(Hero:ActFun(1080,"step == 2",12) == true)then
      if(Hero:ActFun(1080,"task state 0",12) == true)then
        npcmid12020()
        elseif(Hero:ActFun(1080,"task state 2",12) == true)then
      elseif(Hero:ActFun(1080,"task state 3",12) == true)then
        npcmid12022()
      elseif(Hero:ActFun(1080,"task state 1",12) == true)then
        npcmid12021()
      end
    end
    else
      npcmid12010()
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2040401)then
  npctask1()
elseif(gContext==2040402)then
  npctask2()
elseif(gContext==2040403)then
  npctask3()
elseif(gContext==2040404)then
  npctask4()
end
