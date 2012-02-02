----
  --    文件名:  monster_112.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  贡品：貂皮,讲经授道
  --    任务怪:  紫貂(112,113,114)
  --    掉落物品:貂皮(620021),遗失的经书(620007)
  --    数量:    12,5
----

function npcdrop1()  
    if(Hero:ActFun(1050,"12",620021) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620021)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()  
    if(Hero:ActFun(1050,"15",620007) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620007)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop3()
    if(Hero:ActFun(1050,"200",620039) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620039)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end


if(Hero:ActFun(1080,"mask == 18",18) == false)then               --掩码
	if(Hero:ActFun(1080,"task has 0",18) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 1",18) == true)then         --步骤
			if(Hero:ActFun(1080,"task state 1",18) == true)then  --任务状态
				npcdrop1()
			end
		end
	end
end

if(Hero:ActFun(1080,"mask == 19",19) == false)then               --掩码
	if(Hero:ActFun(1080,"task has 0",19) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 1",19) == true)then         --步骤
			if(Hero:ActFun(1080,"task state 1",19) == true)then  --任务状态
				npcdrop2()
			end
		end
	end
end


if(Hero:ActFun(1080,"daymask == 11",89) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",89) == true)then            --任务
      	--if(Hero:ActFun(1080,"step == 1",89) == true)then        --步骤
			if(Hero:ActFun(1080,"task state 1",89) == true)then  --任务状态
				npcdrop3()
			--end
		end
	end
end
result=true;