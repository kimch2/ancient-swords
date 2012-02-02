--NPC:天权

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_饮茶而有韵味，最为精要。>",0)
end

--任务 0606
function npcmid06060()
  Hero:ActFun(102,"[44]康业的烦恼（1） 2070401",0)
end

function npcmid06061()
  Hero:ActFun(102,"[3]康业的烦恼（1） 2070402",0)
end

function npcmid06062()
  Hero:ActFun(102,"[22]康业的烦恼（1） 2070401",0)
end

--任务 0607
function npcmid06070()
  Hero:ActFun(102,"[44]踏青采茶 2070403",0)
end

function npcmid06071()
  Hero:ActFun(102,"[3]踏青采茶 2070404",0)
end

function npcmid06072()
  Hero:ActFun(102,"[22]踏青采茶 2070403",0)
end

--任务 0608
function npcmid06080()
  Hero:ActFun(102,"[44]禅茶一味 2070405",0)
end

function npcmid06081()
  Hero:ActFun(102,"[3]禅茶一味 2070406",0)
end

function npcmid06082()
  Hero:ActFun(102,"[22]禅茶一味 2070405",0)
end

--任务 0609
function npcmid06090()
  Hero:ActFun(102,"[44]禅茶一味（1） 2070407",0)
end

function npcmid06091()
  Hero:ActFun(102,"[3]禅茶一味（1） 2070408",0)
end

function npcmid06092()
  Hero:ActFun(102,"[22]禅茶一味（1） 2070407",0)
end


--转向选项 0606
function npctask1()
  Hero:ActFun(1046,"6 6",3)
end

function npctask2()
  Hero:ActFun(1046,"6 6",29)
end

--转向选项 0607
function npctask3()
  Hero:ActFun(1046,"6 7",3)
end

function npctask4()
  Hero:ActFun(1046,"6 7",29)
end

--转向选项 0608
function npctask5()
  Hero:ActFun(1046,"6 8",3)
end

function npctask6()
  Hero:ActFun(1046,"6 8",29)
end

--转向选项 0609
function npctask7()
  Hero:ActFun(1046,"6 9",3)
end

function npctask8()
  Hero:ActFun(1046,"6 9",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2070400)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 25",0) == true)then
  if(Hero:ActFun(1080,"mask == 6",6) == false)then
  if(Hero:ActFun(1080,"task has 0",6) == true)then


    --任务步骤结构开始 0606
    if(Hero:ActFun(1080,"step == 6",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        --npcmid06060()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        npcmid06062()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        --npcmid06061()
      end
    end

    --任务步骤结构开始 0607
    if(Hero:ActFun(1080,"step == 7",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        npcmid06070()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        npcmid06072()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        npcmid06071()
      end
    end

    --任务步骤结构开始 0608
    if(Hero:ActFun(1080,"step == 8",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        npcmid06080()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        npcmid06082()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        npcmid06081()
      end
    end

    --任务步骤结构开始 0609
    if(Hero:ActFun(1080,"step == 9",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        npcmid06090()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        --npcmid06092()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        npcmid06091()
      end
    end
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2070401)then
  npctask1()
elseif(gContext==2070402)then
  npctask2()
elseif(gContext==2070403)then
  npctask3()
elseif(gContext==2070404)then
  npctask4()
elseif(gContext==2070405)then
  npctask5()
elseif(gContext==2070406)then
  npctask6()
elseif(gContext==2070407)then
  npctask7()
elseif(gContext==2070408)then
  npctask8()
end
