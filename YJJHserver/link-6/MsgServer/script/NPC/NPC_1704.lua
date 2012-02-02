--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_长寿的秘诀就在于……嗬嗬嗬嗬嗬嗬嗬嗬嗬！>",0)
end

--功能选项

--任务2409 
function npcmid024090()
  Hero:ActFun(102,"[44]福如东海（2） 2170401",0)  --接任务
end

function npcmid024091()
  Hero:ActFun(102,"[3]福如东海（2） 2170402",0)  --未完成
end

function npcmid024092()
  Hero:ActFun(102,"[22]福如东海（2） 2170401",0)  --交任务
end

--任务2410 
function npcmid024100()
  Hero:ActFun(102,"[44]寿比南山 2170403",0)  --接任务
end

function npcmid024101()
  Hero:ActFun(102,"[3]寿比南山 2170404",0)  --未完成
end

function npcmid024102()
  Hero:ActFun(102,"[22]寿比南山 2170403",0)  --交任务
end

--任务2411 
function npcmid024110()
  Hero:ActFun(102,"[44]笑口常开（1） 2170405",0)  --接任务
end

function npcmid024111()
  Hero:ActFun(102,"[3]笑口常开（1） 2170406",0)  --未完成
end

function npcmid024112()
  Hero:ActFun(102,"[22]笑口常开（1） 2170405",0)  --交任务
end

--任务2412 
function npcmid024120()
  Hero:ActFun(102,"[44]笑口常开（2） 2170407",0)  --接任务
end

function npcmid024121()
  Hero:ActFun(102,"[3]笑口常开（2） 2170408",0)  --未完成
end

function npcmid024122()
  Hero:ActFun(102,"[22]笑口常开（2） 2170407",0)  --交任务
end

--任务2413 
function npcmid024130()
  Hero:ActFun(102,"[44]笑口常开（3） 2170409",0)  --接任务
end

function npcmid024131()
  Hero:ActFun(102,"[3]笑口常开（3） 2170410",0)  --未完成
end

function npcmid024132()
  Hero:ActFun(102,"[22]笑口常开（3） 2170409",0)  --交任务
end

--任务2414 
function npcmid024140()
  Hero:ActFun(102,"[44]笑口常开（4） 2170411",0)  --接任务
end

function npcmid024141()
  Hero:ActFun(102,"[3]笑口常开（4） 2170412",0)  --未完成
end

function npcmid024142()
  Hero:ActFun(102,"[22]笑口常开（4） 2170411",0)  --交任务
end

--任务2415 
function npcmid024150()
  Hero:ActFun(102,"[44]笑口常开（5） 2170413",0)  --接任务
end

function npcmid024151()
  Hero:ActFun(102,"[3]笑口常开（5） 2170414",0)  --未完成
end

function npcmid024152()
  Hero:ActFun(102,"[22]笑口常开（5） 2170413",0)  --交任务
end

--任务2416 
function npcmid024160()
  Hero:ActFun(102,"[44]笑口常开（6） 2170415",0)  --接任务
end

function npcmid024161()
  Hero:ActFun(102,"[3]笑口常开（6） 2170416",0)  --未完成
end

function npcmid024162()
  Hero:ActFun(102,"[22]笑口常开（6） 2170415",0)  --交任务
end

--任务2417 
function npcmid024170()
  Hero:ActFun(102,"[44]黄流花灯（1） 2170417",0)  --接任务
end

function npcmid024171()
  Hero:ActFun(102,"[3]黄流花灯（1） 2170418",0)  --未完成
end

function npcmid024172()
  Hero:ActFun(102,"[22]黄流花灯（1） 2170417",0)  --交任务
end

--转向选项 02409
function npctask1()
  Hero:ActFun(1046,"24 9",3)
end

function npctask2()
  Hero:ActFun(1046,"24 9",29)
end

--转向选项 02410
function npctask3()
  Hero:ActFun(1046,"24 10",3)
