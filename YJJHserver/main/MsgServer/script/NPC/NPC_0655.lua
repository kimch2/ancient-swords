--NPC:织女

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_我那夫君牛郎，不会是出什么事了吧……>",0)
end

--任务 4501
function npcmid10()
  Hero:ActFun(102,"[44]郎情妾意 2065501",0)
end

function npcmid11()
  Hero:ActFun(102,"[3]郎情妾意 2065502",0)
end




--转向选项
function npctask1()
  Hero:ActFun(1046,"45 1",3)
end

function npctask2()
  Hero:ActFun(1046,"45 1",29)
end



--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2065500)then
--显示表头
npctop1()


  --任务结构链开始
if(Hero:ActFun(123,"2011-4-1 0:01 2011-8-13 23:59",0) == true)then
	if(Hero:ActFun(1001,"level >= 15",0) == true)then
	    if(Hero:ActFun(1080,"daymask == 58",45) == false)then
            if(Hero:ActFun(1080,"task has 0",45) == true)then
                if(Hero:ActFun(1080,"step == 1",45) == true)then
                    if(Hero:ActFun(1080,"task state 0",45) == true)then
                       npcmid10()
                    elseif(Hero:ActFun(1080,"task state 1",45) == true)then
                       npcmid11()
				    end
				end
			else
              npcmid10()
			end
	    end
    end
end




--显示表尾
npcTail()

elseif(gContext==2065501)then
  npctask1()
elseif(gContext==2065502)then
  npctask2()
end
