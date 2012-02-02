--定义函数
function rcb1(a,b)
	return a*(332*b+6000)
end
function rcb2(i,b)
	return math.pow(i,1.2)*(1000*b+24000)
end

if(Hero:ActFun(1080,"daymask2 == 0",1) == false)then
	--累计基础经验
	baseexp = 0
	i = 0
	basemoney1 = 0  --银两
	basemoney2 = 0  --碎银
		if(Hero:ActFun(1080,"daymask2 == 1",1) == true)then
			baseexp = baseexp+rcb1(1,Hero:GetLev())
			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 2",2) == true)then
			baseexp = baseexp+rcb1(1,Hero:GetLev())
			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 3",1) == true)then
			baseexp = baseexp+rcb1(1,Hero:GetLev())
			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 4",1) == true)then
			baseexp =baseexp+rcb1(2,Hero:GetLev())
			i=i+1
		end

		if(Hero:ActFun(1080,"daymask2 == 5",1) == true)then
			baseexp = baseexp + rcb1(0,Hero:GetLev())
			basemoney1 = basemoney1 + 20000
			basemoney2 = basemoney2 + 20000
			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 6",1) == true)then
			baseexp = baseexp + rcb1(2,Hero:GetLev())
			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 7",1) == true)then
			baseexp = baseexp + rcb1(0,Hero:GetLev())
			basemoney2 = basemoney2 + 10000
			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 8",1) == true)then
			baseexp = baseexp + rcb1(1.5,Hero:GetLev())
			basemoney2 = basemoney2 + 20000
			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 9",1) == true)then
			baseexp = baseexp + rcb1(0,Hero:GetLev())
			--basemoney1 = basemoney1 + 20000
			basemoney2 = basemoney2 + 30000
			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 10",1) == true)then
			baseexp = baseexp+rcb1(1,Hero:GetLev())
			basemoney2 = basemoney2 + 10000
			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 11",1) == true)then
			baseexp = baseexp + rcb1(2,Hero:GetLev())
			basemoney2 = basemoney2 + 20000
			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 12",1) == true)then
			baseexp = baseexp + rcb1(1.5,Hero:GetLev())
			basemoney2 = basemoney2 + 20000
			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 13",1) == true)then
			baseexp = baseexp + rcb1(1.5,Hero:GetLev())

			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 14",1) == true)then
			baseexp = baseexp + rcb1(2.5,Hero:GetLev())

			i=i+1
		end
		if(Hero:ActFun(1080,"daymask2 == 15",1) == true)then
			baseexp = baseexp + rcb1(1,Hero:GetLev())

			i=i+1
		end


		--给奖励
		if (i == 1) then
			--打领取掩码
			Hero:ActFun(1080,"daymask2 += 0",1)
			--给基础经验
			Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
			--给基础碎银
			Hero:AddMoneyByType(basemoney2,2)
			--给基础银两
			Hero:AddMoneyByType(basemoney1,1)
		  --给完成度经验
		  Hero:ActFun(1001,string.format("exp += %d",(rcb2(1,Hero:GetLev()))),0)
		  --给完成度碎银
		  --给完成度银两
		  --给完成度物品

		elseif (i == 2) then
			--打领取掩码
			Hero:ActFun(1080,"daymask2 += 0",1)
			--给基础经验
			Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
			--给基础碎银
			Hero:AddMoneyByType(basemoney2,2)
			--给基础银两
			Hero:AddMoneyByType(basemoney1,1)
		  --给完成度经验
		  Hero:ActFun(1001,string.format("exp += %d",(rcb2(2,Hero:GetLev()))),0)
		  --给完成度碎银
		  Hero:AddMoneyByType(20000,2)
		  --给完成度银两
		  --给完成度物品

		elseif (i == 3) then
			--打领取掩码
			Hero:ActFun(1080,"daymask2 += 0",1)
			--给基础经验
			Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
			--给基础碎银
			Hero:AddMoneyByType(basemoney2,2)
			--给基础银两
			Hero:AddMoneyByType(basemoney1,1)
		  --给完成度经验
		  Hero:ActFun(1001,string.format("exp += %d",(rcb2(3,Hero:GetLev()))),0)
		  --给完成度碎银
		  Hero:AddMoneyByType(20000,2)
		  --给完成度银两
		  --给完成度物品

		elseif (i == 4) then
			--打领取掩码
			Hero:ActFun(1080,"daymask2 += 0",1)
			--给基础经验
			Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
			--给基础碎银
			Hero:AddMoneyByType(basemoney2,2)
			--给基础银两
			Hero:AddMoneyByType(basemoney1,1)
		  --给完成度经验
		  Hero:ActFun(1001,string.format("exp += %d",(rcb2(4,Hero:GetLev()))),0)
		  --给完成度碎银
		  Hero:AddMoneyByType(20000,2)
		  --给完成度银两
		  --给完成度物品

		elseif (i == 5) then
			if(Hero:ActFun(508,"48 1",0) == true)then
				--打领取掩码
				Hero:ActFun(1080,"daymask2 += 0",1)
				--给基础经验
				Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
				--给基础碎银
				Hero:AddMoneyByType(basemoney2,2)
				--给基础银两
				Hero:AddMoneyByType(basemoney1,1)
				  --给完成度经验
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(5,Hero:GetLev()))),0)
				  --给完成度碎银
				  Hero:AddMoneyByType(20000,2)
				  --给完成度银两
				  --给完成度物品
				  Hero:ActFun(519,"1",610021)
			else
				Hero:ActFun(127,"空间不足，请清理材料栏",0)
			end
		elseif (i == 6) then

			if(Hero:ActFun(508,"48 2",0) == true)then
				--打领取掩码
				Hero:ActFun(1080,"daymask2 += 0",1)
				--给基础经验
				Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
				--给基础碎银
				Hero:AddMoneyByType(basemoney2,2)
				--给基础银两
				Hero:AddMoneyByType(basemoney1,1)
			  --给完成度经验
			  Hero:ActFun(1001,string.format("exp += %d",(rcb2(6,Hero:GetLev()))),0)
			  --给完成度碎银
			  Hero:AddMoneyByType(20000,2)
			  --给完成度银两
			  --给完成度物品
			  Hero:ActFun(519,"1",610021)
			  Hero:ActFun(519,"1",610052)

			else
				Hero:ActFun(127,"空间不足，请清理材料栏",0)
			end

		elseif (i == 7) then
			if(Hero:ActFun(508,"48 3",0) == true)then
				--打领取掩码
				Hero:ActFun(1080,"daymask2 += 0",1)
				--给基础经验
				Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
				--给基础碎银
				Hero:AddMoneyByType(basemoney2,2)
				--给基础银两
				Hero:AddMoneyByType(basemoney1,1)
			  --给完成度经验
			  Hero:ActFun(1001,string.format("exp += %d",(rcb2(7,Hero:GetLev()))),0)
			  --给完成度碎银
			  Hero:AddMoneyByType(20000,2)
			  --给完成度银两
			  --给完成度物品
			  Hero:ActFun(519,"1",610021)
			  Hero:ActFun(519,"1",610052)
			  Hero:ActFun(519,"1",630014)
			else
				Hero:ActFun(127,"空间不足，请清理材料栏",0)
			end

		elseif (i == 8) then
			if(Hero:ActFun(508,"48 3",0) == true)then
				--打领取掩码
				Hero:ActFun(1080,"daymask2 += 0",1)
				--给基础经验
				Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
				--给基础碎银
				Hero:AddMoneyByType(basemoney2,2)
				--给基础银两
				Hero:AddMoneyByType(basemoney1,1)
			  --给完成度经验
			  Hero:ActFun(1001,string.format("exp += %d",(rcb2(8,Hero:GetLev()))),0)
			  --给完成度碎银
			  Hero:AddMoneyByType(20000,2)
			  --给完成度银两
			  --给完成度物品
			  Hero:ActFun(519,"1",610021)
			  Hero:ActFun(519,"1",610052)
			  Hero:ActFun(519,"1",630014)
			else
				Hero:ActFun(127,"空间不足，请清理材料栏",0)
			end

		elseif (i == 9) then
			if(Hero:ActFun(508,"48 3",0) == true)then
			  --打领取掩码
				Hero:ActFun(1080,"daymask2 += 0",1)
				--给基础经验
				Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
				--给基础碎银
				Hero:AddMoneyByType(basemoney2,2)
				--给基础银两
				Hero:AddMoneyByType(basemoney1,1)
			  --给完成度经验
			  Hero:ActFun(1001,string.format("exp += %d",(rcb2(9,Hero:GetLev()))),0)
			  --给完成度碎银
			  Hero:AddMoneyByType(20000,2)
			  --给完成度银两
			  Hero:AddMoneyByType(30000,1)
			  --给完成度物品
			  Hero:ActFun(519,"1",610021)
			  Hero:ActFun(519,"1",610052)
			  Hero:ActFun(519,"1",630014)
			else
				Hero:ActFun(127,"空间不足，请清理材料栏",0)
			end

		elseif (i == 10) then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					Hero:ActFun(1080,"daymask2 += 0",1)
					--给基础经验
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--给基础碎银
					Hero:AddMoneyByType(basemoney2,2)
					--给基础银两
					Hero:AddMoneyByType(basemoney1,1)
				  --给完成度经验
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(10,Hero:GetLev()))),0)
				  --给完成度碎银
				  Hero:AddMoneyByType(20000,2)
				  --给完成度银两
				  Hero:AddMoneyByType(30000,1)
				  --给完成度物品
				  Hero:ActFun(519,"1",610021)
				  Hero:ActFun(519,"1",610052)
				  Hero:ActFun(519,"1",630014)
				  Hero:ActFun(519,"1",501000)
				else
					Hero:ActFun(127,"空间不足，请清理材料栏",0)
				end
			else
				Hero:ActFun(127,"空间不足，请清理道具栏",0)
			end

		elseif (i == 11) then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					--打领取掩码
					Hero:ActFun(1080,"daymask2 += 0",1)
					--给基础经验
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--给基础碎银
					Hero:AddMoneyByType(basemoney2,2)
					--给基础银两
					Hero:AddMoneyByType(basemoney1,1)
				  --给完成度经验
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(11,Hero:GetLev()))),0)
				  --给完成度碎银
				  Hero:AddMoneyByType(20000,2)
				  --给完成度银两
				  Hero:AddMoneyByType(30000,1)
				  --给完成度物品
				  Hero:ActFun(519,"3",610021)
				  Hero:ActFun(519,"1",610052)
				  Hero:ActFun(519,"1",630014)
				  Hero:ActFun(519,"1",501000)
				else
					Hero:ActFun(127,"空间不足，请清理材料栏",0)
				end
			else
				Hero:ActFun(127,"空间不足，请清理道具栏",0)
			end

		elseif (i == 12) then
		    if(Hero:ActFun(123,"2011-6-7 0:00 2011-6-14 23:59",0) == true)then
			    if(Hero:ActFun(508,"47 2",0) == true)then
				    if(Hero:ActFun(508,"48 3",0) == true)then
					--打领取掩码
					Hero:ActFun(1080,"daymask2 += 0",1)
					--给基础经验
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--给基础碎银
					Hero:AddMoneyByType(basemoney2,2)
					--给基础银两
					Hero:AddMoneyByType(basemoney1,1)
				  --给完成度经验
				    Hero:ActFun(1001,string.format("exp += %d",(rcb2(12,Hero:GetLev()))),0)
				  --给完成度碎银
				    Hero:AddMoneyByType(20000,2)
				  --给完成度银两
				    Hero:AddMoneyByType(30000,1)
				  --给完成度物品
				    Hero:ActFun(519,"3",610021)
				    Hero:ActFun(519,"2",610052)
				    Hero:ActFun(519,"1",630014)
				    Hero:ActFun(519,"1",501000)
				    Hero:ActFun(519,"5",530001)
					else
					Hero:ActFun(127,"空间不足，请清理材料栏",0)
				    end
			    else
				Hero:ActFun(127,"空间不足，请清理道具栏",0)
			    end
		    else
			    if(Hero:ActFun(508,"47 1",0) == true)then
				    if(Hero:ActFun(508,"48 3",0) == true)then
					--打领取掩码
					Hero:ActFun(1080,"daymask2 += 0",1)
					--给基础经验
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--给基础碎银
					Hero:AddMoneyByType(basemoney2,2)
					--给基础银两
					Hero:AddMoneyByType(basemoney1,1)
				  --给完成度经验
				    Hero:ActFun(1001,string.format("exp += %d",(rcb2(12,Hero:GetLev()))),0)
				  --给完成度碎银
				    Hero:AddMoneyByType(20000,2)
				  --给完成度银两
				    Hero:AddMoneyByType(30000,1)
				  --给完成度物品
				    Hero:ActFun(519,"3",610021)
				    Hero:ActFun(519,"2",610052)
				    Hero:ActFun(519,"1",630014)
				    Hero:ActFun(519,"1",501000)
					else
					Hero:ActFun(127,"空间不足，请清理材料栏",0)
				    end
			    else
				Hero:ActFun(127,"空间不足，请清理道具栏",0)
			    end
		    end
        elseif (i == 13) then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					--打领取掩码
					Hero:ActFun(1080,"daymask2 += 0",1)
					--给基础经验
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--给基础碎银
					Hero:AddMoneyByType(basemoney2,2)
					--给基础银两
					Hero:AddMoneyByType(basemoney1,1)
				  --给完成度经验
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(13,Hero:GetLev()))),0)
				  --给完成度碎银
				  Hero:AddMoneyByType(30000,2)
				  --给完成度银两
				  Hero:AddMoneyByType(40000,1)
				  --给完成度物品
				  Hero:ActFun(519,"4",610021) --强化符
				  Hero:ActFun(519,"2",610052)  --活跃症
				  Hero:ActFun(519,"1",630014)    --逍遥单
				  Hero:ActFun(519,"1",501000)   --天灵丹
				  --Hero:ActFun(519,"5",530001)
				else
					Hero:ActFun(127,"空间不足，请清理材料栏",0)
				end
			else
				Hero:ActFun(127,"空间不足，请清理道具栏",0)
			end
		elseif (i == 14) then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					--打领取掩码
					Hero:ActFun(1080,"daymask2 += 0",1)
					--给基础经验
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--给基础碎银
					Hero:AddMoneyByType(basemoney2,2)
					--给基础银两
					Hero:AddMoneyByType(basemoney1,1)
				  --给完成度经验
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(14,Hero:GetLev()))),0)
				  --给完成度碎银
				  Hero:AddMoneyByType(30000,2)
				  --给完成度银两
				  Hero:AddMoneyByType(40000,1)
				  --给完成度物品
				  Hero:ActFun(519,"4",610021)
				  Hero:ActFun(519,"3",610052)
				  Hero:ActFun(519,"2",630014)
				  Hero:ActFun(519,"1",501000)
				  --Hero:ActFun(519,"5",530001)
				else
					Hero:ActFun(127,"空间不足，请清理材料栏",0)
				end
			else
				Hero:ActFun(127,"空间不足，请清理道具栏",0)
			end

		elseif (i == 15) then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					--打领取掩码
					Hero:ActFun(1080,"daymask2 += 0",1)
					--给基础经验
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--给基础碎银
					Hero:AddMoneyByType(basemoney2,2)
					--给基础银两
					Hero:AddMoneyByType(basemoney1,1)
				  --给完成度经验
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(15,Hero:GetLev()))),0)
				  --给完成度碎银
				  Hero:AddMoneyByType(40000,2)
				  --给完成度银两
				  Hero:AddMoneyByType(40000,1)
				  --给完成度物品
				  Hero:ActFun(519,"5",610021)
				  Hero:ActFun(519,"3",610052)
				  Hero:ActFun(519,"2",630014)
				  Hero:ActFun(519,"1",501000)
				  --Hero:ActFun(519,"5",530001)
				else
					Hero:ActFun(127,"空间不足，请清理材料栏",0)
				end
			else
				Hero:ActFun(127,"空间不足，请清理道具栏",0)
			end



		end
    else
	Hero:ActFun(127,"你今天已经领取过奖励",0)
    end
