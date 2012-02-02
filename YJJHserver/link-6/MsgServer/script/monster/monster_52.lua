----
  --    文件名:  monster_52.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  侦查敌情,康业的烦恼
  --    任务怪:  金国哨兵(52)
  --    掉落物品:金国哨兵书信(620002),谷米袋子(620010)
  --    数量:    5,10
----

function npcdrop1()
    if(Hero:ActFun(1050,"15",620002) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620002)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()
    if(Hero:ActFun(1050,"10",620010) == false)then      --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620010)               --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop3()
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


if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",110052)
else

if(Hero:ActFun(1080,"daymask == 6",84) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",84) == true)then            --任务
      	--if(Hero:ActFun(1080,"step == 1",84) == true)then        --步骤
			if(Hero:ActFun(1080,"task state 1",84) == true)then  --任务状态
				npcdrop3()
			--end
		end
	end
end



if(Hero:ActFun(1080,"mask == 6",6) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",6) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 3",6) == true)then         --步骤,侦查敌情
			if(Hero:ActFun(1080,"task state 1",6) == true)then  --任务状态
				npcdrop1()
			end
		elseif(Hero:ActFun(1080,"step == 5",6) == true)then     --步骤,康业的烦恼
		    if(Hero:ActFun(1080,"task state 1",6) == true)then  --任务状态
				npcdrop2()
			end
		end
	end
end
end