--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_哈哈哈哈哈，我手持兵权，江山与美人兼得，多么惬意！>",0)
end

--功能选项
--任务2211 
function npcmid022110()
  Hero:ActFun(102,"[44]无能为力（2） 2150401",0)  --接任务
end

function npcmid022111()
  Hero:ActFun(102,"[3]无能为力（2） 2150402",0)  --未完成
end

function npcmid022112()
  Hero:ActFun(102,"[22]无能为力（2） 2150401",0)  --交任务
end

--任务2212 
function npcmid022120()
  Hero:ActFun(102,"[44]江山与美人 2150403",0)  --接任务
end

function npcmid022121()
  Hero:ActFun(102,"[3]江山与美人 2150404",0)  --未完成
end

function npcmid022122()
  Hero:ActFun(102,"[22]江山与美人 2150403",0)  --交任务
end

--任务2213 
function npcmid022130()
  Hero:ActFun(102,"[44]奇怪的病 2150405",0)  --接任务
end

function npcmid022131()
  Hero:ActFun(102,"[3]奇怪的病 2150406",0)  --未完成
end

function npcmid022132()
  Hero:ActFun(102,"[22]奇怪的病 2150405",0)  --交任务
end

--任务2214 
function npcmid022140()
  Hero:ActFun(102,"[44]亡灵咒杀（1） 2150407",0)  --接任务
end

function npcmid022141()
  Hero:ActFun(102,"[3]亡灵咒杀（1） 2150408",0)  --未完成
end

function npcmid022142()
  Hero:ActFun(102,"[22]亡灵咒杀（1） 2150407",0)  --交任务
end


--转向选项 02211
function npctask1()
  Hero:ActFun(1046,"22 11",3)
end

function npctask2()
  Hero:ActFun(1046,"22 11",29)
end

--转向选项 02212
function npctask3()
  Hero:ActFun(1046,"22 12",3)
end

function npctask4()
  Hero:ActFun(1046,"22 12",29)
end

--转向选项 02213
function npctask5()
  Hero:ActFun(1046,"22 13",3)
end

function npctask6()
  Hero:ActFun(1046,"22 13",29)
end

--转向选项 02214
function npctask7()
  Hero:ActFun(1046,"22 14",3)
end

function npctask8()
  Hero:ActFun(1046,"22 14",29)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2150400)then
--显示表头
 npctop1()

 

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 65",0) == true)then
  if(Hero:ActFun(1080,"mask == 22",22) == false)then
  if(Hero:ActFun(1080,"task has 0",22) == true)then


    --任务步骤结构开始 02211
    if(Hero:ActFun(1080,"step == 11",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        --npcmid022110()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022112()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        --npcmid022111()
      end
    end

    --任务步骤结构开始 02212
    if(Hero:ActFun(1080,"step == 12",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022120()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022122()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022121()
      end
    end


    --任务步骤结构开始 02213
    if(Hero:ActFun(1080,"step == 13",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022130()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022132()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022131()
      end
    end


    --任务步骤结构开始 02214
    if(Hero:ActFun(1080,"step == 14",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022140()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        --npcmid022142()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022141()
      end
    end

  end
  end
end
 --显示表尾
 npcTail()
elseif(gContext==2150401)then
  npctask1()
elseif(gContext==2150402)then
  npctask2()
elseif(gContext==2150403)then
  npctask3()
elseif(gContext==2150404)then
  npctask4()
elseif(gContext==2150405)then
  npctask5()
elseif(gContext==2150406)then
  npctask6()
elseif(gContext==2150407)then
  npctask7()
elseif(gContext==2150408)then
  npctask8()
end