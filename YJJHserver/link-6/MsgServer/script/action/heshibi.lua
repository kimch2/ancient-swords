function health()
  Hero:ActFun(1002,"life",0)
  Hero:ActFun(1002,"mana",0)
  Hero:ActFun(1002,"petlife",0)
end
function nianshou(i)
	return math.pow(i,2)*100
end
if(gContext==510001)then
	if(Hero:ActFun(1050,"1",510001) == true)then
		if(Hero:ActFun(1050,"1",510002) == true)then
			if(Hero:ActFun(1050,"1",510003) == true)then
				if(Hero:ActFun(508,"47 1",0) == true)then	
						local x=math.random()*10000   --ȡ�����	
							if(x < 7000)then
								Hero:ActFun(519,"1 1",510004)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510003)
							elseif(x < 8700)then
								Hero:ActFun(519,"1 1",510005)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510003)
							else
								Hero:ActFun(519,"1 1",600106)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510003)
							end
				else
					Hero:ActFun(127,"��Ʒ���ռ�����",0)
					result=false;
				end
			else
				Hero:ActFun(127,"��Ҫ������������ڡ��л�������۲��ܰ�����",0)
				result=false;
			end
		else
			Hero:ActFun(127,"��Ҫ������������ڡ��л�������۲��ܰ�����",0)
			result=false;
		end
	else
		Hero:ActFun(127,"��Ҫ������������ڡ��л�������۲��ܰ�����",0)
		result=false;
	end
elseif(gContext==510002)then
	if(Hero:ActFun(1050,"1",510001) == true)then
		if(Hero:ActFun(1050,"1",510002) == true)then
			if(Hero:ActFun(1050,"1",510003) == true)then
				if(Hero:ActFun(508,"47 1",0) == true)then	
						local x=math.random()*10000   --ȡ�����	
							if(x < 7000)then
								Hero:ActFun(519,"1 1",510004)	
								result=true;
								Hero:ActFun(498,"1",510001)	
								Hero:ActFun(498,"1",510003)
							elseif(x < 8700)then
								Hero:ActFun(519,"1 1",510005)	
								result=true;
								Hero:ActFun(498,"1",510001)	
								Hero:ActFun(498,"1",510003)
							else
								Hero:ActFun(519,"1 1",600106)	
								result=true;
								Hero:ActFun(498,"1",510001)	
								Hero:ActFun(498,"1",510003)
							end
				else
					Hero:ActFun(127,"��Ʒ���ռ�����",0)
					result=false;
				end
			else
				Hero:ActFun(127,"��Ҫ������������ڡ��л�������۲��ܰ�����",0)
				result=false;
			end
		else
			Hero:ActFun(127,"��Ҫ������������ڡ��л�������۲��ܰ�����",0)
			result=false;
		end
	else
		Hero:ActFun(127,"��Ҫ������������ڡ��л�������۲��ܰ�����",0)
		result=false;
	end
elseif(gContext==510003)then
	if(Hero:ActFun(1050,"1",510001) == true)then
		if(Hero:ActFun(1050,"1",510002) == true)then
			if(Hero:ActFun(1050,"1",510003) == true)then
				if(Hero:ActFun(508,"47 1",0) == true)then	
						local x=math.random()*10000   --ȡ�����	
							if(x < 7000)then
								Hero:ActFun(519,"1 1",510004)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510001)
							elseif(x < 8700)then
								Hero:ActFun(519,"1 1",510005)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510001)
							else
								Hero:ActFun(519,"1 1",600106)	
								result=true;
								Hero:ActFun(498,"1",510002)	
								Hero:ActFun(498,"1",510001)
							end
				else
					Hero:ActFun(127,"��Ʒ���ռ�����",0)
					result=false;
				end
			else
				Hero:ActFun(127,"��Ҫ������������ڡ��л�������۲��ܰ�����",0)
				result=false;
			end
		else
			Hero:ActFun(127,"��Ҫ������������ڡ��л�������۲��ܰ�����",0)
			result=false;
		end
	else
		Hero:ActFun(127,"��Ҫ������������ڡ��л�������۲��ܰ�����",0)
		result=false;
	end
elseif(gContext==510004)then		--����1
	health()
	result=true;
	Hero:ActFun(127,"����ζ��������о�һ��������ˬ",0)
elseif(gContext==510005)then		--����2
	health()
	Hero:ActFun(1001,"money += 88888",2)
	result=true;
	Hero:ActFun(127,"ζ�������ˣ�����ò��˹���������",0)
elseif(gContext==510006)then		--���
	local x=math.random()*10000   --ȡ�����
	if(x < 7000)then
		Hero:ActFun(1001,"money += 66666",2)
		result=true;
		Hero:ActFun(127,"������֣����ѹ��Ǯ������",0)
	else
		Hero:ActFun(1001,"money += 88888",2)
		result=true;
		Hero:ActFun(127,"��Դ���������귢��ƣ�",0)
	end	
elseif(gContext==510007)then  --��ľ��

if(Hero:ActFun(1021,"",0) == true)then
	Hero:ActFun(127,"�����ڲ���ʹ����ľ��",0)
	result=false;
else
	if(Hero:ActFun(1102,"inteam 0 0",0) == false)then
		Hero:EnterInstance(17,0,0,41,24)
		result=true;
	else
		Hero:ActFun(127,"���ڶ����У����˳����顣",0)
		result=false;
	end
end

elseif(gContext==501031)then		--��
	Hero:ActFun(1001,string.format("exp += %d",(nianshou(Hero:GetLev()))),0)
	result=true;
end
