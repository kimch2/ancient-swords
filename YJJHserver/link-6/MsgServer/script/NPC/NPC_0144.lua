--表头
function npctop1()
  Hero:ActFun(101,"&&<0_微波青莲，烟光薄暖。少侠你可知道，这样祥和的景色，一旦踏足江湖后便再也无暇体会了……>",0)
end



--任务301接受
function npcmid03010()

  Hero:ActFun(102,"[44]第一把武器 2014401",0)
end

--任务301未完成
function npcmid03011()
  --Hero:ActFun(102,"[3]第一把武器 2011622",0)
end

--任务301已完成
function npcmid03012()
  Hero:ActFun(102,"[22]第一把武器 2014401",0)
end

--任务302接受
function npcmid03020()
  --Hero:ActFun(102,"[44]第一把武器 2011606",0)
end

--任务302未完成
function npcmid03021()
  --Hero:ActFun(102,"[3]第一把武器 2011623",0)
end

--任务302已完成
function npcmid03022()
  --Hero:ActFun(102,"[22]第一把武器 2011606",0)
end
function npcTail()
  Hero:ActFun(103,"",0)
end



--转向选项 101

--转向任务301
function npctask1()
  Hero:ActFun(1046,"3 1",3)
end








--显示选项
if(gContext==2014400)then
--显示表头
npctop1()

--任务链结构开始
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--判断掩码


		if(Hero:ActFun(1080,"task has 0",3) == true)then				--判断任务链


		   --任务步骤301结构开始

			if(Hero:ActFun(1080,"step == 1",3) == true)then				--判断任务步骤


				if(Hero:ActFun(1080,"task state 0",3) == true)then				--判断任务状态

					 npcmid03010()				--显示当前任务接取选项

				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--判断任务状态

					 --npcmid03020()				--显示下个任务接取选项

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--判断任务状态

					 --npcmid03011()				--显示任务完成选项

				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--判断任务状态

					 npcmid03011()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步

				end


--任务步骤结构结束
             end

--表尾

	 else
	  npcmid03010()
	end
end




--显示表尾
npcTail()


elseif(gContext==2014401)then
 npctask1()

end
