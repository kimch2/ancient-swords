--��ͷ
function npctop1()
  Hero:ActFun(101,"&&&&<0_��ԭΣ�ӣ�����Σ�ӡ�����Ҫ�������ɣ���ֻ�ܼ�ϣ������ɱ���ƾ���̰�����Ž��ǵĳ����ˡ�>",0)
  Hero:ActFun(101,"<br>&&&&<0_��λ�����������Ҫ�������Ǹ����о���һ����ȡ�ý��ǵĳƺţ�Ϊ��������>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]�����һ� 2065301",0)
end

function npcmid11()
  Hero:ActFun(102,"[1]���������Ǹ��� 2065302",0)
end

function npcmid12()
  Hero:ActFun(102,"[1]�˽��Ǹ����������� 2065303",0)
end
function npcmid13()
  Hero:ActFun(102,"[1]�����Ǹ��� 2065304",0)
end
function npcmid14()
Hero:ActFun(102,"[1]�����μ��������� 2065305",0)
  --Hero:ActFun(102,"[1]����Ӣ��̨ 2065306",0)
end
function npcmid15()
--Hero:ActFun(102,"[1]�����μ��������� 2065305",0)
  Hero:ActFun(102,"[1]����Ӣ��̨ 2065306",0)
end
--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��
function npctask1()
  Hero:ActFun(1046,"653",2)
end

function npctask2()
if(Hero:ActFun(123,"19:30 20:29",4) == true)then
   local lev = Hero:GetLev();
	if(lev >= 35 and lev <= 49)then
	    Hero:WarGameSignup(1);
	elseif(lev >= 50 and lev <= 69)then
	    Hero:WarGameSignup(2);
	elseif(lev >= 70)then
	    Hero:WarGameSignup(3);

	else
	Hero:ActFun(101,"&&<0_���������ĥ�����ﵽ35���������Ǹ������뾺����>",0)
	npcTail()
	end
elseif(Hero:ActFun(123,"11:30 12:29",4) == true)then
   local lev = Hero:GetLev();
	if(lev >= 35 and lev <= 49)then
	    Hero:WarGameSignup(4);
	elseif(lev >= 50 and lev <= 69)then
	    Hero:WarGameSignup(5);
	elseif(lev >= 70)then
	    Hero:WarGameSignup(6);

	else
	Hero:ActFun(101,"&&<0_���������ĥ�����ﵽ35���������Ǹ������뾺����>",0)
	npcTail()
	end
else
    Hero:ActFun(101,"&&<0_��������ÿ�յ�11:30-12:29����19:30-20:29���˱�����>",0)
	npcTail()
end

end

function npctask3()
  Hero:ActFun(101,"<0_���ﵽ35������ʿ��ÿ�յ�11:30-12:29����19:30-20:29�������������ﱨ�����뾺��������Ϊֹ��>",0)
  Hero:ActFun(101,"<br><0_12:30��20:30ʱ�����б���������ʿ�����յ������Ǹ�������ʾ��ȷ�Ϻ󽫱������볡���м��ڸ������ǲ����Ա����볡�صġ�>",0)
  Hero:ActFun(101,"<br><0_12:35��12:40��12:45��20:35��20:40��20:45ʱ�����Ǹ���������δ��120������������з�����������ҽ����볡��ʾ���������򲻿ɽ��롣>",0)
  Hero:ActFun(101,"<br><0_�Ǹ�����Ϊ3���ȼ��׶Σ��ֱ�Ϊ35-49����50-69����70�����ϡ�>",0)
  Hero:ActFun(101,"<br><0_�Ǹ�������һᱻ��Ϊ3����Ӫ������ɫ����,̰��Ϊ��ɫ���ƾ�Ϊ��ɫ����ɱΪ��ɫ��>",0)
  Hero:ActFun(101,"<br><0_����������Ӫ����һ�õ�����������ֵ������������һ���ϡ���ߡ�>",0)
  Hero:ActFun(101,"<br><0_13:00��21:00ʱ������������ʤ������Ӫ����ȫ�����棬��ö�������ֵ��>",0)
  npcTail()
  end

function npctask4()
local lev = Hero:GetLev();
	if(Hero:ActFun(123,"20:25 20:45",4) == true)then
		  if(lev >= 35 and lev <= 49)then
				Hero:EnterWarGame(1);
			elseif(lev >= 50 and lev <= 69)then
				Hero:EnterWarGame(2);
			elseif(lev >= 70)then
				Hero:EnterWarGame(3);
			else
			Hero:ActFun(101,"&&<0_���������ĥ�����ﵽ35���������Ǹ������뾺����>",0)
			npcTail()
			end
	elseif(Hero:ActFun(123,"12:25 12:45",4) == true)then
		  if(lev >= 35 and lev <= 49)then
				Hero:EnterWarGame(4);
			elseif(lev >= 50 and lev <= 69)then
				Hero:EnterWarGame(5);
			elseif(lev >= 70)then
				Hero:EnterWarGame(6);
			else
			Hero:ActFun(101,"&&<0_���������ĥ�����ﵽ35���������Ǹ������뾺����>",0)
			npcTail()
			end
	else
	 Hero:ActFun(127,"����������������������Ǹ���",0)
	end
end



function npctask5()
local Y = Hero:GetNowWeekDay()
local lev = Hero:GetLev()
if(lev >= 50)then
	if(Y == 3 or Y == 6)then
	   if(Hero:ActFun(123,"18:00 19:29",4) == true)then
	   Hero:TopWarSignUp()--����
	else
		 Hero:ActFun(127,"�������ڶ������������ϵ����㵽�ߵ�뱨��",0)
		end
	else
		 Hero:ActFun(127,"�������ڶ������������ϵ����㵽�ߵ�뱨��",0)
		end
	else
			Hero:ActFun(101,"&&<0_���������ĥ�����ﵽ50���������μ��������ԡ�>",0)
			npcTail()
	end

end


function npctask6()
local Y = Hero:GetNowWeekDay()
if(Y == 3 or Y == 6)then
   if(Hero:ActFun(123,"19:30 20:15",4) == true)then
    Hero:EnterTopWar()--����
else
	 Hero:ActFun(127,"�������ڶ������������ϵ��ߵ��֮�����Ӣ��̨",0)
end
else
	 Hero:ActFun(127,"�������ڶ������������ϵ��ߵ��֮�����Ӣ��̨",0)
end
end




--��ʾѡ��
if(gContext==2065300)then
local Y = Hero:GetNowWeekDay()
--��ʾ��ͷ
 npctop1()
 npcmid10()
 npcmid11()
 if(Hero:ActFun(123,"20:25 20:45",4) == true)then
 npcmid13()
 elseif(Hero:ActFun(123,"12:25 12:45",4) == true)then
 npcmid13()
 end
if(Y == 3 or Y == 6)then
   if(Hero:ActFun(123,"18:00 19:29",4) == true)then
  npcmid14()
  end
end
if(Y == 3 or Y == 6)then
   if(Hero:ActFun(123,"19:30 20:15",4) == true)then
  npcmid15()
  end
end
  npcmid12()
--��ʾ��β
 npcTail()


elseif(gContext==2065301)then
 npctask1()
elseif(gContext==2065302)then
 npctask2()
elseif(gContext==2065303)then
 npctask3()
elseif(gContext==2065304)then
 npctask4()
 elseif(gContext==2065305)then
 npctask5()
 elseif(gContext==2065306)then
 npctask6()

end
