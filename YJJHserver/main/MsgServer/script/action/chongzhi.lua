if(gContext==1152)then
	if(Hero:ActFun(123,"2011-8-7 0:00 2011-8-11 23:59",0) == true)then
		if(Hero:ActFun(1080,"daymask == 45",1) == true)then
			Hero:ActFun(1046,"",74)
			Hero:ActFun(1046,"",75)
			Hero:QueryVas(0)  --��ȡ���ճ�ֵԪ����
		else
			Hero:ActFun(1046,"",74)
			Hero:QueryVas(0)
		end
	end
end


if(gContext==1153)then
	local x = Hero:QueryVas(0)
	if(Hero:ActFun(1080,"daymask == 45",1) == false)then
		if(x >=100 and x< 500)then
			--if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 1",0) == true)then
					Hero:ActFun(1001,"money += 250000",2)
					Hero:ActFun(519,"10 1",610020)
					Hero:ActFun(1080,"daymask += 45",1)
				else
					Hero:ActFun(127,"��ȡ������Ҫ1�������������������",0)
				end
			--else
				--Hero:ActFun(127,"��ȡ������Ҫ1�������������������",0)
			--end
		elseif(x >=500 and x<1000)then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 2",0) == true)then
					Hero:ActFun(1001,"money += 250000",2)
					Hero:ActFun(519,"10 1",610020)--1��ǿ����
					Hero:ActFun(519,"4 1",501000)--���鵤
					Hero:ActFun(519,"4 1",610053)--�ٴ�����
					Hero:ActFun(1080,"daymask += 45",1)
				else
					Hero:ActFun(127,"��ȡ������Ҫ2�������������������",0)
				end
			else
				Hero:ActFun(127,"��ȡ������Ҫ1�������������������",0)
			end
		elseif(x >=1000 and x<2000)then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 3",0) == true)then
					Hero:ActFun(1001,"money += 250000",2)
					Hero:ActFun(519,"10 1",610020)--1��ǿ����
					Hero:ActFun(519,"4 1",501000)--���鵤
					Hero:ActFun(519,"4 1",610053)--�ٴ�����
					Hero:ActFun(519,"5 1",630034)--��Ϭ��
					Hero:ActFun(1080,"daymask += 45",1)
				else
					Hero:ActFun(127,"��ȡ������Ҫ3�������������������",0)
				end
			else
				Hero:ActFun(127,"��ȡ������Ҫ1�������������������",0)
			end
		elseif(x >=2000 and x<5000)then
			if(Hero:ActFun(508,"47 1",0) == true)then
				if(Hero:ActFun(508,"48 5",0) == true)then
					Hero:ActFun(1001,"money += 250000",2)
					Hero:ActFun(519,"10 1",610020)--1��ǿ����
					Hero:ActFun(519,"4 1",501000)--���鵤
					Hero:ActFun(519,"4 1",610053)--�ٴ�����
					Hero:ActFun(519,"10 1",630034)--��Ϭ��
					Hero:ActFun(519,"10 1",630012)--�м����Ե�
					Hero:ActFun(519,"10 1",610021)--2��ǿ����
					Hero:ActFun(1080,"daymask += 45",1)
				else
					Hero:ActFun(127,"��ȡ������Ҫ5�������������������",0)
				end
			else
				Hero:ActFun(127,"��ȡ������Ҫ1�������������������",0)
			end
		elseif(x >=5000)then
			if(Hero:ActFun(508,"47 3",0) == true)then
				if(Hero:ActFun(508,"48 7",0) == true)then
					Hero:ActFun(1001,"money += 250000",2)
					Hero:ActFun(519,"10 1",610020)--1��ǿ����
					Hero:ActFun(519,"4 1",501000)--���鵤
					Hero:ActFun(519,"4 1",610053)--�ٴ�����
					Hero:ActFun(519,"10 1",630034)--��Ϭ��
					Hero:ActFun(519,"10 1",630012)--�м����Ե�
					Hero:ActFun(519,"10 1",610021)--2��ǿ����
					Hero:ActFun(519,"5 1",501029)--�����
					Hero:ActFun(519,"10 1",591004)--����ʯ
					Hero:ActFun(519,"10 1",630013)--�߼����Ե�
					Hero:ActFun(519,"10 1",610022)--3��ǿ����
					Hero:ActFun(1080,"daymask += 45",1)
				else
					Hero:ActFun(127,"��ȡ������Ҫ7�������������������",0)
				end
			else
				Hero:ActFun(127,"��ȡ������Ҫ3�������������������",0)
			end
		else
			Hero:ActFun(127,"û�п�����ȡ�Ľ���",0)
		end
	else
		Hero:ActFun(127,"ÿ��ֻ����ȡ1�Σ��������Ѿ���ȡ����",0)
	end
end
