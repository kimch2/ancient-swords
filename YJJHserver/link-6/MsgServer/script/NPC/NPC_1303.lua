--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_我记性很不好，所以千万别跟我讨价还价。>",0)
end

--功能选项

--任务2006 
function npcmid020060()
  Hero:ActFun(102,"[44]除拜（2） 2130301",0)  --接任务
end

function npcmid020061()
  Hero:ActFun(102,"[3]除拜（2） 2130302",0)  --未完成
end

function npcmid020062()
  Hero:ActFun(102,"[22]除拜（2） 2130301",0)  --交任务
end

--任务2007 
function npcmid020070()
  Hero:ActFun(102,"[44]奸商的烦恼 2130303",0)  --接任务
end

function npcmid020071()
  Hero:ActFun(102,"[3]奸商的烦恼 2130304",0)  --未完成
end

function npcmid020072()
  Hero:ActFun(102,"[22]奸商的烦恼 2130303",0)  --交任务
end

--任务2008 
function npcmid020080()
  Hero:ActFun(102,"[44]被盗的雪梨（1） 2130305",0)  --接任务
end

function npcmid020081()
  Hero:ActFun(102,"[3]被盗的雪梨（1） 2130306",0)  --未完成
end

function npcmid020082()
  Hero:ActFun(102,"[22]被盗的雪梨（1） 2130305",0)  --交任务
end

--任务2009 
function npcmid020090()
  Hero:ActFun(102,"[44]被盗的雪梨（2） 2130307",0)  --接任务
end

function npcmid020091()
  Hero:ActFun(102,"[3]被盗的雪梨（2） 2130308",0)  --未完成
end

function npcmid020092()
  Hero:ActFun(102,"[22]被盗的雪梨（2） 2130307",0)  --交任务
end


--转向选项 02006
function npctask1()
  Hero:ActFun(1046,"20 6",3)
end

function npctask2()
  Hero:ActFun(1046,"20 6",29)
end

--转向选项 02007
function npctask3()
  Hero:ActFun(1046,"20 7",3)
end

function npctask4()
  Hero:ActFun(1046,"20 7",29)
end

--转向选项 02008
function npctask5()
  Hero:ActFun(1046,"20 8",3)
end

function npctask6()
  Hero:ActFun(1046,"20 8",29)
end

--转向选项 02009
function npctask7()
  Hero:ActFun(1046,"20 9",3)
end

function npctask8()
  Hero:ActFun(1046,"20 9",29)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2130300)then
--显示表头
 npctop1()


 --任务结构链开始
  if(Hero:ActFun(1001,"level >= 55",0) == true)then
  if(Hero:ActFun(1080,"mask == 20",20) == false)then
  if(Hero:ActFun(1080,"task has 0",20) == true)then

    --任务步骤结构开始 02006
    if(Hero:ActFun(1080,"step == 6",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        --npcmid020060()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020062()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        --npcmid020061()
      end
    end

    --任务步骤结构开始 02007
    if(Hero:ActFun(1080,"step == 7",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020070()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020072()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020071()
      end
    end

    --任务步骤结构开始 02008
    if(Hero:ActFun(1080,"step == 8",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020080()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020082()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020081()
      end
    end

    --任务步骤结构开始 02009
    if(Hero:ActFun(1080,"step == 9",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        npcmid020090()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        --npcmid020092()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        npcmid020091()
      end
    end

  end
  end
end

 --显示表尾
 npcTail()
elseif(gContext==2130301)then
  npctask1()
elseif(gContext==2130302)then
  npctask2()
elseif(gContext==2130303)then
  npctask3()
elseif(gContext==2130304)then
  npctask4()
elseif(gContext==2130305)then
  npctask5()
elseif(gContext==2130306)then
  npctask6()
elseif(gContext==2130307)then
  npctask7()
elseif(gContext==2130308)then
  npctask8()
end