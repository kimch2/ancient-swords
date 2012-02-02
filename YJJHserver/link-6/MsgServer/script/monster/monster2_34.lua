----
  --    文件名:  monster_34.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  你是谁？,风云门
  --    任务怪:  游荡的剑客(34,35,36)
  --    掉落物品:《江湖异闻录》(620009),风云庄请帖(620016)
  --    数量:    3,5
----

function npcdrop1()
    if(Hero:ActFun(1050,"9",620009) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620009)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"15",620016) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620016)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop3()
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
      	if(Hero:ActFun(1080,"step == 1",5) == true)then         --步骤1,你是谁？
			if(Hero:ActFun(1080,"task state 1",5) == true)then  --任务状态
				npcdrop1()
			end
		elseif(Hero:ActFun(1080,"step == 2",5) == true)then     --步骤2,风云门
		    if(Hero:ActFun(1080,"task state 1",5) == true)then  --任务状态
				npcdrop2()
			end
		end
	end
end

if(Hero:ActFun(1080,"daymask == 5",83) == false)then
	if(Hero:ActFun(1080,"task has 0",83) == true)then   
      	--if(Hero:ActFun(1080,"step == 1",83) == true)then
			if(Hero:ActFun(1080,"task state 1",83) == true)then
				npcdrop3()
			--end
		end
	end
end
result=true;