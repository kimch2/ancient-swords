--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_你说，为什么那个黄衣的哥哥总是一脸苦大仇深的样子瞪着我看呢？>",0)
end

--功能选项

--任务2018 
function npcmid020180()
  Hero:ActFun(102,"[44]苗疆异闻 2140101",0)  --接任务
end

function npcmid020181()
  Hero:ActFun(102,"[3]苗疆异闻 2140102",0)  --未完成
end

function npcmid020182()
  Hero:ActFun(102,"[22]苗疆异闻 2140101",0)  --交任务
end

--任务2101 
function npcmid021010()
  Hero:ActFun(102,"[44]帮倒忙 2140103",0)  --接任务
end

function npcmid021011()
  Hero:ActFun(102,"[3]帮倒忙 2140104",0)  --未完成
end

function npcmid021012()
  Hero:ActFun(102,"[22]帮倒忙 2140103",0)  --交任务
end

--任务2102 
function npcmid021020()
  Hero:ActFun(102,"[44]好爹爹，坏爹爹 2140105",0)  --接任务
end

function npcmid021021()
  Hero:ActFun(102,"[3]好爹爹，坏爹爹 2140106",0)  --未完成
end

function npcmid021022()
  Hero:ActFun(102,"[22]好爹爹，坏爹爹 2140105",0)  --交任务
end

--任务2105 
function npcmid021050()
  Hero:ActFun(102,"[44]孝义动天 2140107",0)  --接任务
end

function npcmid021051()
  Hero:ActFun(102,"[3]孝义动天 2140108",0)  --未完成
end

function npcmid021052()
  Hero:ActFun(102,"[22]孝义动天 2140107",0)  --交任务
end

--任务2109 
function npcmid021090()
  Hero:ActFun(102,"[44]恩恩怨怨（3） 2140109",0)  --接任务
end

function npcmid021091()
  Hero:ActFun(102,"[3]恩恩怨怨（3） 2140110",0)  --未完成
end

function npcmid021092()
  Hero:ActFun(102,"[22]恩恩怨怨（3） 2140109",0)  --交任务
end

--任务2110 
function npcmid021100()
  Hero:ActFun(102,"[44]恩恩怨怨（4） 2140111",0)  --接任务
end

function npcmid021101()
  Hero:ActFun(102,"[3]恩恩怨怨（4） 2140112",0)  --未完成
end

function npcmid021102()
  Hero:ActFun(102,"[22]恩恩怨怨（4） 2140111",0)  --交任务
end

--任务2113 
function npcmid021130()
  Hero:ActFun(102,"[44]负荆请罪(1) 2140113",0)  --接任务
end

function npcmid021131()
  Hero:ActFun(102,"[3]负荆请罪(1) 2140114",0)  --未完成
end

function npcmid021132()
  Hero:ActFun(102,"[22]负荆请罪(1) 2140113",0)  --交任务
end

--任务2114 
function npcmid021140()
  Hero:ActFun(102,"[44]负荆请罪(2) 2140115",0)  --接任务
end

function npcmid021141()
  Hero:ActFun(102,"[3]负荆请罪(2) 2140116",0)  --未完成
end

function npcmid021142()
  Hero:ActFun(102,"[22]负荆请罪(2) 2140115",0)  --交任务
end


--转向选项 02018
function npctask1()
  Hero:ActFun(1046,"20 18",3)
end

function npctask2()
  Hero:ActFun(1046,"20 18",29)
end

--转向选项 02101
function npctask3()
  Hero:ActFun(1046,"21 1",3)
end

function npctask4()
  Hero:ActFun(1046,"21 1",29)
end

--转向选项 02102
function npctask5()
  Hero:ActFun(1046,"21 2",3)
end

function npctask6()
  Hero:ActFun(1046,"21 2",29)
end

--转向选项 02105
function npctask7()
  Hero:ActFun(1046,"21 5",3)
end

function npctask8()
  Hero:ActFun(1046,"21 5",29)
end

--转向选项 02109
function npctask9()
  Hero:ActFun(1046,"21 9",3)
end

function npctask10()
  Hero:ActFun(1046,"21 9",29)
end

--转向选项 02110
function npctask11()
  Hero:ActFun(1046,"21 10",3)
end

function npctask12()
  Hero:ActFun(1046,"21 10",29)
end

--转向选项 02113
function npctask13()
  Hero:ActFun(1046,"21 13",3)
end

function npctask14()
  Hero:ActFun(1046,"21 13",29)
end

--转向选项 02114
function npctask15()
  Hero:ActFun(1046,"21 14",3)
end

function npctask16()
  Hero:ActFun(1046,"21 14",29)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2140100)then
--显示表头
 npctop1()



 --任务结构链开始
  if(Hero:ActFun(1001,"level >= 55",0) == true)then
  if(Hero:ActFun(1080,"mask == 20",20) == false)then
  if(Hero:ActFun(1080,"task has 0",20) == true)then

    --任务步骤结构开始 02018
    if(Hero:ActFun(1080,"step == 18",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --接任务选项
        --npcmid020180()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --完成选项
        npcmid020182()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --未完成选项
        --npcmid020181()
      end
    end

  end
  end
end
 
  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 60",0) == true)then
  if(Hero:ActFun(1080,"mask == 21",21) == false)then
  if(Hero:ActFun(1080,"task has 0",21) == true)then

    --任务步骤结构开始 02101
    if(Hero:ActFun(1080,"step == 1",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021010()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021012()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021011()
      end
    end

    --任务步骤结构开始 02102
    if(Hero:ActFun(1080,"step == 2",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021020()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        --npcmid021022()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021021()
      end
    end

    --任务步骤结构开始 02105
    if(Hero:ActFun(1080,"step == 5",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021050()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021052()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021051()
      end
    end

    --任务步骤结构开始 02109
    if(Hero:ActFun(1080,"step == 9",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        --npcmid021090()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021092()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        --npcmid021091()
      end
    end

    --任务步骤结构开始 02110
    if(Hero:ActFun(1080,"step == 10",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021100()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        --npcmid021102()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021101()
      end
    end

    --任务步骤结构开始 02113
    if(Hero:ActFun(1080,"step == 13",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        --npcmid021130()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        npcmid021132()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        --npcmid021131()
      end
    end

    --任务步骤结构开始 02114
    if(Hero:ActFun(1080,"step == 14",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --接任务选项
        npcmid021140()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --完成选项
        --npcmid021142()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --未完成选项
        npcmid021141()
      end
    end

	else
	npcmid021010()
  end
  end
end
 --显示表尾
 npcTail()
elseif(gContext==2140101)then
  npctask1()
elseif(gContext==2140102)then
  npctask2()
elseif(gContext==2140103)then
  npctask3()
elseif(gContext==2140104)then
  npctask4()
elseif(gContext==2140105)then
  npctask5()
elseif(gContext==2140106)then
  npctask6()
elseif(gContext==2140107)then
  npctask7()
elseif(gContext==2140108)then
  npctask8()
elseif(gContext==2140109)then
  npctask9()
elseif(gContext==2140110)then
  npctask10()
elseif(gContext==2140111)then
  npctask11()
elseif(gContext==2140112)then
  npctask12()
elseif(gContext==2140113)then
  npctask13()
elseif(gContext==2140114)then
  npctask14()
elseif(gContext==2140115)then
  npctask15()
elseif(gContext==2140116)then
  npctask16()
end