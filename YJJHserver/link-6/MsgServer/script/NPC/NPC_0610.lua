--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�������һ����������Ҫ�����չ˵ġ�>",0)
end

--����ѡ��
function npcmid10()
Hero:ActFun(102,"[6]�����̵� 2061008",0)
Hero:ActFun(102,"[1]������ˣ 2061016 ",0)
Hero:ActFun(102,"[1]��ȡ��ˣ����  2061017",0)  
Hero:ActFun(102,"[1]���ﷱֳ������ 2061001",0)
Hero:ActFun(102,"[1]���ﷱֳ��˫�� 2061002",0)
Hero:ActFun(102,"[1]��ȡ��ֳ���� 2061009",0)
Hero:ActFun(102,"[1]���ﻹͯ 2061003",0)
Hero:ActFun(102,"[1]������������ 2061004",0)
Hero:ActFun(102,"[1]����ϳ� 2061005",0)
Hero:ActFun(102,"[1]���＼��ѧϰ 2061006",0)
Hero:ActFun(102,"[1]���＼������ 2061007",0)  
Hero:ActFun(102,"[7]�����淨˵�� 2061015",0)  
end

function npcmid31022()
  Hero:ActFun(102,"[22]��ø��õĳ��� 2061010",0)
end

function npcmid31030()
  Hero:ActFun(102,"[44]��������ֶ��� 2061011",0)
end

function npcmid31031()
  Hero:ActFun(102,"[3]��������ֶ��� 2061012",0)
end

function npcmid31032()
  Hero:ActFun(102,"[22]��������ֶ��� 2061011",0)
end

function npcmid31040()
  Hero:ActFun(102,"[44]��׽��ȸ 2061013",0)
end

function npcmid31041()
  Hero:ActFun(102,"[3]��׽��ȸ 2061014",0)
end

function npcmid31042()

  Hero:ActFun(102,"[22]��׽��ȸ 2061013",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
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

function npctask16()
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

function npctask17()
  if(Hero:ActFun(1079,"play cando 0",0) == false)then
		if(Hero:ActFun(1079,"play get 0",0) == false)then
		end
  else
	Hero:ActFun(127,"�㻹û�г�������ˣ",0)
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
  Hero:ActFun(1046,"610",2)
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
  Hero:ActFun(1046,"31 2",3)
end

function npctask11()
  Hero:ActFun(1046,"31 3",3)
end

function npctask12()
  Hero:ActFun(1046,"31 3",29)
end

function npctask13()

  Hero:ActFun(1046,"31 4",3)
end

function npctask14()
 
  Hero:ActFun(1046,"31 4",29)
end

function npctask15()
  Hero:ActFun(1046,"24",28)
end

--��ʾѡ��
if(gContext==2061000)then
--��ʾ��ͷ
npctop1()
--����ṹ����ʼ
if(Hero:ActFun(1001,"level >= 15",0) == true)then
  if(Hero:ActFun(1080,"mask == 31",31) == false)then			--�������ж�
  if(Hero:ActFun(1080,"task has 0",31) == true)then				--�������ж�


    --������ṹ��ʼ 3102
    if(Hero:ActFun(1080,"step == 2",31) == true)then			--�������ж�
      if(Hero:ActFun(1080,"task state 3",31) == true)then				--����״̬�жϣ��Ƿ�����
        npcmid31022()
      end
    end

    --������ṹ��ʼ 3103
    if(Hero:ActFun(1080,"step == 3",31) == true)then
      if(Hero:ActFun(1080,"task state 0",31) == true)then
        npcmid31030()
      elseif(Hero:ActFun(1080,"task state 3",31) == true)then
        --npcmid31032()
      elseif(Hero:ActFun(1080,"task state 1",31) == true)then
        npcmid31031()
      end
    end
    
    --������ṹ��ʼ 3104
    if(Hero:ActFun(1080,"step == 4",31) == true)then
      if(Hero:ActFun(1080,"task state 0",31) == true)then
        npcmid31040()
      elseif(Hero:ActFun(1080,"task state 3",31) == true)then
        npcmid31042()
      elseif(Hero:ActFun(1080,"task state 1",31) == true)then
        npcmid31041()
      end
    end
    
  end
  end
end
 npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2061001)then
 npctask1()
 elseif(gContext==2061002)then
 npctask2()
 elseif(gContext==2061003)then
 npctask3()
 elseif(gContext==2061004)then
 npctask4()
 elseif(gContext==2061005)then
 npctask5()
 elseif(gContext==2061006)then
 npctask6()
 elseif(gContext==2061007)then
 npctask7()
 elseif(gContext==2061008)then
 npctask8()
 elseif(gContext==2061009)then
 npctask9()
 elseif(gContext==2061010)then
 npctask10()
 elseif(gContext==2061011)then
 npctask11()
 elseif(gContext==2061012)then
 npctask12()
 elseif(gContext==2061013)then
 npctask13()
 elseif(gContext==2061014)then
 npctask14()
 elseif(gContext==2061015)then
 npctask15()
 elseif(gContext==2061016)then
 npctask16()
 elseif(gContext==2061017)then
 npctask17()
 elseif(gContext==2061018)then
 npctask18()
 elseif(gContext==2061019)then
 npctask19()
 elseif(gContext==2061020)then
 npctask20()
end

