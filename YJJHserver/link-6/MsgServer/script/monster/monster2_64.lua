----
  --    文件名:  monster_64.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  御水沙棠
  --    任务怪:  云雀(64,65,66)
  --    掉落物品:沙棠(620020)
  --    数量:    5
----

function npcdrop1()
    if(Hero:ActFun(1050,"15",620020) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620020)             --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"200",620035) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620035)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end


if(Hero:ActFun(1080,"mask == 14",14) == false)then               --掩码
	if(Hero:ActFun(1080,"task has 0",14) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 1",14) == true)then         --步骤
			if(Hero:ActFun(1080,"task state 1",14) == true)then  --任务状态
				npcdrop1()
			end
		end
	end
end
if(Hero:ActFun(1080,"daymask == 7",85) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",85) == true)then            --任务
      	--if(Hero:ActFun(1080,"step == 1",85) == true)then        --步骤
			if(Hero:ActFun(1080,"task state 1",85) == true)then  --任务状态
				npcdrop2()
			--end
		end
	end
end
result=true;