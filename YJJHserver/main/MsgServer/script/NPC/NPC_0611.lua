--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_��������Ʒ�����Ӻ��������硣������ʿ�����ķ�!>",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]�������� 2061101",0)
  --Hero:ActFun(102,"[1]��Ӧ���� 2061102",0)
  Hero:ActFun(102,"[1]������� 2061103",0)
  Hero:ActFun(102,"[1]�������פ�� 2061106",0)
  Hero:ActFun(102,"[1]�������� 2061107",0)
end

function npcmid11()
	Hero:ActFun(102,"[5]1���������� 2061108",0)
end
function npcmid12()
	Hero:ActFun(102,"[5]2���������� 2061109",0)
end
function npcmid13()
	Hero:ActFun(102,"[5]3���������� 2061110",0)
end
function npcmid14()
	Hero:ActFun(102,"[5]4���������� 2061111",0)
end
function npcmid15()
	Hero:ActFun(102,"[5]5���������� 2061112",0)
end
function npcmid16()
	Hero:ActFun(102,"[5]6���������� 2061113",0)
end
function npcmid17()
	Hero:ActFun(102,"[5]7���������� 2061114",0)
end
function npcmid18()
	Hero:ActFun(102,"[5]8���������� 2061115",0)
end
function npcmid19()
	Hero:ActFun(102,"[5]9���������� 2061116",0)
end
function npcmid20()
	Hero:ActFun(102,"[5]10���������� 2061117",0)
end
--ת��ѡ��
function npctask1()
  Hero:ActFun(1046,"1",11)
end

--ת��ѡ��
function npctask2()
  Hero:ActFun(1046,"1",12)
end

--ת��ѡ��
function npctask3()
   Hero:ActFun(1046,"1",13)
end

function npctask4()
	local a1 = Hero:GetSynSci(0)
	if(a1 > 0)then
		Hero:EnterSynMap(70,100)
	else
		Hero:ActFun(127,"�㻹û�������",0)
	end
end


function npctask5()
	local a1 = Hero:GetSynSci(1)
	if(a1 == 1)then
		Hero:ActFun(101,"&&<0_���������õĵȼ��ɿ������߼��Ľ���Ȩ�ޡ�>",0)
		npcmid11()
		 npcTail()
	elseif(a1 == 2)then
		Hero:ActFun(101,"&&<0_��ѡ����Ҫ���������>",0)
		npcmid11()
		npcmid12()
		 npcTail()
	elseif(a1 == 3)then
		Hero:ActFun(101,"&&<0_��ѡ����Ҫ���������>",0)
		npcmid11()
		npcmid12()
		npcmid13()
		 npcTail()
	elseif(a1 == 4)then
		Hero:ActFun(101,"&&<0_��ѡ����Ҫ���������>",0)
		npcmid11()
		npcmid12()
		npcmid13()
		npcmid14()
		 npcTail()
	elseif(a1 == 5)then
		Hero:ActFun(101,"&&<0_��ѡ����Ҫ���������>",0)
		npcmid11()
		npcmid12()
		npcmid13()
		npcmid14()
		npcmid15()
		 npcTail()
	elseif(a1 == 6)then
		Hero:ActFun(101,"&&<0_��ѡ����Ҫ���������>",0)
		npcmid11()
		npcmid12()
		npcmid13()
		npcmid14()
		npcmid15()
		npcmid16()
		 npcTail()
	elseif(a1 == 7)then
		Hero:ActFun(101,"&&<0_��ѡ����Ҫ���������>",0)
		npcmid11()
		npcmid12()
		npcmid13()
		npcmid14()
		npcmid15()
		npcmid16()
		npcmid17()
		 npcTail()
	elseif(a1 == 8)then
		Hero:ActFun(101,"&&<0_��ѡ����Ҫ���������>",0)
		npcmid11()
		npcmid12()
		npcmid13()
		npcmid14()
		npcmid15()
		npcmid16()
		npcmid17()
		npcmid18()
		 npcTail()
	elseif(a1 == 9)then
		Hero:ActFun(101,"&&<0_��ѡ����Ҫ���������>",0)
		npcmid11()
		npcmid12()
		npcmid13()
		npcmid14()
		npcmid15()
		npcmid16()
		npcmid17()
		npcmid18()
		npcmid19()
		 npcTail()
	elseif(a1 == 10)then
		Hero:ActFun(101,"&&<0_��ѡ����Ҫ���������>",0)
		npcmid11()
		npcmid12()
		npcmid13()
		npcmid14()
		npcmid15()
		npcmid16()
		npcmid17()
		npcmid18()
		npcmid19()
		npcmid20()
		 npcTail()
	else
		Hero:ActFun(127,"�������޷�ʹ��",0)
	end
