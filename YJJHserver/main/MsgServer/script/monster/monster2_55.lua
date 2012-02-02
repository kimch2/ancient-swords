----
  --    文件名:  monster_55.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  残缺的诗篇
  --    任务怪:  狸猫(55,56,57)
  --    掉落物品:《雁门太守行》残(620017)
  --    数量:    6
----

function npcdrop1()
    if(Hero:ActFun(1050,"12",620017) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620017)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"200",620034) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620034)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end



if(Hero:ActFun(1080,"daymask == 6",84) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",84) == true)then            --任务
      	--if(Hero:ActFun(1080,"step == 1",84) == true)then        --步骤
			if(Hero:ActFun(1080,"task state 1",84) == true)then  --任务状态
				npcdrop2()
			--end
		end
	end
end

if(Hero:ActFun(1080,"mask == 6",6) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",6) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 10",6) == true)then        --步骤
			if(Hero:ActFun(1080,"task state 1",6) == true)then  --任务状态
				npcdrop1()
			end
		end
	end
end

result=true;