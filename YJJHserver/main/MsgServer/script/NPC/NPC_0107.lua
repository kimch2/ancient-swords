--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_�������һ����������Ҫ�����չ˵ġ�>",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--����ѡ��
function npcmid10()
	Hero:ActFun(102,"[6]�����̵� 2010708",0)
	Hero:ActFun(102,"[1]������ˣ  2010711",0)
  Hero:ActFun(102,"[1]��ȡ��ˣ����  2010712",0)
  Hero:ActFun(102,"[1]���ﷱֳ������ 2010701",0)
  Hero:ActFun(102,"[1]���ﷱֳ��˫�� 2010702",0)
  Hero:ActFun(102,"[1]��ȡ��ֳ���� 2010709",0)
  Hero:ActFun(102,"[1]���ﻹͯ 2010703",0)
  Hero:ActFun(102,"[1]������������ 2010704",0)
  Hero:ActFun(102,"[1]����ϳ� 2010705",0)
  Hero:ActFun(102,"[1]���＼��ѧϰ 2010706",0)
  Hero:ActFun(102,"[1]���＼������ 2010707",0)

  Hero:ActFun(102,"[7]�����淨˵�� 2010710",0)
end

--ת��ѡ��
function npctask1()
--Hero:ActFun(127,"�������һ����������Ҫ�����չ˵ġ�",0)
  Hero:ActFun(1046,"0",4)
end

--ת��ѡ��
function npctask2()
  if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
    if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
      if(Hero:ActFun(1102,"count == 2",0) == true)then
        if(Hero:ActFun(1116,"0",10001) == true)then
          if(Hero:ActFun(1102,"active 0 0",0) == true)then
            Hero:ActFun(1079,"born init 0",0)
            Hero:ActFun(1116,"0",10002)
          else
            Hero:ActFun(127,"��Ա���ڸ���",0)
          end
        else
          Hero:ActFun(127,"�����Ա���˵ĳ������ڷ�ֳ��",0)
        end
      else
        Hero:ActFun(127,"�����Ա����������2��",0)
      end
    else
      Hero:ActFun(127,"�㲻�Ƕӳ�",0)
    end
  else
      Hero:ActFun(127,"�㲻�ڶ�����",0)
   end
end

--ת��ѡ��
function npctask3()
  Hero:ActFun(1046,"107",6)
end

--ת��ѡ��
function npctask4()
  Hero:ActFun(1046,"107",7)
end

--ת��ѡ��
function npctask5()
  Hero:ActFun(1046,"107",8)
end

--ת��ѡ��
function npctask6()
  Hero:ActFun(1046,"107",9)
end

--ת��ѡ��
function npctask7()
  Hero:ActFun(1046,"107",10)
end

--ת��ѡ��
function npctask8()
  Hero:ActFun(1046,"107",2)
end

function npctask9()
  if(Hero:ActFun(1079,"born cando 0",0) == false)then
		if(Hero:ActFun(1079,"born get 0",0) == false)then
		end
  else
    Hero:ActFun(127,"�㻹û�з�ֳ����",0)
  end
end

function npctask10()
  Hero:ActFun(1046,"24",28)
end

--ת��ѡ��
function npctask11()
  if(Hero:ActFun(1102,"inteam 0 0",0) == true)then
		if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
			if(Hero:ActFun(1102,"count == 2",0) == true)then
				if(Hero:ActFun(1116,"0",10061) == true)then
					if(Hero:ActFun(1102,"active 0 0",0) == true)then
						Hero:ActFun(1079,"play init 0",0)
						Hero:ActFun(1116,"0",10062)
						else
						Hero:ActFun(127,"��Ա���ڸ���",0)
					end
				else
					Hero:ActFun(127,"�����Ա���˵ĳ���������ˣ��",0)
				end
			else
				Hero:ActFun(127,"�����Ա����������2��",0)
			end
		else
			Hero:ActFun(127,"�㲻�Ƕӳ�",0)
		end
  else
      Hero:ActFun(127,"�㲻�ڶ�����",0)
   end
end

function npctask12()
  if(Hero:ActFun(1079,"play cando 0",0) == false)then
		if(Hero:ActFun(1079,"play get 0",0) == false)then
		end
  else
	Hero:ActFun(127,"�㻹û�г�������ˣ",0)
  end
end

function npctask13()
	if(Hero:ActFun(508,"48 1",0) == true)then
			if(gIndex >= 50 and gIndex < 70)then
				local t = math.random(1,1000000)
				if(t <= 200000)then
					Hero:ActFun(519,"1 1",630013)
					result=true;
				elseif(t <= 350000)then
					Hero:ActFun(519,"2 1",630013)
					result=true;
				else
					Hero:ActFun(519,"3 1",630013)
					result=true;
				end
			elseif(gIndex >= 70 and gIndex < 90)then
				local t = math.random(1,1000000)
				if(t <= 200000)then
					Hero:ActFun(519,"6 1",630013)
					result=true;
				elseif(t <= 350000)then
					Hero:ActFun(519,"7 1",630013)
					result=true;
				else
					Hero:ActFun(519,"8 1",630013)
					result=true;
				end
			elseif(gIndex >= 90)then
				local t = math.random(1,1000000)
				if(t <= 200000)then
					Hero:ActFun(519,"15 1",630013)
					result=true;
				elseif(t <= 350000)then
					Hero:ActFun(519,"16 1",630013)
					result=true;
				else
					Hero:ActFun(519,"17 1",630013)
					result=true;
				end
			end
	else
		Hero:ActFun(127,"��ȡ��Ҫ1�������������������",0)
		result=false;
	end
end

--��ʾѡ��
if(gContext==2010700)then

--��ʾ��ͷ
npctop1()

 npcmid10()

 --��ʾ��β
npcTail()

elseif(gContext==2010701)then

 npctask1()
elseif(gContext==2010702)then
 npctask2()
elseif(gContext==2010703)then
 npctask3()
elseif(gContext==2010704)then
 npctask4()
elseif(gContext==2010705)then
 npctask5()
elseif(gContext==2010706)then
 npctask6()
elseif(gContext==2010707)then
 npctask7()
elseif(gContext==2010708)then
 npctask8()
elseif(gContext==2010709)then
 npctask9()
elseif(gContext==2010710)then
 npctask10()
 elseif(gContext==2010711)then
 npctask11()
  elseif(gContext==2010712)then
 npctask12()
 elseif(gContext==2010780)then
  npctask13()
end

