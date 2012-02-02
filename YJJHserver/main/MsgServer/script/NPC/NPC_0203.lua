--表头
function npctop1()
  Hero:ActFun(101,"&&<0_小子，你还真不怕死，给大爷祭刀来了？>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[5]剿灭山贼 2020301",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项1
function npctask1()
if(Hero:ActFun(1116,"",10004) == true)then
  if(Hero:ActFun(1102,"count > 1",0) == true)then
  		  	--if(Hero:ActFun(1013,"using == 2",1) == true)then  --在副本中出来了，传送进去
			   -- Hero:ActFun(127,"你之前在副本中,传送进去",0)
		            --Hero:EnterInstance(1,0,1,39,24)
			  --else
    if(Hero:ActFun(1102,"active 0 0",0) == true)then
      if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

            --if(Hero:ActFun(1119,"",2) == true)then
					--Hero:ActFun(127,"所在队伍同IP的玩家数超过1人",0)
                    --Hero:ActFun(1118,"",40009)

            --else
                    Hero:ActFun(1097,"",0)
	                Hero:ActFun(1118,"",10000)
			--end


      else
         Hero:ActFun(127,"你不是队长",0)
      end
   else
      Hero:ActFun(127,"所有队员都要在附近才能参加讨伐山贼活动",0)
     end
 --end
 else
    Hero:ActFun(127,"15级2人以上组队才能够参加讨伐山贼活动",0)
  end
else
  Hero:ActFun(127,"15级2人以上组队才能够参加讨伐山贼活动",0)
  Hero:ActFun(1116,"",40009)
end
end

--转向选项2
function npctask2()
  Hero:ActFun(1003,"1006 56 14",0)
end

--显示选项
if(gContext==2020301)then

 npctask1()
elseif(gContext==2020302)then

 npctask2()

else
--显示表头
npctop1()

npcmid10()

 --显示表尾
 npcTail()
end

