--NPC:玄德

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_Only you……能知晓小僧心意，Only you……>",0)
end

--任务 1901
function npcmid19010()
  Hero:ActFun(102,"[44]讲经授道 2120301",0)
end

function npcmid19011()
  Hero:ActFun(102,"[3]讲经授道 2120302",0)
end

function npcmid19012()
  Hero:ActFun(102,"[22]讲经授道 2120301",0)
end

--任务 1902
function npcmid19020()
  Hero:ActFun(102,"[44]辞去西行 2120303",0)
end

function npcmid19021()
  Hero:ActFun(102,"[3]辞去西行 2120304",0)
end

function npcmid19022()
  Hero:ActFun(102,"[22]辞去西行 2120303",0)
end

--任务 1903
function npcmid19030()
  Hero:ActFun(102,"[44]辞去西行（1） 2120305",0)
end

function npcmid19031()
  Hero:ActFun(102,"[3]辞去西行（1） 2120306",0)
end

function npcmid19032()
  Hero:ActFun(102,"[22]辞去西行（1） 2120305",0)
end


--转向选项 1901
function npctask1()
  Hero:ActFun(1046,"19 1",3)
end

function npctask2()
  Hero:ActFun(1046,"19 1",29)
end

--转向选项 1902
function npctask3()
  Hero:ActFun(1046,"19 2",3)
end

function npctask4()
  Hero:ActFun(1046,"19 2",29)
end

--转向选项 1903
function npctask5()
  Hero:ActFun(1046,"19 3",3)
end

function npctask6()
  Hero:ActFun(1046,"19 3",29)
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2120300)then
--显示表头
npctop1()


  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 53",0) == true)then
  if(Hero:ActFun(1080,"mask == 19",19) == false)then
  if(Hero:ActFun(1080,"task has 0",19) == true)then


    --任务步骤结构开始 1901
    if(Hero:ActFun(1080,"step == 1",19) == true)then
      if(Hero:ActFun(1080,"task state 0",19) == true)then
        npcmid19010()
        elseif(Hero:ActFun(1080,"task state 2",19) == true)then
      elseif(Hero:ActFun(1080,"task state 3",19) == true)then
        npcmid19012()
      elseif(Hero:ActFun(1080,"task state 1",19) == true)then
        npcmid19011()
      end
    end

    --任务步骤结构开始 1902
    if(Hero:ActFun(1080,"step == 2",19) == true)then
      if(Hero:ActFun(1080,"task state 0",19) == true)then
        npcmid19020()
        elseif(Hero:ActFun(1080,"task state 2",19) == true)then
      elseif(Hero:ActFun(1080,"task state 3",19) == true)then
        --npcmid19022()
      elseif(Hero:ActFun(1080,"task state 1",19) == true)then
        npcmid19021()
      end
    end

    --任务步骤结构开始 1903
    if(Hero:ActFun(1080,"step == 3",19) == true)then
      if(Hero:ActFun(1080,"task state 0",19) == true)then
        --npcmid19030()
        elseif(Hero:ActFun(1080,"task state 2",19) == true)then
      elseif(Hero:ActFun(1080,"task state 3",19) == true)then
        npcmid19032()
      elseif(Hero:ActFun(1080,"task state 1",19) == true)then
        --npcmid19031()
      end
    end
    else
      npcmid19010()
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2120301)then
  npctask1()
elseif(gContext==2120302)then
  npctask2()
elseif(gContext==2120303)then
  npctask3()
elseif(gContext==2120304)then
  npctask4()
elseif(gContext==2120305)then
  npctask5()
elseif(gContext==2120306)then
  npctask6()
end
