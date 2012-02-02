----
  --    文件名:  monster_19.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  收集棋谱
  --    任务怪:  迷茫的棋手(19,20,21)
  --    掉落物品:棋谱(620015)
  --    数量:    5
----

function npcdrop1()  
    if(Hero:ActFun(1050,"15",620015) == false)then      --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620015)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()  
    if(Hero:ActFun(1050,"200",620031) == false)then
	    if(Hero:ActFun(508,"49 1",0) == true)then
		    local x=math.random()*10000
  		    if(x < 6000)then
  		  	  Hero:ActFun(519,"1 1",620031)
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110019)
else

if(Hero:ActFun(1080,"mask == 2",2) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",2) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 8",2) == true)then         --步骤
			if(Hero:ActFun(1080,"task state 1",2) == true)then  --任务状态
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 3",81) == false)then
	if(Hero:ActFun(1080,"task has 0",81) == true)then   
      	--if(Hero:ActFun(1080,"step == 1",81) == true)then
			if(Hero:ActFun(1080,"task state 1",81) == true)then
				npcdrop2()
			--end
		end
	end
end
end