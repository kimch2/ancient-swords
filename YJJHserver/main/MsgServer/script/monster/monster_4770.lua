--��»ɽ
if(Hero:ActFun(1021,"",0) == true)then
  if(Instance:HasMonster(4770,1) == false)then
    Hero:ActFun(127,"30����뿪����",0)
    Hero:ActFun(1116,"",10003)
    Instance:SetNoUserExpire(10)
    Instance:SetInstanceLife(60)
    Instance:SetInstanceActiveOut(30)
  end
end

if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
Hero:ActFun(1118,"",114770)
else
--������������
	if(Hero:ActFun(1001,"level > 37",0) == true)then
		if(Hero:ActFun(1001,"givemask2 == 21",0) == false)then
			Hero:ActFun(1001,"givemask2 += 21",0)
		end
	end
	if(Hero:ActFun(1080,"daymask2 == 3",0) == false)then
		Hero:ActFun(1080,"daymask2 += 3",0)
	end
end