--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_我亲爱的朋友，可不要走开，让我为你画一幅肖像吧！>",0)
end

--功能选项
--任务2203 
function npcmid022030()
  Hero:ActFun(102,"[44]逃离楼兰（2） 2150201",0)  --接任务
end

function npcmid022031()
  Hero:ActFun(102,"[3]逃离楼兰（2） 2150202",0)  --未完成
end

function npcmid022032()
  Hero:ActFun(102,"[22]逃离楼兰（2） 2150201",0)  --交任务
end

--任务2204 
function npcmid022040()
  Hero:ActFun(102,"[44]最终的画像 2150203",0)  --接任务
end

function npcmid022041()
  Hero:ActFun(102,"[3]最终的画像 2150204",0)  --未完成
end

function npcmid022042()
  Hero:ActFun(102,"[22]最终的画像 2150203",0)  --交任务
end

--任务2205 
function npcmid022050()
  Hero:ActFun(102,"[44]失踪的公主（1） 2150205",0)  --接任务
end

function npcmid022051()
  Hero:ActFun(102,"[3]失踪的公主（1） 2150206",0)  --未完成
end

function npcmid022052()
  Hero:ActFun(102,"[22]失踪的公主（1） 2150205",0)  --交任务
end

--任务2207 
function npcmid022070()
  Hero:ActFun(102,"[44]失踪的公主（3） 2150207",0)  --接任务
end

function npcmid022071()
  Hero:ActFun(102,"[3]失踪的公主（3） 2150208",0)  --未完成
end

function npcmid022072()
  Hero:ActFun(102,"[22]失踪的公主（3） 2150207",0)  --交任务
end

--任务2208 
function npcmid022080()
  Hero:ActFun(102,"[44]失踪的公主（4） 2150209",0)  --接任务
end

function npcmid022081()
  Hero:ActFun(102,"[3]失踪的公主（4） 2150210",0)  --未完成
end

function npcmid022082()
  Hero:ActFun(102,"[22]失踪的公主（4） 2150209",0)  --交任务
end

--任务2216 
function npcmid022160()
  Hero:ActFun(102,"[44]亡灵咒杀（3） 2150211",0)  --接任务
end

function npcmid022161()
  Hero:ActFun(102,"[3]亡灵咒杀（3） 2150212",0)  --未完成
end

function npcmid022162()
  Hero:ActFun(102,"[22]亡灵咒杀（3） 2150211",0)  --交任务
end


--任务2217 
function npcmid022170()
  Hero:ActFun(102,"[44]亡灵咒杀（4） 2150213",0)  --接任务
end

function npcmid022171()
  Hero:ActFun(102,"[3]亡灵咒杀（4） 2150214",0)  --未完成
end

function npcmid022172()
  Hero:ActFun(102,"[22]亡灵咒杀（4） 2150213",0)  --交任务
end


--转向选项 02203
function npctask1()
  Hero:ActFun(1046,"22 3",3)
end

function npctask2()
  Hero:ActFun(1046,"22 3",29)
end

--转向选项 02204
function npctask3()
  Hero:ActFun(1046,"22 4",3)
end

function npctask4()
  Hero:ActFun(1046,"22 4",29)
end

--转向选项 02205
function npctask5()
  Hero:ActFun(1046,"22 5",3)
end

function npctask6()
  Hero:ActFun(1046,"22 5",29)
end

--转向选项 02207
function npctask7()
  Hero:ActFun(1046,"22 7",3)
end

function npctask8()
  Hero:ActFun(1046,"22 7",29)
end

--转向选项 02208
function npctask9()
  Hero:ActFun(1046,"22 8",3)
end

function npctask10()
  Hero:ActFun(1046,"22 8",29)
end

--转向选项 02216 
function npctask11()
  Hero:ActFun(1046,"22 16",3)
end

function npctask12()
  Hero:ActFun(1046,"22 16",29)
end

--转向选项 02217 
function npctask13()
  Hero:ActFun(1046,"22 17",3)
end

function npctask14()
  Hero:ActFun(1046,"22 17",29)
end




--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2150200)then
--显示表头
 npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 65",0) == true)then
  if(Hero:ActFun(1080,"mask == 22",22) == false)then
  if(Hero:ActFun(1080,"task has 0",22) == true)then
 
    --任务步骤结构开始 02203
    if(Hero:ActFun(1080,"step == 3",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        --npcmid022030()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022032()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        --npcmid022031()
      end
    end

    --任务步骤结构开始 02204
    if(Hero:ActFun(1080,"step == 4",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022040()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022042()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022041()
      end
    end

    --任务步骤结构开始 02205
    if(Hero:ActFun(1080,"step == 5",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022050()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        --npcmid022052()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022051()
      end
    end

    --任务步骤结构开始 02207
    if(Hero:ActFun(1080,"step == 7",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        --npcmid022070()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022072()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        --npcmid022071()
      end
    end

    --任务步骤结构开始 02208
    if(Hero:ActFun(1080,"step == 8",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022080()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        --npcmid022082()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022081()
      end
    end

    --任务步骤结构开始 02216
    if(Hero:ActFun(1080,"step == 16",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        --npcmid022160()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        npcmid022162()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        --npcmid022161()
      end
    end

    --任务步骤结构开始 02217
    if(Hero:ActFun(1080,"step == 17",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --接任务选项
        npcmid022170()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --完成选项
        --npcmid022172()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --未完成选项
        npcmid022171()
      end
    end


  end
  end
end
 --显示表尾
 npcTail()
elseif(gContext==2150201)then
  npctask1()
elseif(gContext==2150202)then
  npctask2()
elseif(gContext==2150203)then
  npctask3()
elseif(gContext==2150204)then
  npctask4()
elseif(gContext==2150205)then
  npctask5()
elseif(gContext==2150206)then
  npctask6()
elseif(gContext==2150207)then
  npctask7()
elseif(gContext==2150208)then
  npctask8()
elseif(gContext==2150209)then
  npctask9()
elseif(gContext==2150210)then
  npctask10()
elseif(gContext==2150211)then
  npctask11()
elseif(gContext==2150212)then
  npctask12()
elseif(gContext==2150213)then
  npctask13()
elseif(gContext==2150214)then
  npctask14()
end