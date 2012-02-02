--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_那个呆子，一点都不懂我的心……>",0)
end

--功能选项
--任务2002 
function npcmid020020()
  Hero:ActFun(102,"[44]婚礼难题：二(1) 2130201",0)  --接任务
end

function npcmid020021()
  Hero:ActFun(102,"[3]婚礼难题：二(1) 2130202",0)  --未完成
end

function npcmid020022()
  Hero:ActFun(102,"[22]婚礼难题：二(1) 2130201",0)  --交任务
end

--任务2003 
function npcmid020030()
  Hero:ActFun(102,"[44]婚礼难题：二(2) 2130203",0)  --接任务
end

function npcmid020031()
  Hero:ActFun(102,"[3]婚礼难题：二(2) 2130204",0)  --未完成
end

function npcmid020032()
  Hero:ActFun(102,"[22]婚礼难题：二(2) 2130203",0)  --交任务
end

--任务2004 
function npcmid020040()
  Hero:ActFun(102,"[44]哭嫁 2130205",0)  --接任务
end

function npcmid020041()
  Hero:ActFun(102,"[3]哭嫁 2130206",0)  --未完成
end

function npcmid020042()
  Hero:ActFun(102,"[22]哭嫁 2130205",0)  --交任务
end

--任务2005 
function npcmid020050()
  Hero:ActFun(102,"[44]除拜（1） 2130207",0)  --接任务
end

function npcmid020051()
  Hero:ActFun(102,"[3]除拜（1） 2130208",0)  --未完成
end

function npcmid020052()
  Hero:ActFun(102,"[22]除拜（1） 2130207",0)  --交任务
end

--任务2006 
function npcmid020060()
  Hero:ActFun(102,"[44]除拜（2） 2130209",0)  --接任务
end

function npcmid020061()
  Hero:ActFun(102,"[3]除拜（2） 2130210",0)  --未完成
end

function npcmid020062()
  Hero:ActFun(102,"[22]除拜（2） 2130209",0)  --交任务
end



--转向选项 02002
function npctask1()
  Hero:ActFun(1046,"20 2",3)
end

function npctask2()
  Hero:ActFun(1046,"20 2",29)
end


--转向选项 02003
function npctask3()
  Hero:ActFun(1046,"20 3",3)
end

function npctask4()
  Hero:ActFun(1046,"20 3",29)
end

--转向选项 02004
function npctask5()
  Hero:ActFun(1046,"20 4",3)
end

function npctask6()
  Hero:ActFun(1046,"20 4",29)
end


--转向选项 02005
function npctask7()
  Hero:ActFun(1046,"20 5",3)
end

function npctask8()
  Hero:ActFun(1046,"20 5",29)
end


--转向选项 02006
function npctask9()
  Hero:ActFun(1046,"20 6",3)
end

function npctask10()
  Hero:ActFun(1046,"20 6",29)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2130200)then
--显示表头
 npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 55",0) == true)then
  if(Hero:ActFun(1080,"mask == 20",20) == false)then
  if(Hero:ActFun(1080,"task has 0",20) == true)then

    --任务步骤结构开始 02002
    if(Hero:ActFun(1080,"step == 2",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        --npcmid020020()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020022()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        --npcmid020021()
      end
    end

    --任务步骤结构开始 02003
    if(Hero:ActFun(1080,"step == 3",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020030()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        --npcmid020032()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020031()
      end
    end

    --任务步骤结构开始 02004
    if(Hero:ActFun(1080,"step == 4",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020040()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020042()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020041()
      end
    end

    --任务步骤结构开始 02005
    if(Hero:ActFun(1080,"step == 5",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020050()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020052()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020051()
      end
    end

    --任务步骤结构开始 02006
    if(Hero:ActFun(1080,"step == 6",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020060()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        --npcmid020062()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020061()
      end
    end

  end
  end
end

 --显示表尾
 npcTail()
elseif(gContext==2130201)then
  npctask1()
elseif(gContext==2130202)then
  npctask2()
elseif(gContext==2130203)then
  npctask3()
elseif(gContext==2130204)then
  npctask4()
elseif(gContext==2130205)then
  npctask5()
elseif(gContext==2130206)then
  npctask6()
elseif(gContext==2130207)then
  npctask7()
elseif(gContext==2130208)then
  npctask8()
elseif(gContext==2130209)then
  npctask9()
elseif(gContext==2130210)then
  npctask10()

end