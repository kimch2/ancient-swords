--NPC:宋徽宗

--表头
function npctop1()
  Hero:ActFun(101,"朕爱这天下如画江山，更爱那婀娜多姿的美人儿。",0)
end

function npcmid10()
  Hero:ActFun(102,"[6]大宋神器 2060103",0)
end

--任务 1106
function npcmid11060()
  Hero:ActFun(102,"[4]朝贡北宋 2060101",0)
end

function npcmid11061()
  Hero:ActFun(102,"[3]朝贡北宋 2060102",0)
end

function npcmid11062()
  Hero:ActFun(102,"[2]朝贡北宋 2060101",0)
end

function npcmid101()
  Hero:ActFun(102,"[2]师门送信 2060104",0)
end

--转向选项 1106
function npctask1()
  Hero:ActFun(1046,"11 6",3)
end

function npctask2()
  Hero:ActFun(1046,"11 6",29)
end

function npctask3()
  Hero:ActFun(1046,"601",2)
end
--交师门任务
function npctask4()
	if(Hero:ActFun(1080,"step == 7",10001) == true)then
		Hero:ActFun(1046,"10001 7",3)
	elseif(Hero:ActFun(1080,"step == 17",10001) == true)then
		Hero:ActFun(1046,"10001 17",3)
	end
end


--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2060100)then
--显示表头
npctop1()
npcmid10()
if(Hero:ActFun(1080,"task state 3",10001) == true)then
	if(Hero:ActFun(1080,"step == 7",10001) == true)then	
npcmid101()
	elseif(Hero:ActFun(1080,"step == 17",10001) == true)then
npcmid101()
	end
end

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 50",0) == true)then
  if(Hero:ActFun(1080,"mask == 11",11) == false)then
  if(Hero:ActFun(1080,"task has 0",11) == true)then


    --任务步骤结构开始 1106
    if(Hero:ActFun(1080,"step == 6",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        --npcmid11060()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11062()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        --npcmid11061()
      end
    end
    end
  end
end


--显示表尾
npcTail()

elseif(gContext==2060101)then
  npctask1()
elseif(gContext==2060102)then
  npctask2()
elseif(gContext==2060103)then
  npctask3()
elseif(gContext==2060104)then
  npctask4()
end
