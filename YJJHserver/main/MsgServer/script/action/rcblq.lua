--���庯��
function rcb1(a,b)
	return a*(332*b+6000)
end
function rcb2(i,b)
	return math.pow(i,1.2)*(1000*b+24000)
end

if(Hero:ActFun(1080,"daymask2 == 0",1) == false)then
	--�ۼƻ�������
	baseexp = 0
	i = 0
	basemoney1 = 0  --����
	basemoney2 = 0  --����
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


		--������
		if (i == 1) then
			--����ȡ����
			Hero:ActFun(1080,"daymask2 += 0",1)
			--����������
			Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
			--����������
			Hero:AddMoneyByType(basemoney2,2)
			--����������
			Hero:AddMoneyByType(basemoney1,1)
		  --����ɶȾ���
		  Hero:ActFun(1001,string.format("exp += %d",(rcb2(1,Hero:GetLev()))),0)
		  --����ɶ�����
		  --����ɶ�����
		  --����ɶ���Ʒ

		elseif (i == 2) then
			--����ȡ����
			Hero:ActFun(1080,"daymask2 += 0",1)
			--����������
			Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
			--����������
			Hero:AddMoneyByType(basemoney2,2)
			--����������
			Hero:AddMoneyByType(basemoney1,1)
		  --����ɶȾ���
		  Hero:ActFun(1001,string.format("exp += %d",(rcb2(2,Hero:GetLev()))),0)
		  --����ɶ�����
		  Hero:AddMoneyByType(20000,2)
		  --����ɶ�����
		  --����ɶ���Ʒ

		elseif (i == 3) then
			--����ȡ����
			Hero:ActFun(1080,"daymask2 += 0",1)
			--����������
			Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
			--����������
			Hero:AddMoneyByType(basemoney2,2)
			--����������
			Hero:AddMoneyByType(basemoney1,1)
		  --����ɶȾ���
		  Hero:ActFun(1001,string.format("exp += %d",(rcb2(3,Hero:GetLev()))),0)
		  --����ɶ�����
		  Hero:AddMoneyByType(20000,2)
		  --����ɶ�����
		  --����ɶ���Ʒ

		elseif (i == 4) then
			--����ȡ����
			Hero:ActFun(1080,"daymask2 += 0",1)
			--����������
			Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
			--����������
			Hero:AddMoneyByType(basemoney2,2)
			--����������
			Hero:AddMoneyByType(basemoney1,1)
		  --����ɶȾ���
		  Hero:ActFun(1001,string.format("exp += %d",(rcb2(4,Hero:GetLev()))),0)
		  --����ɶ�����
		  Hero:AddMoneyByType(20000,2)
		  --����ɶ�����
		  --����ɶ���Ʒ

		elseif (i == 5) then
			if(Hero:ActFun(508,"48 1",0) == true)then
				--����ȡ����
				Hero:ActFun(1080,"daymask2 += 0",1)
				--����������
				Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
				--����������
				Hero:AddMoneyByType(basemoney2,2)
				--����������
				Hero:AddMoneyByType(basemoney1,1)
				  --����ɶȾ���
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(5,Hero:GetLev()))),0)
				  --����ɶ�����
				  Hero:AddMoneyByType(20000,2)
				  --����ɶ�����
				  --����ɶ���Ʒ
				  Hero:ActFun(519,"1",610021)
			else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			end
		elseif (i == 6) then

			if(Hero:ActFun(508,"48 2",0) == true)then
				--����ȡ����
				Hero:ActFun(1080,"daymask2 += 0",1)
				--����������
				Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
				--����������
				Hero:AddMoneyByType(basemoney2,2)
				--����������
				Hero:AddMoneyByType(basemoney1,1)
			  --����ɶȾ���
			  Hero:ActFun(1001,string.format("exp += %d",(rcb2(6,Hero:GetLev()))),0)
			  --����ɶ�����
			  Hero:AddMoneyByType(20000,2)
			  --����ɶ�����
			  --����ɶ���Ʒ
			  Hero:ActFun(519,"1",610021)
			  Hero:ActFun(519,"1",610052)

			else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			end

		elseif (i == 7) then
			if(Hero:ActFun(508,"48 3",0) == true)then
				--����ȡ����
				Hero:ActFun(1080,"daymask2 += 0",1)
				--����������
				Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
				--����������
				Hero:AddMoneyByType(basemoney2,2)
				--����������
				Hero:AddMoneyByType(basemoney1,1)
			  --����ɶȾ���
			  Hero:ActFun(1001,string.format("exp += %d",(rcb2(7,Hero:GetLev()))),0)
			  --����ɶ�����
			  Hero:AddMoneyByType(20000,2)
			  --����ɶ�����
			  --����ɶ���Ʒ
			  Hero:ActFun(519,"1",610021)
			  Hero:ActFun(519,"1",610052)
			  Hero:ActFun(519,"1",630014)
			else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			end

		elseif (i == 8) then
			if(Hero:ActFun(508,"48 3",0) == true)then
				--����ȡ����
				Hero:ActFun(1080,"daymask2 += 0",1)
				--����������
				Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
				--����������
				Hero:AddMoneyByType(basemoney2,2)
				--����������
				Hero:AddMoneyByType(basemoney1,1)
			  --����ɶȾ���
			  Hero:ActFun(1001,string.format("exp += %d",(rcb2(8,Hero:GetLev()))),0)
			  --����ɶ�����
			  Hero:AddMoneyByType(20000,2)
			  --����ɶ�����
			  --����ɶ���Ʒ
			  Hero:ActFun(519,"1",610021)
			  Hero:ActFun(519,"1",610052)
			  Hero:ActFun(519,"1",630014)
			else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			end

		elseif (i == 9) then
			if(Hero:ActFun(508,"48 3",0) == true)then
			  --����ȡ����
				Hero:ActFun(1080,"daymask2 += 0",1)
				--����������
				Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
				--����������
				Hero:AddMoneyByType(basemoney2,2)
				--����������
				Hero:AddMoneyByType(basemoney1,1)
			  --����ɶȾ���
			  Hero:ActFun(1001,string.format("exp += %d",(rcb2(9,Hero:GetLev()))),0)
			  --����ɶ�����
			  Hero:AddMoneyByType(20000,2)
			  --����ɶ�����
			  Hero:AddMoneyByType(30000,1)
			  --����ɶ���Ʒ
			  Hero:ActFun(519,"1",610021)
			  Hero:ActFun(519,"1",610052)
			  Hero:ActFun(519,"1",630014)
			else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			end

		elseif (i == 10) then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					Hero:ActFun(1080,"daymask2 += 0",1)
					--����������
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--����������
					Hero:AddMoneyByType(basemoney2,2)
					--����������
					Hero:AddMoneyByType(basemoney1,1)
				  --����ɶȾ���
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(10,Hero:GetLev()))),0)
				  --����ɶ�����
				  Hero:AddMoneyByType(20000,2)
				  --����ɶ�����
				  Hero:AddMoneyByType(30000,1)
				  --����ɶ���Ʒ
				  Hero:ActFun(519,"1",610021)
				  Hero:ActFun(519,"1",610052)
				  Hero:ActFun(519,"1",630014)
				  Hero:ActFun(519,"1",501000)
				else
					Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
				end
			else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			end

		elseif (i == 11) then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					--����ȡ����
					Hero:ActFun(1080,"daymask2 += 0",1)
					--����������
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--����������
					Hero:AddMoneyByType(basemoney2,2)
					--����������
					Hero:AddMoneyByType(basemoney1,1)
				  --����ɶȾ���
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(11,Hero:GetLev()))),0)
				  --����ɶ�����
				  Hero:AddMoneyByType(20000,2)
				  --����ɶ�����
				  Hero:AddMoneyByType(30000,1)
				  --����ɶ���Ʒ
				  Hero:ActFun(519,"3",610021)
				  Hero:ActFun(519,"1",610052)
				  Hero:ActFun(519,"1",630014)
				  Hero:ActFun(519,"1",501000)
				else
					Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
				end
			else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			end

		elseif (i == 12) then
		    if(Hero:ActFun(123,"2011-6-7 0:00 2011-6-14 23:59",0) == true)then
			    if(Hero:ActFun(508,"47 2",0) == true)then
				    if(Hero:ActFun(508,"48 3",0) == true)then
					--����ȡ����
					Hero:ActFun(1080,"daymask2 += 0",1)
					--����������
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--����������
					Hero:AddMoneyByType(basemoney2,2)
					--����������
					Hero:AddMoneyByType(basemoney1,1)
				  --����ɶȾ���
				    Hero:ActFun(1001,string.format("exp += %d",(rcb2(12,Hero:GetLev()))),0)
				  --����ɶ�����
				    Hero:AddMoneyByType(20000,2)
				  --����ɶ�����
				    Hero:AddMoneyByType(30000,1)
				  --����ɶ���Ʒ
				    Hero:ActFun(519,"3",610021)
				    Hero:ActFun(519,"2",610052)
				    Hero:ActFun(519,"1",630014)
				    Hero:ActFun(519,"1",501000)
				    Hero:ActFun(519,"5",530001)
					else
					Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
				    end
			    else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			    end
		    else
			    if(Hero:ActFun(508,"47 1",0) == true)then
				    if(Hero:ActFun(508,"48 3",0) == true)then
					--����ȡ����
					Hero:ActFun(1080,"daymask2 += 0",1)
					--����������
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--����������
					Hero:AddMoneyByType(basemoney2,2)
					--����������
					Hero:AddMoneyByType(basemoney1,1)
				  --����ɶȾ���
				    Hero:ActFun(1001,string.format("exp += %d",(rcb2(12,Hero:GetLev()))),0)
				  --����ɶ�����
				    Hero:AddMoneyByType(20000,2)
				  --����ɶ�����
				    Hero:AddMoneyByType(30000,1)
				  --����ɶ���Ʒ
				    Hero:ActFun(519,"3",610021)
				    Hero:ActFun(519,"2",610052)
				    Hero:ActFun(519,"1",630014)
				    Hero:ActFun(519,"1",501000)
					else
					Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
				    end
			    else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			    end
		    end
        elseif (i == 13) then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					--����ȡ����
					Hero:ActFun(1080,"daymask2 += 0",1)
					--����������
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--����������
					Hero:AddMoneyByType(basemoney2,2)
					--����������
					Hero:AddMoneyByType(basemoney1,1)
				  --����ɶȾ���
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(13,Hero:GetLev()))),0)
				  --����ɶ�����
				  Hero:AddMoneyByType(30000,2)
				  --����ɶ�����
				  Hero:AddMoneyByType(40000,1)
				  --����ɶ���Ʒ
				  Hero:ActFun(519,"4",610021) --ǿ����
				  Hero:ActFun(519,"2",610052)  --��Ծ֢
				  Hero:ActFun(519,"1",630014)    --��ң��
				  Hero:ActFun(519,"1",501000)   --���鵤
				  --Hero:ActFun(519,"5",530001)
				else
					Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
				end
			else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			end
		elseif (i == 14) then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					--����ȡ����
					Hero:ActFun(1080,"daymask2 += 0",1)
					--����������
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--����������
					Hero:AddMoneyByType(basemoney2,2)
					--����������
					Hero:AddMoneyByType(basemoney1,1)
				  --����ɶȾ���
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(14,Hero:GetLev()))),0)
				  --����ɶ�����
				  Hero:AddMoneyByType(30000,2)
				  --����ɶ�����
				  Hero:AddMoneyByType(40000,1)
				  --����ɶ���Ʒ
				  Hero:ActFun(519,"4",610021)
				  Hero:ActFun(519,"3",610052)
				  Hero:ActFun(519,"2",630014)
				  Hero:ActFun(519,"1",501000)
				  --Hero:ActFun(519,"5",530001)
				else
					Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
				end
			else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			end

		elseif (i == 15) then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					--����ȡ����
					Hero:ActFun(1080,"daymask2 += 0",1)
					--����������
					Hero:ActFun(1001,string.format("exp += %d", baseexp),0)
					--����������
					Hero:AddMoneyByType(basemoney2,2)
					--����������
					Hero:AddMoneyByType(basemoney1,1)
				  --����ɶȾ���
				  Hero:ActFun(1001,string.format("exp += %d",(rcb2(15,Hero:GetLev()))),0)
				  --����ɶ�����
				  Hero:AddMoneyByType(40000,2)
				  --����ɶ�����
				  Hero:AddMoneyByType(40000,1)
				  --����ɶ���Ʒ
				  Hero:ActFun(519,"5",610021)
				  Hero:ActFun(519,"3",610052)
				  Hero:ActFun(519,"2",630014)
				  Hero:ActFun(519,"1",501000)
				  --Hero:ActFun(519,"5",530001)
				else
					Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
				end
			else
				Hero:ActFun(127,"�ռ䲻�㣬�����������",0)
			end



		end
    else
	Hero:ActFun(127,"������Ѿ���ȡ������",0)
    end