end

function npctask4()
  Hero:ActFun(1046,"24 10",29)
end

--转向选项 02411
function npctask5()
  Hero:ActFun(1046,"24 11",3)
end

function npctask6()
  Hero:ActFun(1046,"24 11",29)
end

--转向选项 02412
function npctask7()
  Hero:ActFun(1046,"24 12",3)
end

function npctask8()
  Hero:ActFun(1046,"24 12",29)
end

--转向选项 02413
function npctask9()
  Hero:ActFun(1046,"24 13",3)
end

function npctask10()
  Hero:ActFun(1046,"24 13",29)
end

--转向选项 02414
function npctask11()
  Hero:ActFun(1046,"24 14",3)
end

function npctask12()
  Hero:ActFun(1046,"24 14",29)
end

--转向选项 02415
function npctask13()
  Hero:ActFun(1046,"24 15",3)
end

function npctask14()
  Hero:ActFun(1046,"24 15",29)
end

--转向选项 02416
function npctask15()
  Hero:ActFun(1046,"24 16",3)
end

function npctask16()
  Hero:ActFun(1046,"24 16",29)
end

--转向选项 02417
function npctask17()
  Hero:ActFun(1046,"24 17",3)
end

function npctask18()
  Hero:ActFun(1046,"24 17",29)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2170400)then
--显示表头
 npctop1()

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 75",0) == true)then
  if(Hero:ActFun(1080,"mask == 24",24) == false)then
  if(Hero:ActFun(1080,"task has 0",24) == true)then

    --任务步骤结构开始 02409
    if(Hero:ActFun(1080,"step == 9",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        --npcmid024090()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024092()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        --npcmid024091()
      end
    end

    --任务步骤结构开始 02410
    if(Hero:ActFun(1080,"step == 10",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024100()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024102()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024101()
      end
    end

    --任务步骤结构开始 02411
    if(Hero:ActFun(1080,"step == 11",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024110()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024112()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024111()
      end
    end

    --任务步骤结构开始 02412
    if(Hero:ActFun(1080,"step == 12",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024120()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024122()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024121()
      end
    end

    --任务步骤结构开始 02413
    if(Hero:ActFun(1080,"step == 13",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024130()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024132()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024131()
      end
    end

    --任务步骤结构开始 02414
    if(Hero:ActFun(1080,"step == 14",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024140()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024142()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024141()
      end
    end

    --任务步骤结构开始 02415
    if(Hero:ActFun(1080,"step == 15",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024150()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024152()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024151()
      end
    end

    --任务步骤结构开始 02416
    if(Hero:ActFun(1080,"step == 16",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024160()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        npcmid024162()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024161()
      end
    end

    --任务步骤结构开始 02417
    if(Hero:ActFun(1080,"step == 17",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --接任务选项
        npcmid024170()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --完成选项
        --npcmid024172()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --未完成选项
        npcmid024171()
      end
    end

  end
  end
end
 
 --显示表尾
 npcTail()
elseif(gContext==2170401)then
  npctask1()
elseif(gContext==2170402)then
  npctask2()
elseif(gContext==2170403)then
  npctask3()
elseif(gContext==2170404)then
  npctask4()
elseif(gContext==2170405)then
  npctask5()
elseif(gContext==2170406)then
  npctask6()
elseif(gContext==2170407)then
  npctask7()
elseif(gContext==2170408)then
  npctask8()
elseif(gContext==2170409)then
  npctask9()
elseif(gContext==2170410)then
  npctask10()
elseif(gContext==2170411)then
  npctask11()
elseif(gContext==2170412)then
  npctask12()
elseif(gContext==2170413)then
  npctask13()
elseif(gContext==2170414)then
  npctask14()
elseif(gContext==2170415)then
  npctask15()
elseif(gContext==2170416)then
  npctask16()
elseif(gContext==2170417)then
  npctask17()
elseif(gContext==2170418)then
  npctask18()
end