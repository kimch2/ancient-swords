--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_宠物和人一样，都是需要用心照顾的。>",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 

--功能选项
function npcmid10()
	Hero:ActFun(102,"[6]宠物商店 2400708",0)
  Hero:ActFun(102,"[1]宠物繁殖（单） 2400701",0)
  Hero:ActFun(102,"[1]宠物繁殖（双） 2400702",0)
  Hero:ActFun(102,"[1]领取繁殖宠物 2400709",0)
  Hero:ActFun(102,"[1]宠物还童 2400703",0)
  Hero:ActFun(102,"[1]宠物提升悟性 2400704",0)
  Hero:ActFun(102,"[1]宠物合成 2400705",0)
  Hero:ActFun(102,"[1]宠物技能学习 2400706",0)
  Hero:ActFun(102,"[1]宠物技能提升 2400707",0)
  Hero:ActFun(102,"[7]宠物玩法说明 2400710",0)  
end
  
--转向选项  
function npctask1()
--Hero:ActFun(127,"宠物和人一样，都是需要用心照顾的。",0)
  Hero:ActFun(1046,"0",4)
end

--转向选项  
function npctask2()
  if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
    if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
      if(Hero:ActFun(1102,"count == 2",0) == true)then
        if(Hero:ActFun(1116,"0",10001) == true)then
          if(Hero:ActFun(1102,"active 0 0",0) == true)then
            Hero:ActFun(1079,"born init 0",0)
            Hero:ActFun(1116,"0",10002)
          else
            Hero:ActFun(127,"队员不在附近",0)
          end
        else
          Hero:ActFun(127,"队伍成员有人的宠物正在繁殖中",0)
        end
      else
        Hero:ActFun(127,"队伍成员数量必须是2人",0)
      end
    else
      Hero:ActFun(127,"你不是队长",0)
    end
  else
      Hero:ActFun(127,"你不在队伍中",0)
   end
end

--转向选项  
function npctask3()
  Hero:ActFun(1046,"4007",6)
end

--转向选项  
function npctask4()
  Hero:ActFun(1046,"4007",7)
end

--转向选项  
function npctask5()
  Hero:ActFun(1046,"4007",8)
end

--转向选项  
function npctask6()
  Hero:ActFun(1046,"4007",9)
end

--转向选项  
function npctask7()
  Hero:ActFun(1046,"4007",10)
end

--转向选项  
function npctask8()
  Hero:ActFun(1046,"4007",2)
end

function npctask9()
  if(Hero:ActFun(1079,"born cando 0",0) == false)then
    if(Hero:ActFun(1079,"born get 0",0) == false)then
      Hero:ActFun(127,"你的宠物还没有繁殖好",0)
    end
  else
    Hero:ActFun(127,"你还没有繁殖宠物",0)
  end
end

function npctask10()
  Hero:ActFun(1046,"24",28)
end

--显示选项
if(gContext==2400700)then

--显示表头
npctop1()

 npcmid10()
 
 --显示表尾
npcTail()

elseif(gContext==2400701)then

 npctask1()
elseif(gContext==2400702)then
 npctask2()
elseif(gContext==2400703)then
 npctask3()
elseif(gContext==2400704)then
 npctask4()
elseif(gContext==2400705)then
 npctask5()
elseif(gContext==2400706)then
 npctask6()
elseif(gContext==2400707)then
 npctask7() 
elseif(gContext==2400708)then
 npctask8() 
elseif(gContext==2400709)then
 npctask9() 
elseif(gContext==2400710)then
 npctask10() 
end

