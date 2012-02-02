----
  --    文件名:  monster_76.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  伤心桥下春波绿,翩若惊鸿
  --    任务怪:  绿泽树精(76)
  --    掉落物品:萤梦(620003),惊鸿之心(620011)
  --    数量:    15,7
----

function npcdrop1()
    if(Hero:ActFun(1050,"15",620003) == false)then      --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620003)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"14",620011) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620011)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop3()
    if(Hero:ActFun(1050,"200",620036) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620036)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110076)
else


if(Hero:ActFun(1080,"mask == 8",8) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",8) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 4",8) == true)then         --步骤,伤心桥下春波绿
			if(Hero:ActFun(1080,"task state 1",8) == true)then  --任务状态
				npcdrop1()
			end
		elseif(Hero:ActFun(1080,"step == 6",8) == true)then     --步骤,翩若惊鸿
			if(Hero:ActFun(1080,"task state 1",8) == true)then  --任务状态
				npcdrop2()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 8",86) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",86) == true)then            --任务
      	--if(Hero:ActFun(1080,"step == 1",86) == true)then        --步骤
			if(Hero:ActFun(1080,"task state 1",86) == true)then  --任务状态
				npcdrop3()
			--end
		end
	end
end
end