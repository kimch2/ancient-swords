----
  --    文件名:  monster_43.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  旗亭酒肆（1）
  --    任务怪:  青鹿(43,44,45)
  --    掉落物品:鹿肉(620023)
  --    数量:    8
----

function npcdrop1()
    if(Hero:ActFun(1050,"15",620023) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620023)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"200",620033) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620033)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end



if(Hero:ActFun(1080,"mask == 5",5) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",5) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 17",5) == true)then        --步骤
			if(Hero:ActFun(1080,"task state 1",5) == true)then  --任务状态
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 5",83) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",83) == true)then            --任务
      	--if(Hero:ActFun(1080,"step == 1",83) == true)then        --步骤
			if(Hero:ActFun(1080,"task state 1",83) == true)then  --任务状态
				npcdrop2()
			--end
		end
	end
end
result=true;