end


function npctask6()
	if(Hero:ActFun(1102,"count > 2",0) == true)then
		if(Hero:ActFun(1102,"active 0 0",0) == true)then
			if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
				if(Hero:CheckIsSameSyn(0) == true)then    --���ж�Ա�Ƿ�ͬ��
					local a1 = Hero:GetSynSci(1)
					if(a1 > 0)then
						if(Hero:ActFun(1116,"",10063) == true)then
							Hero:ActFun(1118,"",10064)
						else
							Hero:ActFun(127,"��������ÿ��ֻ�ܽ���һ�Σ������������Ѿ��������",0)
							Hero:ActFun(1118,"",40021)
						end
					else
					Hero:ActFun(127,"���ɵ������ò���1��",0)
					end
				else
					Hero:ActFun(127,"�����Ա������ͬһ����",0)
					Hero:ActFun(1118,"",40021)
				end
			else
				Hero:ActFun(127,"�㲻�Ƕӳ�",0)
			end
		else
			Hero:ActFun(127,"���������˲��ڸ���",0)
		end
	else
		Hero:ActFun(127,"3��������Ӳ��ܹ�������������",0)
	end
end

function npctask7()
	if(Hero:ActFun(1102,"count > 2",0) == true)then
		if(Hero:ActFun(1102,"active 0 0",0) == true)then
			if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
				if(Hero:CheckIsSameSyn(0) == true)then    --���ж�Ա�Ƿ�ͬ��
					local a1 = Hero:GetSynSci(1)
					if(a1 > 0)then
						if(Hero:ActFun(1116,"",10063) == true)then
							Hero:ActFun(1118,"",10065)
						else
							Hero:ActFun(127,"��������ÿ��ֻ�ܽ���һ�Σ������������Ѿ��������",0)
							Hero:ActFun(1118,"",40021)
						end
					else
					Hero:ActFun(127,"���ɵ������ò���1��",0)
					end
				else
					Hero:ActFun(127,"�����Ա������ͬһ����",0)
					Hero:ActFun(1118,"",40021)
				end
			else
				Hero:ActFun(127,"�㲻�Ƕӳ�",0)
			end
		else
			Hero:ActFun(127,"���������˲��ڸ���",0)
		end
	else
		Hero:ActFun(127,"3��������Ӳ��ܹ�������������",0)
	end
end

function npctask8()
	if(Hero:ActFun(1102,"count > 2",0) == true)then
		if(Hero:ActFun(1102,"active 0 0",0) == true)then
			if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
				if(Hero:CheckIsSameSyn(0) == true)then    --���ж�Ա�Ƿ�ͬ��
					local a1 = Hero:GetSynSci(1)
					if(a1 > 0)then
						if(Hero:ActFun(1116,"",10063) == true)then
							Hero:ActFun(1118,"",10066)
						else
							Hero:ActFun(127,"��������ÿ��ֻ�ܽ���һ�Σ������������Ѿ��������",0)
							Hero:ActFun(1118,"",40021)
						end
					else
					Hero:ActFun(127,"���ɵ������ò���1��",0)
					end
				else
					Hero:ActFun(127,"�����Ա������ͬһ����",0)
					Hero:ActFun(1118,"",40021)
				end
			else
				Hero:ActFun(127,"�㲻�Ƕӳ�",0)
			end
		else
			Hero:ActFun(127,"���������˲��ڸ���",0)
		end
	else
		Hero:ActFun(127,"3��������Ӳ��ܹ�������������",0)
	end
end

