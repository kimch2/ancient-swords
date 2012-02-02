--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_龙女花，止一株，在大理之感通寺。>",0)
end

--功能选项
--任务2009 
function npcmid020090()
  Hero:ActFun(102,"[44]被盗的雪梨（2） 2130401",0)  --接任务
end

function npcmid020091()
  Hero:ActFun(102,"[3]被盗的雪梨（2） 2130402",0)  --未完成
end

function npcmid020092()
  Hero:ActFun(102,"[22]被盗的雪梨（2） 2130401",0)  --交任务
end

--任务2010 
function npcmid020100()
  Hero:ActFun(102,"[44]龙女经 2130403",0)  --接任务
end

function npcmid020101()
  Hero:ActFun(102,"[3]龙女经 2130404",0)  --未完成
end

function npcmid020102()
  Hero:ActFun(102,"[22]龙女经 2130403",0)  --交任务
end

--任务2011 
function npcmid020110()
  Hero:ActFun(102,"[44]大胆妖孽（1） 2130405",0)  --接任务
end

function npcmid020111()
  Hero:ActFun(102,"[3]大胆妖孽（1） 2130406",0)  --未完成
end

function npcmid020112()
  Hero:ActFun(102,"[22]大胆妖孽（1） 2130405",0)  --交任务
end

--任务2012 
function npcmid020120()
  Hero:ActFun(102,"[44]大胆妖孽（2） 2130407",0)  --接任务
end

function npcmid020121()
  Hero:ActFun(102,"[3]大胆妖孽（2） 2130408",0)  --未完成
end

function npcmid020122()
  Hero:ActFun(102,"[22]大胆妖孽（2） 2130407",0)  --交任务
end

--任务2014 
function npcmid020140()
  Hero:ActFun(102,"[44]龙女花（1） 2130409",0)  --接任务
end

function npcmid020141()
  Hero:ActFun(102,"[3]龙女花（1） 2130410",0)  --未完成
end

function npcmid020142()
  Hero:ActFun(102,"[22]龙女花（1） 2130409",0)  --交任务
end

--任务2015 
function npcmid020150()
  Hero:ActFun(102,"[44]龙女花（2） 2130411",0)  --接任务
end

function npcmid020151()
  Hero:ActFun(102,"[3]龙女花（2） 2130412",0)  --未完成
end

function npcmid020152()
  Hero:ActFun(102,"[22]龙女花（2） 2130411",0)  --交任务
end

--任务2017 
function npcmid020170()
  Hero:ActFun(102,"[44]龙女花（4） 2130413",0)  --接任务
end

function npcmid020171()
  Hero:ActFun(102,"[3]龙女花（4） 2130414",0)  --未完成
end

function npcmid020172()
  Hero:ActFun(102,"[22]龙女花（4） 2130413",0)  --交任务
end

--任务2018 
function npcmid020180()
  Hero:ActFun(102,"[44]苗疆异闻 2130415",0)  --接任务
end

function npcmid020181()
  Hero:ActFun(102,"[3]苗疆异闻 2130416",0)  --未完成
end

function npcmid020182()
  Hero:ActFun(102,"[22]苗疆异闻 2130415",0)  --交任务
end


--转向选项 02009
function npctask1()
  Hero:ActFun(1046,"20 9",3)
end

function npctask2()
  Hero:ActFun(1046,"20 9",29)
end

--转向选项 02010
function npctask3()
  Hero:ActFun(1046,"20 10",3)
end

function npctask4()
  Hero:ActFun(1046,"20 10",29)
end

--转向选项 02011
function npctask5()
  Hero:ActFun(1046,"20 11",3)
end

function npctask6()
  Hero:ActFun(1046,"20 11",29)
end

--转向选项 02012
function npctask7()
  Hero:ActFun(1046,"20 12",3)
end

function npctask8()
  Hero:ActFun(1046,"20 12",29)
end

--转向选项 02014
function npctask9()
  Hero:ActFun(1046,"20 14",3)
end

function npctask10()
  Hero:ActFun(1046,"20 14",29)
end

--转向选项 02015
function npctask11()
  Hero:ActFun(1046,"20 15",3)
end

function npctask12()
  Hero:ActFun(1046,"20 15",29)
end

--转向选项 02017
function npctask13()
  Hero:ActFun(1046,"20 17",3)
end

function npctask14()
  Hero:ActFun(1046,"20 17",29)
end

--转向选项 02018
function npctask15()
  Hero:ActFun(1046,"20 18",3)
end

function npctask16()
  Hero:ActFun(1046,"20 18",29)
end



--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2130400)then
--显示表头
 npctop1()


 --任务结构链开始
  if(Hero:ActFun(1001,"level >= 55",0) == true)then
  if(Hero:ActFun(1080,"mask == 20",20) == false)then
  if(Hero:ActFun(1080,"task has 0",20) == true)then

    --任务步骤结构开始 02009
    if(Hero:ActFun(1080,"step == 9",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        --npcmid020090()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020092()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        --npcmid020091()
      end
    end

    --任务步骤结构开始 02010
    if(Hero:ActFun(1080,"step == 10",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020100()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020102()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020101()
      end
    end

    --任务步骤结构开始 02011
    if(Hero:ActFun(1080,"step == 11",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020110()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        --npcmid020112()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020111()
      end
    end

    --任务步骤结构开始 02012
    if(Hero:ActFun(1080,"step == 12",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        --npcmid020120()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020122()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        --npcmid020121()
      end
    end

    --任务步骤结构开始 02014
    if(Hero:ActFun(1080,"step == 14",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        --npcmid020140()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020142()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        --npcmid020141()
      end
    end

    --任务步骤结构开始 02015
    if(Hero:ActFun(1080,"step == 15",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020150()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        --npcmid020152()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020151()
      end
    end

    --任务步骤结构开始 02017
    if(Hero:ActFun(1080,"step == 17",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        --npcmid020170()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020172()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        --npcmid020171()
      end
    end

    --任务步骤结构开始 02018
    if(Hero:ActFun(1080,"step == 18",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020180()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        --npcmid020182()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020181()
      end
    end

  end
  end
end

 
 --显示表尾
 npcTail()
elseif(gContext==2130401)then
  npctask1()
elseif(gContext==2130402)then
  npctask2()
elseif(gContext==2130403)then
  npctask3()
elseif(gContext==2130404)then
  npctask4()
elseif(gContext==2130405)then
  npctask5()
elseif(gContext==2130406)then
  npctask6()
elseif(gContext==2130407)then
  npctask7()
elseif(gContext==2130408)then
  npctask8()
elseif(gContext==2130409)then
  npctask9()
elseif(gContext==2130410)then
  npctask10()
elseif(gContext==2130411)then
  npctask11()
elseif(gContext==2130412)then
  npctask12()
elseif(gContext==2130413)then
  npctask13()
elseif(gContext==2130414)then
  npctask14()
elseif(gContext==2130415)then
  npctask15()
elseif(gContext==2130416)then
  npctask16()

end