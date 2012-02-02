--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_在天愿作比翼鸟，在地愿为连理枝。>",0)
end

--功能选项
--function npcmid10()
--  Hero:ActFun(102,"[1]结婚 2062701",0)
--end

function npcmid101()
  Hero:ActFun(102,"[22]师门送信 2062702",0)
end

--任务 3701
function npcmid37010()
  Hero:ActFun(102,"[44]鸳鸯眷侣 2062703",0)
end

function npcmid37011()
  Hero:ActFun(102,"[3]鸳鸯眷侣 2062704",0)
end

function npcmid37012()
  Hero:ActFun(102,"[22]鸳鸯眷侣 2062703",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
--function npctask1()
--  Hero:ActFun(101,"&&<0_功能暂未开放，精彩内容，敬请期待！>",0)
--npcTail()
--end

function npctask2()
	if(Hero:ActFun(1080,"step == 18",10001) == true)then
		Hero:ActFun(1046,"10001 18",3)
	end
end

--转向选项 3701
function npctask3()
  Hero:ActFun(1046,"37 1",3)
end

function npctask4()
  Hero:ActFun(1046,"37 1",29)
end

--显示选项
if(gContext==2062700)then
--显示表头
npctop1()

--npcmid10()
if(Hero:ActFun(1080,"task state 3",10001) == true)then
	if(Hero:ActFun(1080,"step == 18",10001) == true)then
npcmid101()
	end
end

  --任务结构链开始
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"daymask == 39",37) == false)then
  if(Hero:ActFun(1080,"task has 0",37) == true)then


    --任务步骤结构开始 3701
    if(Hero:ActFun(1080,"step == 1",37) == true)then
      if(Hero:ActFun(1080,"task state 0",37) == true)then
        npcmid37010()
      elseif(Hero:ActFun(1080,"task state 2",37) == true)then
      elseif(Hero:ActFun(1080,"task state 3",37) == true)then
        --npcmid37012()
      elseif(Hero:ActFun(1080,"task state 1",37) == true)then
        npcmid37011()
      end
    end
	else
		npcmid37010()
  end
 end
end

 --显示表尾
npcTail()

--elseif(gContext==2062701)then
-- npctask1()
elseif(gContext==2062702)then
 npctask2()
elseif(gContext==2062703)then
 npctask3()
elseif(gContext==2062704)then
 npctask4()
end