function npctask9()
	if(Hero:ActFun(1102,"count > 2",0) == true)then
		if(Hero:ActFun(1102,"active 0 0",0) == true)then
			if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
				if(Hero:CheckIsSameSyn(0) == true)then    --���ж�Ա�Ƿ�ͬ��
					local a1 = Hero:GetSynSci(1)
					if(a1 > 0)then
						if(Hero:ActFun(1116,"",10063) == true)then
							Hero:ActFun(1118,"",10067)
						else
							Hero:ActFun(127,"��������ÿ��ֻ�ܽ���һ�Σ������������Ѿ��������",0)
							Hero:ActFun(1118,"",40021)
						end
					else
					Hero:ActFun(127,"���ɵ������ò���1��",0)
					end
				else
					Hero:ActFun(127,"�����Ա������ͬһ����",0)
					Hero:ActFun(1118,"",40021)
				end
			else
				Hero:ActFun(127,"�㲻�Ƕӳ�",0)
			end
		else
			Hero:ActFun(127,"���������˲��ڸ���",0)
		end
	else
		Hero:ActFun(127,"3��������Ӳ��ܹ�������������",0)
	end
end

function npctask10()
	if(Hero:ActFun(1102,"count > 2",0) == true)then
		if(Hero:ActFun(1102,"active 0 0",0) == true)then
			if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
				if(Hero:CheckIsSameSyn(0) == true)then    --���ж�Ա�Ƿ�ͬ��
					local a1 = Hero:GetSynSci(1)
					if(a1 > 0)then
						if(Hero:ActFun(1116,"",10063) == true)then
							Hero:ActFun(1118,"",10068)
						else
							Hero:ActFun(127,"��������ÿ��ֻ�ܽ���һ�Σ������������Ѿ��������",0)
							Hero:ActFun(1118,"",40021)
						end
					else
					Hero:ActFun(127,"���ɵ������ò���1��",0)
					end
				else
					Hero:ActFun(127,"�����Ա������ͬһ����",0)
					Hero:ActFun(1118,"",40021)
				end
			else
				Hero:ActFun(127,"�㲻�Ƕӳ�",0)
			end
		else
			Hero:ActFun(127,"���������˲��ڸ���",0)
		end
	else
		Hero:ActFun(127,"3��������Ӳ��ܹ�������������",0)
	end
end

function npctask11()
	if(Hero:ActFun(1102,"count > 2",0) == true)then
		if(Hero:ActFun(1102,"active 0 0",0) == true)then
			if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
				if(Hero:CheckIsSameSyn(0) == true)then    --���ж�Ա�Ƿ�ͬ��
					local a1 = Hero:GetSynSci(1)
					if(a1 > 0)then
						if(Hero:ActFun(1116,"",10063) == true)then
							Hero:ActFun(1118,"",10069)
						else
							Hero:ActFun(127,"��������ÿ��ֻ�ܽ���һ�Σ������������Ѿ��������",0)
							Hero:ActFun(1118,"",40021)
						end
					else
					Hero:ActFun(127,"���ɵ������ò���1��",0)
					end
				else
					Hero:ActFun(127,"�����Ա������ͬһ����",0)
					Hero:ActFun(1118,"",40021)
				end
			else
				Hero:ActFun(127,"�㲻�Ƕӳ�",0)
			end
		else
			Hero:ActFun(127,"���������˲��ڸ���",0)
		end
	else
		Hero:ActFun(127,"3��������Ӳ��ܹ�������������",0)
	end
end

function npctask12()
	if(Hero:ActFun(1102,"count > 2",0) == true)then
		if(Hero:ActFun(1102,"active 0 0",0) == true)then
			if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
				if(Hero:CheckIsSameSyn(0) == true)then    --���ж�Ա�Ƿ�ͬ��
					local a1 = Hero:GetSynSci(1)
					if(a1 > 0)then
						if(Hero:ActFun(1116,"",10063) == true)then
							Hero:ActFun(1118,"",10070)
						else
							Hero:ActFun(127,"��������ÿ��ֻ�ܽ���һ�Σ������������Ѿ��������",0)
							Hero:ActFun(1118,"",40021)
						end
					else
					Hero:ActFun(127,"���ɵ������ò���1��",0)
					end
				else
					Hero:ActFun(127,"�����Ա������ͬһ����",0)
					Hero:ActFun(1118,"",40021)
				end
			else
				Hero:ActFun(127,"�㲻�Ƕӳ�",0)
			end
		else
			Hero:ActFun(127,"���������˲��ڸ���",0)
		end
	else
		Hero:ActFun(127,"3��������Ӳ��ܹ�������������",0)
	end
end

