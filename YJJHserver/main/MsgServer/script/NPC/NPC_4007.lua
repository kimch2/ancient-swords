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
	Hero:ActFun(102,"[6]�����̵� 2400708",0)
  Hero:ActFun(102,"[1]���ﷱֳ������ 2400701",0)
  Hero:ActFun(102,"[1]���ﷱֳ��˫�� 2400702",0)
  Hero:ActFun(102,"[1]��ȡ��ֳ���� 2400709",0)
  Hero:ActFun(102,"[1]���ﻹͯ 2400703",0)
  Hero:ActFun(102,"[1]������������ 2400704",0)
  Hero:ActFun(102,"[1]����ϳ� 2400705",0)
  Hero:ActFun(102,"[1]���＼��ѧϰ 2400706",0)
  Hero:ActFun(102,"[1]���＼������ 2400707",0)
  Hero:ActFun(102,"[7]�����淨˵�� 2400710",0)  
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
  Hero:ActFun(1046,"4007",6)
end

--ת��ѡ��  
function npctask4()
  Hero:ActFun(1046,"4007",7)
end

--ת��ѡ��  
function npctask5()
  Hero:ActFun(1046,"4007",8)
end

--ת��ѡ��  
function npctask6()
  Hero:ActFun(1046,"4007",9)
end

--ת��ѡ��  
function npctask7()
  Hero:ActFun(1046,"4007",10)
end

--ת��ѡ��  
function npctask8()
  Hero:ActFun(1046,"4007",2)
end

function npctask9()
  if(Hero:ActFun(1079,"born cando 0",0) == false)then
    if(Hero:ActFun(1079,"born get 0",0) == false)then
      Hero:ActFun(127,"��ĳ��ﻹû�з�ֳ��",0)
    end
  else
    Hero:ActFun(127,"�㻹û�з�ֳ����",0)
  end
end

function npctask10()
  Hero:ActFun(1046,"24",28)
end

--��ʾѡ��
if(gContext==2400700)then

--��ʾ��ͷ
npctop1()

 npcmid10()
 
 --��ʾ��β
npcTail()

elseif(gContext==2400701)then

 npctask1()
elseif(gContext==2400702)then
 npctask2()
elseif(gContext==2400703)then
 npctask3()
elseif(gContext==2400704)then
 npctask4()
elseif(gContext==2400705)then
 npctask5()
elseif(gContext==2400706)then
 npctask6()
elseif(gContext==2400707)then
 npctask7() 
elseif(gContext==2400708)then
 npctask8() 
elseif(gContext==2400709)then
 npctask9() 
elseif(gContext==2400710)then
 npctask10() 
end

