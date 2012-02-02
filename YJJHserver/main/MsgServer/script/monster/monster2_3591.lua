function npcdrop1()
    if(Hero:ActFun(1050,"2",620094) == false)then      --判断任务物品数量
	    if(Hero:ActFun(508,"49 1",0) == true)then       --判断任务背包空间

  		  	  Hero:ActFun(519,"1 1",620094)               --增加物品

  	    else
  	    	Hero:ActFun(127,"任务背包已满",0)
  	    end
    end
end




--if(Hero:ActFun(1080,"mask == 3",3) == false)then                --掩码
	if(Hero:ActFun(1080,"task has 0",20001) == true)then            --任务
      	--if(Hero:ActFun(1080,"step == 3",3) == true)then         --步骤
			--if(Hero:ActFun(1080,"task state 1",3) == true)then  --任务状态
				npcdrop1()
			--end
		--end
	--end
end