function npctask13()
	if(Hero:ActFun(1102,"count > 2",0) == true)then
		if(Hero:ActFun(1102,"active 0 0",0) == true)then
			if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
				if(Hero:CheckIsSameSyn(0) == true)then    --���ж�Ա�Ƿ�ͬ��
					local a1 = Hero:GetSynSci(1)
					if(a1 > 0)then
						if(Hero:ActFun(1116,"",10063) == true)then
							Hero:ActFun(1118,"",10071)
						else
							Hero:ActFun(127,"��������ÿ��ֻ�ܽ���һ�Σ������������Ѿ��������",0)
							Hero:ActFun(1118,"",40021)
						end
					else
					Hero:ActFun(127,"���ɵ������ò���1��",0)
					end
				else
					Hero:ActFun(127,"�����Ա������ͬһ����",0)
					Hero:ActFun(1118,"",40021)
				end
			else
				Hero:ActFun(127,"�㲻�Ƕӳ�",0)
			end
		else
			Hero:ActFun(127,"���������˲��ڸ���",0)
		end
	else
		Hero:ActFun(127,"3��������Ӳ��ܹ�������������",0)
	end
end

function npctask14()
	if(Hero:ActFun(1102,"count > 2",0) == true)then
		if(Hero:ActFun(1102,"active 0 0",0) == true)then
			if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
				if(Hero:CheckIsSameSyn(0) == true)then    --���ж�Ա�Ƿ�ͬ��
					local a1 = Hero:GetSynSci(1)
					if(a1 > 0)then
						if(Hero:ActFun(1116,"",10063) == true)then
							Hero:ActFun(1118,"",10072)
						else
							Hero:ActFun(127,"��������ÿ��ֻ�ܽ���һ�Σ������������Ѿ��������",0)
							Hero:ActFun(1118,"",40021)
						end
					else
					Hero:ActFun(127,"���ɵ������ò���1��",0)
					end
				else
					Hero:ActFun(127,"�����Ա������ͬһ����",0)
					Hero:ActFun(1118,"",40021)
				end
			else
				Hero:ActFun(127,"�㲻�Ƕӳ�",0)
			end
		else
			Hero:ActFun(127,"���������˲��ڸ���",0)
		end
	else
		Hero:ActFun(127,"3��������Ӳ��ܹ�������������",0)
	end
end

function npctask15()
	if(Hero:ActFun(1102,"count > 2",0) == true)then
		if(Hero:ActFun(1102,"active 0 0",0) == true)then
			if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
				if(Hero:CheckIsSameSyn(0) == true)then    --���ж�Ա�Ƿ�ͬ��
					local a1 = Hero:GetSynSci(1)
					if(a1 > 0)then
						if(Hero:ActFun(1116,"",10063) == true)then
							Hero:ActFun(1118,"",10073)
						else
							Hero:ActFun(127,"��������ÿ��ֻ�ܽ���һ�Σ������������Ѿ��������",0)
							Hero:ActFun(1118,"",40021)
						end
					else
					Hero:ActFun(127,"���ɵ������ò���1��",0)
					end
				else
					Hero:ActFun(127,"�����Ա������ͬһ����",0)
					Hero:ActFun(1118,"",40021)
				end
			else
				Hero:ActFun(127,"�㲻�Ƕӳ�",0)
			end
		else
			Hero:ActFun(127,"���������˲��ڸ���",0)
		end
	else
		Hero:ActFun(127,"3��������Ӳ��ܹ�������������",0)
	end
end

--��ʾѡ��
if(gContext==2061100)then
--��ʾ��ͷ
 npctop1()
 npcmid10()
--��ʾ��β
 npcTail()
elseif(gContext==2061101)then
 npctask1()
elseif(gContext==2061102)then
 npctask2()
elseif(gContext==2061103)then
 npctask3()
elseif(gContext==2061106)then
 npctask4()
 elseif(gContext==2061107)then
 npctask5()

 elseif(gContext==2061108)then
 npctask6()
  elseif(gContext==2061109)then
 npctask7()
  elseif(gContext==2061110)then
 npctask8()
  elseif(gContext==2061111)then
 npctask9()
  elseif(gContext==2061112)then
 npctask10()
  elseif(gContext==2061113)then
 npctask11()
  elseif(gContext==2061114)then
 npctask12()
  elseif(gContext==2061115)then
 npctask13()
  elseif(gContext==2061116)then
 npctask14()
  elseif(gContext==2061117)then
 npctask15()

end

