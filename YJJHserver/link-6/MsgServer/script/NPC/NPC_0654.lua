--NPC:虎子

--表头
function npctop1()
  Hero:ActFun(101,"&&<0_我已经八岁了，不是小孩子了哦！>",0)
end

--任务 4201
function npcmid10()
  Hero:ActFun(102,"[44]虎子的玩具（1） 2065401",0)
end

function npcmid11()
  Hero:ActFun(102,"[3]虎子的玩具（1） 2065402",0)
end


--任务 4202
function npcmid12()
  Hero:ActFun(102,"[22]虎子的玩具（2） 2065403",0)
end



--转向选项
function npctask1()
  Hero:ActFun(1046,"42 1",3)
end

function npctask2()
  Hero:ActFun(1046,"42 1",29)
end

function npctask3()
  Hero:ActFun(1046,"42 2",3)
end



--表尾函数
function npcTail()
  Hero:ActFun(103,"",0)
end


--显示选项
if(gContext==2065400)then
--显示表头
npctop1()


  --任务结构链开始
  --[[if(Hero:ActFun(123,"2011-4-1 0:01 2011-6-11 23:59",0) == true)then
	if(Hero:ActFun(1001,"level >= 15",0) == true)then
	    if(Hero:ActFun(1080,"daymask == 53",42) == false)then
            if(Hero:ActFun(1080,"task has 0",42) == true)then
                if(Hero:ActFun(1080,"step == 1",42) == true)then
                    if(Hero:ActFun(1080,"task state 0",42) == true)then
                       npcmid10()
                    elseif(Hero:ActFun(1080,"task state 1",42) == true)then
                       npcmid11()
				    end
				end

				if(Hero:ActFun(1080,"step == 2",42) == true)then
                    if(Hero:ActFun(1080,"task state 3",42) == true)then
                       npcmid12()
					end
				end
			else
              npcmid10()
			end
	    end
    end
  end]]




--显示表尾
npcTail()

elseif(gContext==2065401)then
  npctask1()
elseif(gContext==2065402)then
  npctask2()
elseif(gContext==2065403)then
  npctask3()

end
