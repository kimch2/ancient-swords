GiftTypeId = {0,0,0,0}--数组用于存放礼品GiftTypeId
nBig = 0
nSuper =0
nMaster =0
--------------------------------------------------------------------------------------
t = os.time()--获得系统时间
math.randomseed(t)--设定随机种子
--------------------------------------------------------------------------------------
function GetExp()--得到经验
	local t = math.random(1,100)
	if(t >= 45)then
	return Hero:GetLev()*math.random(28,32)--得到经验的公式
	else
       return Hero:GetLev()*math.random(95,105)
	end
end

function GetItem()--得到物品GiftTypeId
  local t = math.random(1,100)--得到物品的公式
  local t2 = math.random(1,3)--得到物品的公式
  local x=0

	if(t <= 55)then
	   if(t2 == 1)then
		 x=501028
		 return x
	   elseif(t2 == 2)then
		 x=610053
		 return x
	   elseif(t2 == 3)then
		 x=610055
		 return x
	   end

	elseif(t > 55)then
		   if(t2 == 1)then
			 x=501000
			 return x
		   elseif(t2 == 2)then
			 x=501029
			 return x
		   elseif(t2 == 3)then
			x=610018
			return x
			end
	end
end

--
function Findvip()
	local x = math.random(1,1000000)
	if(x<=990000)then
		return GetExp()+1000000            --+1000000是必须的，它代表是经验
	elseif(x>990000)then
		local i=GetItem()
		if(check(i) == true)then
		return i+2000000                   --+2000000是必须的，它代表是物品
		elseif(check(i) == false)then
		return Findvip()
		end
	end
end

function Findnom()
	local x = math.random(1,1000000)
	if(x<=985000)then
		return GetExp()+1000000            --+1000000是必须的，它代表是经验
	elseif(x>985000)then
		local i=GetItem()
		if(check(i) == true)then
		return i+2000000                   --+2000000是必须的，它代表是物品
		elseif(check(i) == false)then
		return Findnom()
		end
	end
end

function check(ID)
	if(ID == 501000 or ID == 501028 or ID == 501029
        or ID ==610018 or ID == 610053 or ID == 610055 )then
		 if(nMaster == 0)then
			nMaster = nMaster + 1
			return true
		 else
		    return false
		end
	end
end

if(Hero:ActFun(1001,"vip == 3",0) == true)then
GiftTypeId[1]=Findvip()
GiftTypeId[2]=Findvip()
GiftTypeId[3]=Findvip()
GiftTypeId[4]=Findvip()
else
GiftTypeId[1]=Findnom()
GiftTypeId[2]=Findnom()
GiftTypeId[3]=Findnom()
GiftTypeId[4]=0
end

Hero:InitOnlineGift(GiftTypeId[1],GiftTypeId[2],GiftTypeId[3],GiftTypeId[4],611000)


