--��ͷ
function npctop1()
  Hero:ActFun(101,"���͵��˲����ջ���࣡",0)
end

--�׳�����
function npcmid01331()
  Hero:ActFun(102,"[31]��ȡ�׳����� 2013304",0)
end

--����ָ��
function npcmid01332()
  Hero:ActFun(102,"[41]��ȡ����ָ�� 2013302",0)
  Hero:ActFun(102,"[31]���ֿ������ 2013303",0)
end

--�弶����
function npcmid01333()
  Hero:ActFun(102,"[21]��ȡ�弶���˽��� 2013305",0)
end

--����ǩ��
function npcmid01334()
  Hero:ActFun(102,"[21]��ȡ����ǩ������� 2013306",0)
end

function npcmid01335()
  Hero:ActFun(102,"[21]��ȡ����֮������ 2013307",0)
end
--����������
function npcmid01336()
  Hero:ActFun(102,"[21]��ȡά������ 2013301",0)
end

function npcmid01337()
  Hero:ActFun(102,"[21]��ȡͶƱ��� 2013308",0)
end

--function npcmid01338()
  --Hero:ActFun(102,"[21]��ȡý����� 2013309",0)
--end

--��ȡ�Ϸ��������
function npcmid01339()
  Hero:ActFun(102,"[21]��ȡ�Ϸ�������� 2013310",0)
end

--��ȡVIP���鿨
function npcmid01340()
  Hero:ActFun(102,"[21]��ȡVIP���鿨 2013311",0)
end

--��ȡ��ֵ����
function npcmid01341()
  Hero:ActFun(102,"[21]��ȡ���ĺ��� 2013312",0)
end

--�ֻ���ֵ���
function npcmid01343()
  Hero:ActFun(102,"[31]��ȡ�ֻ���ֵ��� 2013314",0)
end

--��ȡ�ֿⲹ��///////2011.7.4л���޸�
function npcmid01342()
  Hero:ActFun(102,"[21]��ȡ�ֿⲹ�� 2013313",0)
end

--�콵��¶
function npcmid01344()
  Hero:ActFun(102,"[21]�콵��¶ 2013315",0)
end

