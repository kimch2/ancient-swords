----
  --    文件名:  monster_68.lua
  --    脚本功能:怪物掉落任务物品
  --    作者:    goto
  --    日期:    2010-08-20
  --    任务名:  遗失的发簪,修补的情谊
  --    任务怪:  昆仑山贼(68)
  --    掉落物品:碧玉发簪(620027),玉石(620006)
  --    数量:    5,6
----

function npcdrop1()  
    if(Hero:ActFun(1050,"5",620027) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620027)             --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

function npcdrop2()  
    if(Hero:ActFun(1050,"12",620006) == false)then       --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间
		    local x=math.random()*10000                 --随机数
  		    if(x < 6000)then                            --掉落机率
  		  	  Hero:ActFun(519,"1 1",620006)             --增加物品
  		    end
  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end

if(Hero:ActFun(1080,"mask == 15",15) == false)then               --掩码
	if(Hero:ActFun(1080,"task has 0",15) == true)then            --任务
      	if(Hero:ActFun(1080,"step == 1",15) == true)then         --步骤,遗失的发簪
			if(Hero:ActFun(1080,"task state 1",15) == true)then  --任务状态
				npcdrop1()
			end
		elseif(Hero:ActFun(1080,"step == 2",15) == true)then     --步骤,修补的情谊
			if(Hero:ActFun(1080,"task state 1",15) == true)then  --任务状态
				npcdrop2()
			end
		end
	end
end