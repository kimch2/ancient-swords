--if(gContext==501023)then

local t = math.random(1,1000000)
if(t <= 400000)then
		local exp = Hero:GetLev() * 200;
		Hero:ActFun(1001,string.format("exp += %d", exp),0)

elseif(t <= 700000)then
		local money = Hero:GetLev() * 100;
		Hero:ActFun(1001,string.format("money += %d", money),2)  --����

elseif(t <= 900000)then
		local warscore = Hero:GetLev() * 2;
       Hero:ActFun(1001,string.format("warscore += %d", warscore),0)    --����ֵ
	   Hero:ActFun(127,string.format("������%d����ֵ",warscore),0)

else
  local a1 = Hero:GetSynSci(0)
    if(a1 > 0)then
	  local Syncon = Hero:GetLev() * 1;
	   Hero:ActFun(1001,string.format("Syncon += %d", Syncon),0)     -- �ﹱ
	else
	  local money = Hero:GetLev() * 100;
	   Hero:ActFun(1001,string.format("money += %d", money),2)  --����
    end
end
