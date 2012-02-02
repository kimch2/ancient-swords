--NPC:杨若

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_兄弟情同手足，头可断，血可流，手足不可弃！>",0)
end

--任务 0920
function npcmid09200()
  Hero:ActFun(102,"[44]常教头的委托 2110101",0)
end

function npcmid09201()
  Hero:ActFun(102,"[3]常教头的委托 2110102",0)
end

function npcmid09202()
  Hero:ActFun(102,"[22]常教头的委托 2110101",0)
end

--任务 1001
function npcmid10010()
  Hero:ActFun(102,"[44]物资缺乏 2110103",0)
end

function npcmid10011()
  Hero:ActFun(102,"[3]物资缺乏 2110104",0)
end

function npcmid10012()
  Hero:ActFun(102,"[22]物资缺乏 2110103",0)
end

--任务 1002
function npcmid10020()
  Hero:ActFun(102,"[44]迷路的士兵 2110105",0)
end

function npcmid10021()
  Hero:ActFun(102,"[3]迷路的士兵 2110106",0)
end

function npcmid10022()
  Hero:ActFun(102,"[22]迷路的士兵 2110105",0)
end

--任务 1003
function npcmid10030()
  Hero:ActFun(102,"[44]迷路的士兵（1） 2110107",0)
end

function npcmid10031()
  Hero:ActFun(102,"[3]迷路的士兵（1） 2110108",0)
end

function npcmid10032()
  Hero:ActFun(102,"[22]迷路的士兵（1） 2110107",0)
end

--任务 1006
function npcmid10060()
  Hero:ActFun(102,"[44]朝云暮雨（1） 2110109",0)
end

function npcmid10061()
  Hero:ActFun(102,"[3]朝云暮雨（1） 2110110",0)
end

function npcmid10062()
  Hero:ActFun(102,"[22]朝云暮雨（1） 2110109",0)
end

--任务 1007
function npcmid10070()
  Hero:ActFun(102,"[44]朝云暮雨（2） 2110111",0)
end

function npcmid10071()
  Hero:ActFun(102,"[3]朝云暮雨（2） 2110112",0)
end

function npcmid10072()
  Hero:ActFun(102,"[22]朝云暮雨（2） 2110111",0)
end


--转向选项 0920
function npctask1()
  Hero:ActFun(1046,"9 20",3)
end

function npctask2()
  Hero:ActFun(1046,"9 20",29)
end

--转向选项 1001
function npctask3()
  Hero:ActFun(1046,"10 1",3)
end

function npctask4()
  Hero:ActFun(1046,"10 1",29)
end

--转向选项 1002
function npctask5()
  Hero:ActFun(1046,"10 2",3)
end

function npctask6()
  Hero:ActFun(1046,"10 2",29)
end

--转向选项 1003
function npctask7()
  Hero:ActFun(1046,"10 3",3)
end

function npctask8()
  Hero:ActFun(1046,"10 3",29)
end

--转向选项 1006
function npctask9()
  Hero:ActFun(1046,"10 6",3)
end

function npctask10()
  Hero:ActFun(1046,"10 6",29)
end

--转向选项 1007
function npctask11()
  Hero:ActFun(1046,"10 7",3)
end

function npctask12()
  Hero:ActFun(1046,"10 7",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2110100)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 40",0) == true)then
  if(Hero:ActFun(1080,"mask == 9",9) == false)then
  if(Hero:ActFun(1080,"task has 0",9) == true)then


    --任务步骤结构开始 0920
    if(Hero:ActFun(1080,"step == 20",9) == true)then
      if(Hero:ActFun(1080,"task state 0",9) == true)then
        --npcmid09200()
        elseif(Hero:ActFun(1080,"task state 2",9) == true)then
      elseif(Hero:ActFun(1080,"task state 3",9) == true)then
        npcmid09202()
      elseif(Hero:ActFun(1080,"task state 1",9) == true)then
        --npcmid09201()
      end
    end
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 45",0) == true)then
  if(Hero:ActFun(1080,"mask == 10",10) == false)then
  if(Hero:ActFun(1080,"task has 0",10) == true)then


    --任务步骤结构开始 1001
    if(Hero:ActFun(1080,"step == 1",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10010()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10012()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10011()
      end
    end

    --任务步骤结构开始 1002
    if(Hero:ActFun(1080,"step == 2",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10020()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        --npcmid10022()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10021()
      end
    end

    --任务步骤结构开始 1003
    if(Hero:ActFun(1080,"step == 3",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        --npcmid10030()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10032()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        --npcmid10031()
      end
    end

    --任务步骤结构开始 1006
    if(Hero:ActFun(1080,"step == 6",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        --npcmid10060()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10062()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        --npcmid10061()
      end
    end

    --任务步骤结构开始 1007
    if(Hero:ActFun(1080,"step == 7",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10070()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        --npcmid10072()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10071()
      end
    end
    else
      npcmid10010()
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2110101)then
  npctask1()
elseif(gContext==2110102)then
  npctask2()
elseif(gContext==2110103)then
  npctask3()
elseif(gContext==2110104)then
  npctask4()
elseif(gContext==2110105)then
  npctask5()
elseif(gContext==2110106)then
  npctask6()
elseif(gContext==2110107)then
  npctask7()
elseif(gContext==2110108)then
  npctask8()
elseif(gContext==2110109)then
  npctask9()
elseif(gContext==2110110)then
  npctask10()
elseif(gContext==2110111)then
  npctask11()
elseif(gContext==2110112)then
  npctask12()
end
