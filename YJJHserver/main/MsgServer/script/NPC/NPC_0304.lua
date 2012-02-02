--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_世上根本没有任何东西，值得以玷污一局棋的代价去换取。>",0)
end


--任务12接受
function npcmid02120()
  Hero:ActFun(102,"奉还人情--未接 2030412",0)
end

--任务12未完成
function npcmid02121()
  Hero:ActFun(102,"我只是来打酱油的",0)
end

--任务12已完成
function npcmid02122()
  Hero:ActFun(102,"奉还人情--完成 2030412",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  

--转向任务3
function npcTalk12()
  Hero:ActFun(1046,"2 12",3)
end

--显示选项
if(gContext==2030400)then
 
 npctop1()				--显示表头
 
	if(Hero:ActFun(1001,"level >= 1",0)==true)then				--判断一个任务链
	Hero:ActFun(127,"符合等级条件",0)

--任务链结构开始	
  	if(Hero:ActFun(1080,"mask == 2",2) == false)then				--判断掩码
  	Hero:ActFun(127,"符合掩码",0)
  	
			if(Hero:ActFun(1080,"task has 0",2) == true)then				--判断任务链
			Hero:ActFun(127,"任务链开始",0)

				if(Hero:ActFun(1080,"step == 12",2) == true)then				--判断任务步骤
				Hero:ActFun(127,"进入任务步骤",0)
				
					if(Hero:ActFun(1080,"task state 0",2) == true)then				--判断任务状态
					Hero:ActFun(127,"任务状态为未接取",0)
					 npctop1()				--显示当前任务接取选项
						
					elseif(Hero:ActFun(1080,"task state 2",2) == true)then				--判断任务状态
					Hero:ActFun(127,"任务状态为完成",0)
					 npctop1()				--显示当前任务接取选项

          elseif(Hero:ActFun(1080,"task state 3",2) == true)then				--判断任务状态
					Hero:ActFun(127,"任务状态为可完成",0)
					 npcmid02122()				--显示任务完成选项
						
					elseif(Hero:ActFun(1080,"task state 1",2) == true)then				--判断任务状态
					Hero:ActFun(127,"任务状态为未完成",0)
					 npcmid02121()				--显示未完成文字
					--判断状态，满足完成条件则进入下一步		
					
					end
--任务结构结束
					     			
			  end

	    end
    end
  end  

--显示表尾
npcTail()

  
--判断操作，显示对应任务窗口
 elseif(gContext==2030412)then

 --显示任务8窗口
 npcTalk12()
end



