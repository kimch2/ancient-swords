----
  --    文件名:  monster_31.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  只是个玩笑
  --    任务怪:  建筑工匠(31,32,33)
  --    掉落物品:糯米酒(620001)
  --    数量:    6
----
Hero:ActFun(1116,"",110031)

function npcdrop1()  
    if(Hero:ActFun(1050,"12",620001) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620001)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()  
    if(Hero:ActFun(1050,"200",620032) == false)then
	    if(Hero:ActFun(508,"49 1",0) == true)then
		    local x=math.random()*10000
  		    if(x < 6000)then
  		  	  Hero:ActFun(519,"1 1",620032)
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110031)
else

if(Hero:ActFun(1080,"mask == 4",4) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",4) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 8",4) == true)then         --步骤
			if(Hero:ActFun(1080,"task state 1",4) == true)then  --任务状态
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 4",82) == false)then
	if(Hero:ActFun(1080,"task has 0",82) == true)then   
      	--if(Hero:ActFun(1080,"step == 1",82) == true)then
			if(Hero:ActFun(1080,"task state 1",82) == true)then
				npcdrop2()
			--end
		end
	end
end
end