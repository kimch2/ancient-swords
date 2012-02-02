--NPC:殷郊

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_以吾之力，为彼之盾。>",0)
end

--任务 0805
function npcmid08050()
  Hero:ActFun(102,"[44]伤心桥下春波绿（1） 2090201",0)
end

function npcmid08051()
  Hero:ActFun(102,"[3]伤心桥下春波绿（1） 2090202",0)
end

function npcmid08052()
  Hero:ActFun(102,"[22]伤心桥下春波绿（1） 2090201",0)
end

--任务 0806
function npcmid08060()
  Hero:ActFun(102,"[44]翩若惊鸿 2090203",0)
end

function npcmid08061()
  Hero:ActFun(102,"[3]翩若惊鸿 2090204",0)
end

function npcmid08062()
  Hero:ActFun(102,"[22]翩若惊鸿 2090203",0)
end

--任务 0807
function npcmid08070()
  Hero:ActFun(102,"[44]错！错！错！ 2090205",0)
end

function npcmid08071()
  Hero:ActFun(102,"[3]错！错！错！ 2090206",0)
end

function npcmid08072()
  Hero:ActFun(102,"[22]错！错！错！ 2090205",0)
end

--任务 0808
function npcmid08080()
  Hero:ActFun(102,"[44]错！错！错！（1） 2090207",0)
end

function npcmid08081()
  Hero:ActFun(102,"[3]错！错！错！（1） 2090208",0)
end

function npcmid08082()
  Hero:ActFun(102,"[22]错！错！错！（1） 2090207",0)
end

--任务 3703
function npcmid37030()
  Hero:ActFun(102,"[44]生死相依 2090209",0)
end

function npcmid37031()
  Hero:ActFun(102,"[3]生死相依 2090210",0)
end

function npcmid37032()
  Hero:ActFun(102,"[22]生死相依 2090209",0)
end

--任务 3704
function npcmid37040()
  Hero:ActFun(102,"[44]天上人间 2090211",0)
end

function npcmid37041()
  Hero:ActFun(102,"[3]天上人间 2090212",0)
end

function npcmid37042()
  Hero:ActFun(102,"[22]天上人间 2090211",0)
end


--转向选项 0805
function npctask1()
  Hero:ActFun(1046,"8 5",3)
end

function npctask2()
  Hero:ActFun(1046,"8 5",29)
end

--转向选项 0806
function npctask3()
  Hero:ActFun(1046,"8 6",3)
end

function npctask4()
  Hero:ActFun(1046,"8 6",29)
end

--转向选项 0807
function npctask5()
  Hero:ActFun(1046,"8 7",3)
end

function npctask6()
  Hero:ActFun(1046,"8 7",29)
end

--转向选项 0808
function npctask7()
  Hero:ActFun(1046,"8 8",3)
end

function npctask8()
  Hero:ActFun(1046,"8 8",29)
end

--转向选项 3703
function npctask9()
  Hero:ActFun(1046,"37 3",3)
end

function npctask10()
  Hero:ActFun(1046,"37 3",29)
end

--转向选项 3704
function npctask11()
  Hero:ActFun(1046,"37 4",3)
end

function npctask12()
  Hero:ActFun(1046,"37 4",29)
end



--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2090200)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"mask == 8",8) == false)then
  if(Hero:ActFun(1080,"task has 0",8) == true)then


    --任务步骤结构开始 0805
    if(Hero:ActFun(1080,"step == 5",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08050()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08052()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08051()
      end
    end

    --任务步骤结构开始 0806
    if(Hero:ActFun(1080,"step == 6",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08060()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08062()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08061()
      end
    end

    --任务步骤结构开始 0807
    if(Hero:ActFun(1080,"step == 7",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08070()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08072()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08071()
      end
    end

    --任务步骤结构开始 0808
    if(Hero:ActFun(1080,"step == 8",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08080()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08082()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08081()
      end
    end
    end
  end
end


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"daymask == 39",37) == false)then
  if(Hero:ActFun(1080,"task has 0",37) == true)then

    --任务步骤结构开始 3703
    if(Hero:ActFun(1080,"step == 3",37) == true)then
      if(Hero:ActFun(1080,"task state 0",37) == true)then
        --npcmid37030()
      elseif(Hero:ActFun(1080,"task state 2",37) == true)then
      elseif(Hero:ActFun(1080,"task state 3",37) == true)then
        npcmid37032()
      elseif(Hero:ActFun(1080,"task state 1",37) == true)then
        --npcmid37031()
      end
    end
    
    --任务步骤结构开始 3704
    if(Hero:ActFun(1080,"step == 4",37) == true)then
      if(Hero:ActFun(1080,"task state 0",37) == true)then
        npcmid37040()
      elseif(Hero:ActFun(1080,"task state 2",37) == true)then
      elseif(Hero:ActFun(1080,"task state 3",37) == true)then
        --npcmid37042()
      elseif(Hero:ActFun(1080,"task state 1",37) == true)then
        npcmid37041()
      end
    end
    
   end
  end
 end


--显示表尾
npcTail()

elseif(gContext==2090201)then
  npctask1()
elseif(gContext==2090202)then
  npctask2()
elseif(gContext==2090203)then
  npctask3()
elseif(gContext==2090204)then
  npctask4()
elseif(gContext==2090205)then
  npctask5()
elseif(gContext==2090206)then
  npctask6()
elseif(gContext==2090207)then
  npctask7()
elseif(gContext==2090208)then
  npctask8()
elseif(gContext==2090209)then
  npctask9()
elseif(gContext==2090210)then
  npctask10()
elseif(gContext==2090211)then
  npctask11()
elseif(gContext==2090212)then
  npctask12()
end
