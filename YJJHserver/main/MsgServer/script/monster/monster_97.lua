----
  --    文件名:  monster_97.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  物资缺乏
  --    任务怪:  幽州马贼(97)
  --    掉落物品:军需物资(620019)
  --    数量:    10
----

function npcdrop1()
    if(Hero:ActFun(1050,"10",620019) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620019)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"200",620038) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620038)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110097)
else


if(Hero:ActFun(1080,"mask == 10",10) == false)then               --掩码
	if(Hero:ActFun(1080,"task has 0",10) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 1",10) == true)then         --步骤
			if(Hero:ActFun(1080,"task state 1",10) == true)then  --任务状态
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 10",88) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",88) == true)then            --任务
      	--if(Hero:ActFun(1080,"step == 1",88) == true)then        --步骤
			if(Hero:ActFun(1080,"task state 1",88) == true)then  --任务状态
				npcdrop2()
			--end
		end
	end
end
end