--�콵��¶
function npcmid01345()
  Hero:ActFun(102,"[21]�콵��¶ 2013316",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--��ȡ17173ͶƱ���
function npctask8()
  Hero:ActFun(1046,"",39)
end

--��ȡ�Ϸ��������
function npctask10()
		if(Hero:ActFun(1001,"level >= 30",0) == true)then
			if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",500269)
			Hero:ActFun(1080,"weekmask += 9",1)
	  	    else
	  		Hero:ActFun(127,"������������������������ȡ",0)
	     	end
	    else
	  	    Hero:ActFun(101,"ֻ�еȼ��ﵽ30��������ȡ�Ϸ����������",0)
	  	    Hero:ActFun(103,"",0)
	    end

end

--��ȡVIP���鿨
function npctask11()
			if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",501036)
			Hero:ActFun(1080,"weekmask += 10",1)
	  	    else
	  		Hero:ActFun(127,"������������������������ȡ",0)
	     	end


end

--��ȡ�ֻ���ֵ���
function npctask14()-----///////2011.7.15л���޸�
	if(Hero:ActFun(1001,"getMobChargeP > 0",4) == true)then
  	    if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",500107)
	  		Hero:ActFun(1001,"getMobChargeP -= 1",4)
    	else
  		    Hero:ActFun(127,"������������������������ȡ",0)
    	end
    elseif(Hero:ActFun(1001,"getMobChargeP > 0",5) == true)then
    	if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",500108)
	  		Hero:ActFun(1001,"getMobChargeP -= 1",5)
	  	else
	  		Hero:ActFun(127,"������������������������ȡ",0)
	  	end
  elseif(Hero:ActFun(1001,"getMobChargeP > 0",6) == true)then
		if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",500109)
	  		Hero:ActFun(1001,"getMobChargeP -= 1",6)
	  	else
	  		Hero:ActFun(127,"������������������������ȡ",0)
	  	end
	else
	Hero:ActFun(127,"�㻹û��ֵ�����ֻ���ֵ�Ժ�������ȡ.",0)
  	end
end

--��ȡ����
function npctask12()
if(Hero:ActFun(1080,"daymask2 == 20",1) == true)then
    if(Hero:ActFun(1080,"daymask2 == 21",1) == false)then
		    if(Hero:ActFun(508,"47 1",0) == true)then
	           Hero:ActFun(519,"5 1",530001)
	           Hero:ActFun(1080,"daymask2 += 21",1)
			else
	  		Hero:ActFun(127,"������������������������ȡ",0)
	     	end
    else
	   Hero:ActFun(127,"����ÿ��ֻ����ȡ1�Σ��������Ѿ���ȡ����",0)
	end
	else
	Hero:ActFun(127,"ֻ�й��򵥼۳���10Ԫ������Ʒ�������ȡ����",0)
	end
end
--��ȡý�����
--function npctask9()
  --Hero:ActFun(1046,"",41)
--end

function npctask13()
--ÿ����Ҷ�����ֱ�Ӵ򿪲ֿⲹ������///////2011.7.4л���޸�
    Hero:ActFun(1046,"",61)
end

--��ȡ����������
function npctask1()
 	if(Hero:ActFun(508,"47 2",0) == true)then
 	if(Hero:ActFun(508,"48 1",0) == true)then
  	Hero:ActFun(519,"6 1",501000)         --���鵤
  	Hero:ActFun(519,"6 1",610053)         --�ٴ�����
	Hero:ActFun(519,"6 1",501029)         --�����
  	Hero:ActFun(1001,"money += 500000",2)
  	Hero:ActFun(1080,"weekmask += 6",1)
  else
  	Hero:ActFun(101,"��ȡ������������Ҫ2����������λ��1����������λ����������������ȡ",0)
  	Hero:ActFun(103,"",0)
  end
 else
  	Hero:ActFun(101,"��ȡ������������Ҫ2����������λ��1����������λ����������������ȡ",0)
  	Hero:ActFun(103,"",0)
  end
end

--�콵��¶
function npctask15()
	local exp = Hero:GetLev() * 10
	if(Hero:ActFun(1080,"daymask == 58",1) == false)then
		if(Hero:ActFun(123," 12:00  15:00",4) == true)then
			Hero:ActFun(127,"��ȡ�ɹ�",0)
			Hero:ActFun(4001,string.format("34996 %d 10 720 0", exp),0)
			Hero:ActFun(1080,"daymask += 58",1)
		else
			Hero:ActFun(127,"��ȡʱ�仹û��",0)
		end
	 else
	   Hero:ActFun(127,"����ÿ��ֻ����ȡ1�Σ��������Ѿ���ȡ����",0)
	end
end

function npctask16()
	local exp = Hero:GetLev() * 10
	if(Hero:ActFun(1080,"daymask == 59",1) == false)then
		if(Hero:ActFun(123," 19:00  22:00",4) == true)then
			Hero:ActFun(127,"��ȡ�ɹ�",0)
			Hero:ActFun(4001,string.format("34996 %d 10 720 0", exp),0)
			Hero:ActFun(1080,"daymask += 59",1)
		else
			Hero:ActFun(127,"��ȡʱ�仹û��",0)
		end
	 else
	   Hero:ActFun(127,"����ÿ��ֻ����ȡ1�Σ��������Ѿ���ȡ����",0)
	end
end

--��ȡ����ָ��
function npctask2()
	if(Hero:ActFun(1050,"1",501002) == false)then
		if(Hero:ActFun(508,"47 1",0) == true)then
  		Hero:ActFun(519,"1 1",501002)
  	else
  		Hero:ActFun(127,"������������������",0)
  	end
  else
  	Hero:ActFun(127,"���Ѿ��н���ָ�ϣ������ظ���ȡ",0)
	end
end

--��ȡ���ֿ�
function npctask3()
  Hero:ActFun(1046,"",35)
end

--��ȡ�״γ�ֵ
function npctask4()
  if(Hero:ActFun(1001,"presentEx == 0",2) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		Hero:ActFun(519,"1 1",500203)
  		Hero:ActFun(1001,"presentEx = 1",2)
  	else
  		Hero:ActFun(127,"������������������������ȡ",0)
  	end
 	else
  	Hero:ActFun(101,"ֻҪ�״γ�ֵ�ɹ������ܹ���ȡ��ֵ288Ԫ�����׳�������",0)
  	Hero:ActFun(101,"��ֵ��ˢ����ҳ���µ�¼��Ϸ�ſ�����ȡŶ��",0)
  	Hero:ActFun(103,"",0)
  end
end

--��ȡ�弶�������
function npctask5()
	if(Hero:ActFun(123,"2010-11-3 10:00 2011-8-1 23:59",0) == true)then
		if(Hero:ActFun(1001,"level >= 40",0) == true)then
			if(Hero:ActFun(508,"47 1",0) == true)then
	  		Hero:ActFun(519,"1 1",500201)
	  		Hero:ActFun(1080,"weekmask += 1",1)
	  	else
	  		Hero:ActFun(127,"������������������������ȡ",0)
	  	end
	  else
	  	Hero:ActFun(101,"8��1��23:59ǰ�ﵽ40������Ҳ��ܹ���ȡ�弶���˴����",0)
	  	Hero:ActFun(103,"",0)
	  end
	else
	  Hero:ActFun(101,"8��1��23:59ǰ�ﵽ40������Ҳ��ܹ���ȡ�弶���˴����",0)
	  Hero:ActFun(103,"",0)
	end
end

--��ȡ����ǩ��
function npctask6()
  if(Hero:ActFun(1001,"presentEx == 0",1) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		Hero:ActFun(519,"1 1",500202)
  		Hero:ActFun(1001,"presentEx = 1",1)
  	else
  		Hero:ActFun(127,"������������������������ȡ",0)
  	end
 	else
  	Hero:ActFun(101,"�ڹ�����̳�μ�������QQǩ�������Ҳ�����ȡ���������ȡʱ���ڻ�������6�������ս�ֹ��",0)
  	Hero:ActFun(103,"",0)
  end
end

--��ȡ����֮��
function npctask7()
  if(Hero:ActFun(1001,"topListAward == 1",3) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		if(Hero:ActFun(508,"48 2",0) == true)then
	  		Hero:ActFun(519,"20",630009)
	  		Hero:ActFun(519,"20",630012)
	  		Hero:ActFun(519,"1",640171)
	  		Hero:ActFun(1001,"topListAward = 0",3)
	  	else
	  		Hero:ActFun(127,"��ȡ����֮��������Ҫ1����������λ��2����������λ����������������ȡ",0)
	  	end
  	else
  		Hero:ActFun(127,"��ȡ����֮��������Ҫ1����������λ��2����������λ����������������ȡ",0)
  	end
  elseif(Hero:ActFun(1001,"topListAward == 2",3) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		if(Hero:ActFun(508,"48 2",0) == true)then
	  		Hero:ActFun(519,"15",630009)
	  		Hero:ActFun(519,"15",630012)
	  		Hero:ActFun(519,"1",640302)
	  		Hero:ActFun(1001,"topListAward = 0",3)
	  	else
	  		Hero:ActFun(127,"��ȡ����֮��������Ҫ1����������λ��2����������λ����������������ȡ",0)
	  	end
  	else
  		Hero:ActFun(127,"��ȡ����֮��������Ҫ1����������λ��2����������λ����������������ȡ",0)
  	end
  elseif(Hero:ActFun(1001,"topListAward == 3",3) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		if(Hero:ActFun(508,"48 2",0) == true)then
	  		Hero:ActFun(519,"10",630009)
	  		Hero:ActFun(519,"10",630012)
	  		Hero:ActFun(519,"1",640241)
	  		Hero:ActFun(1001,"topListAward = 0",3)
	  	else
	  		Hero:ActFun(127,"��ȡ����֮��������Ҫ1����������λ��2����������λ����������������ȡ",0)
	  	end
  	else
  		Hero:ActFun(127,"��ȡ����֮��������Ҫ1����������λ��2����������λ����������������ȡ",0)
  	end
  elseif(Hero:ActFun(1001,"topListAward == 4",3) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		if(Hero:ActFun(508,"48 2",0) == true)then
	  		Hero:ActFun(519,"5",630009)
	  		Hero:ActFun(519,"5",630012)
	  		Hero:ActFun(519,"1",321001)
	  		Hero:ActFun(1001,"topListAward = 0",3)
	  	else
	  		Hero:ActFun(127,"��ȡ����֮��������Ҫ1����������λ��2����������λ����������������ȡ",0)
	  	end
  	else
  		Hero:ActFun(127,"��ȡ����֮��������Ҫ1����������λ��2����������λ����������������ȡ",0)
  	end
  elseif(Hero:ActFun(1001,"topListAward == 5",3) == true)then
  	if(Hero:ActFun(508,"47 1",0) == true)then
  		if(Hero:ActFun(508,"48 2",0) == true)then
	  		Hero:ActFun(519,"5",630009)
	  		Hero:ActFun(519,"5",630012)
	  		Hero:ActFun(519,"1",321001)
	  		Hero:ActFun(1001,"topListAward = 0",3)
	  	else
	  		Hero:ActFun(127,"��ȡ����֮��������Ҫ1����������λ��2����������λ����������������ȡ",0)
	  	end
  	else
  		Hero:ActFun(127,"��ȡ����֮��������Ҫ1����������λ��2����������λ����������������ȡ",0)
  	end
  elseif(Hero:ActFun(1001,"topListAward == 6",3) == true)then
  	if(Hero:ActFun(508,"48 2",0) == true)then
	  	Hero:ActFun(519,"5",630009)
	  	Hero:ActFun(519,"5",630012)
	  	Hero:ActFun(1001,"topListAward = 0",3)
	  else
	  	Hero:ActFun(127,"��ȡ����֮��������Ҫ2����������λ����������������ȡ",0)
	  end
	elseif(Hero:ActFun(1001,"topListAward == 7",3) == true)then
  	if(Hero:ActFun(508,"48 2",0) == true)then
	  	Hero:ActFun(519,"5",630009)
	  	Hero:ActFun(519,"5",630012)
	  	Hero:ActFun(1001,"topListAward = 0",3)
	  else
	  	Hero:ActFun(127,"��ȡ����֮��������Ҫ2����������λ����������������ȡ",0)
	  end
	elseif(Hero:ActFun(1001,"topListAward == 8",3) == true)then
  	if(Hero:ActFun(508,"48 2",0) == true)then
	  	Hero:ActFun(519,"5",630009)
	  	Hero:ActFun(519,"5",630012)
	  	Hero:ActFun(1001,"topListAward = 0",3)
	  else
	  	Hero:ActFun(127,"��ȡ����֮��������Ҫ2����������λ����������������ȡ",0)
	  end
	elseif(Hero:ActFun(1001,"topListAward == 9",3) == true)then
  	if(Hero:ActFun(508,"48 2",0) == true)then
	  	Hero:ActFun(519,"5",630009)
	  	Hero:ActFun(519,"5",630012)
	  	Hero:ActFun(1001,"topListAward = 0",3)
	  else
	  	Hero:ActFun(127,"��ȡ����֮��������Ҫ2����������λ����������������ȡ",0)
	  end
	elseif(Hero:ActFun(1001,"topListAward == 10",3) == true)then
  	if(Hero:ActFun(508,"48 2",0) == true)then
	  	Hero:ActFun(519,"5",630009)
	  	Hero:ActFun(519,"5",630012)
	  	Hero:ActFun(1001,"topListAward = 0",3)
	  else
	  	Hero:ActFun(127,"��ȡ����֮��������Ҫ2����������λ����������������ȡ",0)
	  end
 	else
  	Hero:ActFun(101,"��8��4��0����µĳ������а���ǰʮ������ҿ�����ȡ����֮����������ȡʱ���ֹ8��6��23:59�֡�",0)
  	Hero:ActFun(103,"",0)
  end
end

--��ʾѡ��
if(gContext==2013300)then

npctop1()

npcmid01342()  --�ֿⲹ��///////2011.7.4л���޸�

if(Hero:ActFun(123,"2010-11-3 10:00 2011-8-13 23:59",0) == true)then
	if(Hero:ActFun(1080,"weekmask == 6",1) == false)then
		npcmid01336()     --����
  end
end

if(Hero:ActFun(123,"2011-7-23 12:00 2011-7-23 15:00",0) == true)then
	if(Hero:ActFun(1080,"daymask == 58",1) == false)then
		npcmid01344()     --�콵��¶
  end
end

if(Hero:ActFun(123,"2011-7-23 19:00 2011-7-23 22:00",0) == true)then
	if(Hero:ActFun(1080,"daymask == 59",1) == false)then
		npcmid01345()     --�콵��¶
  end
end

if(Hero:ActFun(123,"2011-7-24 12:00 2011-7-24 15:00",0) == true)then
	if(Hero:ActFun(1080,"daymask == 58",1) == false)then
		npcmid01344()    --�콵��¶
  end
end

if(Hero:ActFun(123,"2011-7-24 19:00 2011-7-24 22:00",0) == true)then
	if(Hero:ActFun(1080,"daymask == 59",1) == false)then
		npcmid01345()     --�콵��¶
  end
end

--if(Hero:ActFun(1001,"presentEx == 0",2) == true)then
	npcmid01331()     --�׳����
--end

npcmid01332()  		--����ָ�ϣ����ֿ�

npcmid01343()     --�ֻ���ֵ���

npcmid01337()           --17173ͶƱ���

--npcmid01338()           --ý�����

if(Hero:ActFun(123,"2010-11-3 10:00 2011-8-1 23:59",0) == true)then
	if(Hero:ActFun(1080,"weekmask == 1",1) == false)then
		npcmid01333()     --�弶����
  end
end

if(Hero:ActFun(123,"2010-11-3 10:00 2011-8-6 23:59",0) == true)then
	npcmid01334()     --����ǩ��
end

if(Hero:ActFun(123,"2010-11-3 10:00 2011-8-6 23:59",0) == true)then
	npcmid01335()     --����֮��
end

if(Hero:ActFun(123,"2011-5-25 00:00 2011-6-1 23:59",0) == true)then
	if(Hero:ActFun(1080,"weekmask == 9",1) == false)then
		npcmid01339()     --�Ϸ��������
  end
end

if(Hero:ActFun(123,"2011-5-25 00:00 2011-6-1 23:59",0) == true)then
	if(Hero:ActFun(1080,"weekmask == 10",1) == false)then
		npcmid01340()     --VIP���鿨
  end
end

if(Hero:ActFun(123,"2011-6-7 00:00 2011-6-14 23:59",0) == true)then
    --if(Hero:ActFun(1080,"daymask2 == 20",1) == true)then
		npcmid01341()     --���ĺ���
    --end
end
npcTail()

elseif(gContext==2013301)then
 npctask1()
elseif(gContext==2013302)then
 npctask2()
elseif(gContext==2013303)then
 npctask3()
elseif(gContext==2013304)then
 npctask4()
elseif(gContext==2013305)then
 npctask5()
elseif(gContext==2013306)then
 npctask6()
elseif(gContext==2013307)then
 npctask7()
elseif(gContext==2013308)then
 npctask8()
--elseif(gContext==2013309)then
 --npctask9()
 elseif(gContext==2013310)then
 npctask10()
 elseif(gContext==2013311)then
 npctask11()
  elseif(gContext==2013312)then
 npctask12()
  elseif(gContext==2013313)then
 npctask13()
  elseif(gContext==2013314)then-----///////2011.7.15л���޸�
 npctask14()
   elseif(gContext==2013315)then  ---�콵��¶
 npctask15()
 elseif(gContext==2013316)then  ---�콵��¶
 npctask16()
end
