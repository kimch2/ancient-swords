--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_云冷幽岩里，花香太素心。蚌开浮错彩，石破见空青。思欲启龙女，商量召洛神。果然一洗髓，自觉梦魂清。>",0)
end

--功能选项

--任务2011 
function npcmid020110()
  Hero:ActFun(102,"[44]大胆妖孽（1） 2130501",0)  --接任务
end

function npcmid020111()
  Hero:ActFun(102,"[3]大胆妖孽（1） 2130502",0)  --未完成
end

function npcmid020112()
  Hero:ActFun(102,"[22]大胆妖孽（1） 2130501",0)  --交任务
end

--任务2012 
function npcmid020120()
  Hero:ActFun(102,"[44]大胆妖孽（2） 2130503",0)  --接任务
end

function npcmid020121()
  Hero:ActFun(102,"[3]大胆妖孽（2） 2130504",0)  --未完成
end

function npcmid020122()
  Hero:ActFun(102,"[22]大胆妖孽（2） 2130503",0)  --交任务
end

--任务2013 
function npcmid020130()
  Hero:ActFun(102,"[44]洱海龙女 2130505",0)  --接任务
end

function npcmid020131()
  Hero:ActFun(102,"[3]洱海龙女 2130506",0)  --未完成
end

function npcmid020132()
  Hero:ActFun(102,"[22]洱海龙女 2130505",0)  --交任务
end

--任务2014 
function npcmid020140()
  Hero:ActFun(102,"[44]龙女花（1） 2130507",0)  --接任务
end

function npcmid020141()
  Hero:ActFun(102,"[3]龙女花（1） 2130508",0)  --未完成
end

function npcmid020142()
  Hero:ActFun(102,"[22]龙女花（1） 2130507",0)  --交任务
end

--任务2015 
function npcmid020150()
  Hero:ActFun(102,"[44]龙女花（2） 2130509",0)  --接任务
end

function npcmid020151()
  Hero:ActFun(102,"[3]龙女花（2） 2130510",0)  --未完成
end

function npcmid020152()
  Hero:ActFun(102,"[22]龙女花（2） 2130509",0)  --交任务
end

--任务2016 
function npcmid020160()
  Hero:ActFun(102,"[44]龙女花（3） 2130511",0)  --接任务
end

function npcmid020161()
  Hero:ActFun(102,"[3]龙女花（3） 2130512",0)  --未完成
end

function npcmid020162()
  Hero:ActFun(102,"[22]龙女花（3） 2130511",0)  --交任务
end

--任务2017 
function npcmid020170()
  Hero:ActFun(102,"[44]龙女花（4） 2130513",0)  --接任务
end

function npcmid020171()
  Hero:ActFun(102,"[3]龙女花（4） 2130514",0)  --未完成
end

function npcmid020172()
  Hero:ActFun(102,"[22]龙女花（4） 2130513",0)  --交任务
end

--转向选项 02011
function npctask1()
  Hero:ActFun(1046,"20 11",3)
end

function npctask2()
  Hero:ActFun(1046,"20 11",29)
end

--转向选项 02012
function npctask3()
  Hero:ActFun(1046,"20 12",3)
end

function npctask4()
  Hero:ActFun(1046,"20 12",29)
end

--转向选项 02013
function npctask5()
  Hero:ActFun(1046,"20 13",3)
end

function npctask6()
  Hero:ActFun(1046,"20 13",29)
end

--转向选项 02014
function npctask7()
  Hero:ActFun(1046,"20 14",3)
end

function npctask8()
  Hero:ActFun(1046,"20 14",29)
end

--转向选项 02015
function npctask9()
  Hero:ActFun(1046,"20 15",3)
end

function npctask10()
  Hero:ActFun(1046,"20 15",29)
end

--转向选项 02016
function npctask11()
  Hero:ActFun(1046,"20 16",3)
end

function npctask12()
  Hero:ActFun(1046,"20 16",29)
end

--转向选项 02017
function npctask13()
  Hero:ActFun(1046,"20 17",3)
end

function npctask14()
  Hero:ActFun(1046,"20 17",29)
end



--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2130500)then
--显示表头
 npctop1()

 --任务结构链开始
  if(Hero:ActFun(1001,"level >= 55",0) == true)then
  if(Hero:ActFun(1080,"mask == 20",20) == false)then
  if(Hero:ActFun(1080,"task has 0",20) == true)then

    --任务步骤结构开始 02011
    if(Hero:ActFun(1080,"step == 11",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        --npcmid020110()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020112()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        --npcmid020111()
      end
    end

    --任务步骤结构开始 02012
    if(Hero:ActFun(1080,"step == 12",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020120()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        --npcmid020122()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020121()
      end
    end

    --任务步骤结构开始 02013
    if(Hero:ActFun(1080,"step == 13",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020130()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020132()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020131()
      end
    end

    --任务步骤结构开始 02014
    if(Hero:ActFun(1080,"step == 14",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020140()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        --npcmid020142()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020141()
      end
    end

    --任务步骤结构开始 02015
    if(Hero:ActFun(1080,"step == 15",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        --npcmid020150()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020152()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        --npcmid020151()
      end
    end

    --任务步骤结构开始 02016
    if(Hero:ActFun(1080,"step == 16",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020160()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020162()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020161()
      end
    end

    --任务步骤结构开始 02017
    if(Hero:ActFun(1080,"step == 17",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020170()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        --npcmid020172()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020171()
      end
    end

  end
  end
end

 
 --显示表尾
 npcTail()
elseif(gContext==2130501)then
  npctask1()
elseif(gContext==2130502)then
  npctask2()
elseif(gContext==2130503)then
  npctask3()
elseif(gContext==2130504)then
  npctask4()
elseif(gContext==2130505)then
  npctask5()
elseif(gContext==2130506)then
  npctask6()
elseif(gContext==2130507)then
  npctask7()
elseif(gContext==2130508)then
  npctask8()
elseif(gContext==2130509)then
  npctask9()
elseif(gContext==2130510)then
  npctask10()
elseif(gContext==2130511)then
  npctask11()
elseif(gContext==2130512)then
  npctask12()
elseif(gContext==2130513)then
  npctask13()
elseif(gContext==2130514)then
  npctask14()
end