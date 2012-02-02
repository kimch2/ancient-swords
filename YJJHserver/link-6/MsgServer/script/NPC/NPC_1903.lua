--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_有些事情，也许不知情的人才比较幸福。>",0)
end

--功能选项

--任务2606
function npcmid026060()
  Hero:ActFun(102,"[44]侠盗仁心（2） 2190301",0)  --接任务
end

function npcmid026061()
  Hero:ActFun(102,"[3]侠盗仁心（2） 2190302",0)  --未完成
end

function npcmid026062()
  Hero:ActFun(102,"[22]侠盗仁心（2） 2190301",0)  --交任务
end

--任务2607
function npcmid026070()
  Hero:ActFun(102,"[44]妻子的祭日 2190303",0)  --接任务
end

function npcmid026071()
  Hero:ActFun(102,"[3]妻子的祭日 2190304",0)  --未完成
end

function npcmid026072()
  Hero:ActFun(102,"[22]妻子的祭日 2190303",0)  --交任务
end

--任务2608
function npcmid026080()
  Hero:ActFun(102,"[44]嫁衣 2190305",0)  --接任务
end

function npcmid026081()
  Hero:ActFun(102,"[3]嫁衣 2190306",0)  --未完成
end

function npcmid026082()
  Hero:ActFun(102,"[22]嫁衣 2190305",0)  --交任务
end

--任务2614
function npcmid026140()
  Hero:ActFun(102,"[44]真相：双胞胎（1） 2190307",0)  --接任务
end

function npcmid026141()
  Hero:ActFun(102,"[3]真相：双胞胎（1） 2190308",0)  --未完成
end

function npcmid026142()
  Hero:ActFun(102,"[22]真相：双胞胎（1） 2190307",0)  --交任务
end

--任务2615
function npcmid026150()
  Hero:ActFun(102,"[44]真相：双胞胎（2） 2190309",0)  --接任务
end

function npcmid026151()
  Hero:ActFun(102,"[3]真相：双胞胎（2） 2190310",0)  --未完成
end

function npcmid026152()
  Hero:ActFun(102,"[22]真相：双胞胎（2） 2190309",0)  --交任务
end

--任务2616
function npcmid026160()
  Hero:ActFun(102,"[44]永不放弃（1） 2190311",0)  --接任务
end

function npcmid026161()
  Hero:ActFun(102,"[3]永不放弃（1） 2190312",0)  --未完成
end

function npcmid026162()
  Hero:ActFun(102,"[22]永不放弃（1） 2190311",0)  --交任务
end

--任务2617
function npcmid026170()
  Hero:ActFun(102,"[44]永不放弃（2） 2190313",0)  --接任务
end

function npcmid026171()
  Hero:ActFun(102,"[3]永不放弃（2） 2190314",0)  --未完成
end

function npcmid026172()
  Hero:ActFun(102,"[22]永不放弃（2） 2190313",0)  --交任务
end

--任务2618
function npcmid026180()
  Hero:ActFun(102,"[44]永不放弃（3） 2190315",0)  --接任务
end

function npcmid026181()
  Hero:ActFun(102,"[3]永不放弃（3） 2190316",0)  --未完成
end

function npcmid026182()
  Hero:ActFun(102,"[22]永不放弃（3） 2190315",0)  --交任务
end



--转向选项 02606
function npctask1()
  Hero:ActFun(1046,"26 6",3)
end

function npctask2()
  Hero:ActFun(1046,"26 6",29)
end

--转向选项 02607
function npctask3()
  Hero:ActFun(1046,"26 7",3)
end

function npctask4()
  Hero:ActFun(1046,"26 7",29)
end

--转向选项 02608
function npctask5()
  Hero:ActFun(1046,"26 8",3)
end

function npctask6()
  Hero:ActFun(1046,"26 8",29)
end

--转向选项 02614
function npctask7()
  Hero:ActFun(1046,"26 14",3)
end

function npctask8()
  Hero:ActFun(1046,"26 14",29)
end

--转向选项 02615
function npctask9()
  Hero:ActFun(1046,"26 15",3)
end

function npctask10()
  Hero:ActFun(1046,"26 15",29)
end

--转向选项 02616
function npctask11()
  Hero:ActFun(1046,"26 16",3)
end

function npctask12()
  Hero:ActFun(1046,"26 16",29)
end

--转向选项 02617
function npctask13()
  Hero:ActFun(1046,"26 17",3)
end

function npctask14()
  Hero:ActFun(1046,"26 17",29)
end

--转向选项 02618
function npctask15()
  Hero:ActFun(1046,"26 18",3)
end

function npctask16()
  Hero:ActFun(1046,"26 18",29)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2190300)then
--显示表头
 npctop1()

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 85",0) == true)then
  if(Hero:ActFun(1080,"mask == 26",26) == false)then
  if(Hero:ActFun(1080,"task has 0",26) == true)then

    --任务步骤结构开始 02606
    if(Hero:ActFun(1080,"step == 6",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --接任务选项
        --npcmid026060()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --完成选项
        npcmid026062()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --未完成选项
        --npcmid026061()
      end
    end

    --任务步骤结构开始 02607
    if(Hero:ActFun(1080,"step == 7",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --接任务选项
        npcmid026070()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --完成选项
        npcmid026072()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --未完成选项
        npcmid026071()
      end
    end

    --任务步骤结构开始 02608
    if(Hero:ActFun(1080,"step == 8",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --接任务选项
        npcmid026080()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --完成选项
        --npcmid026082()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --未完成选项
        npcmid026081()
      end
    end

    --任务步骤结构开始 02614
    if(Hero:ActFun(1080,"step == 14",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --接任务选项
        --npcmid026140()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --完成选项
        npcmid026142()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --未完成选项
        --npcmid026141()
      end
    end

    --任务步骤结构开始 02615
    if(Hero:ActFun(1080,"step == 15",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --接任务选项
        npcmid026150()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --完成选项
        npcmid026152()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --未完成选项
        npcmid026151()
      end
    end

    --任务步骤结构开始 02616
    if(Hero:ActFun(1080,"step == 16",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --接任务选项
        npcmid026160()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --完成选项
        --npcmid026162()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --未完成选项
        npcmid026161()
      end
    end

    --任务步骤结构开始 02617
    if(Hero:ActFun(1080,"step == 17",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --接任务选项
        --npcmid026170()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --完成选项
        npcmid026172()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --未完成选项
        --npcmid026171()
      end
    end

    --任务步骤结构开始 02618
    if(Hero:ActFun(1080,"step == 18",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --接任务选项
        npcmid026180()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --完成选项
        --npcmid026182()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --未完成选项
        npcmid026181()
      end
    end

  end
  end
end
 
 --显示表尾
 npcTail()
elseif(gContext==2190301)then
  npctask1()
elseif(gContext==2190302)then
  npctask2()
elseif(gContext==2190303)then
  npctask3()
elseif(gContext==2190304)then
  npctask4()
elseif(gContext==2190305)then
  npctask5()
elseif(gContext==2190306)then
  npctask6()
elseif(gContext==2190307)then
  npctask7()
elseif(gContext==2190308)then
  npctask8()
elseif(gContext==2190309)then
  npctask9()
elseif(gContext==2190310)then
  npctask10()
elseif(gContext==2190311)then
  npctask11()
elseif(gContext==2190312)then
  npctask12()
elseif(gContext==2190313)then
  npctask13()
elseif(gContext==2190314)then
  npctask14()
elseif(gContext==2190315)then
  npctask15()
elseif(gContext==2190316)then
  npctask16()
end