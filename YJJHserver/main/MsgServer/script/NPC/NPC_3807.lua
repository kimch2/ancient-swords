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
	Hero:ActFun(102,"[6]�����̵� 2380708",0)
  Hero:ActFun(102,"[1]���ﷱֳ������ 2380701",0)
  Hero:ActFun(102,"[1]���ﷱֳ��˫�� 2380702",0)
  Hero:ActFun(102,"[1]��ȡ��ֳ���� 2380709",0)
  Hero:ActFun(102,"[1]���ﻹͯ 2380703",0)
  Hero:ActFun(102,"[1]������������ 2380704",0)
  Hero:ActFun(102,"[1]����ϳ� 2380705",0)
  Hero:ActFun(102,"[1]���＼��ѧϰ 2380706",0)
  Hero:ActFun(102,"[1]���＼������ 2380707",0)
  Hero:ActFun(102,"[7]�����淨˵�� 2380710",0)  
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
  Hero:ActFun(1046,"3807",6)
end

--ת��ѡ��  
function npctask4()
  Hero:ActFun(1046,"3807",7)
end

--ת��ѡ��  
function npctask5()
  Hero:ActFun(1046,"3807",8)
end

--ת��ѡ��  
function npctask6()
  Hero:ActFun(1046,"3807",9)
end

--ת��ѡ��  
function npctask7()
  Hero:ActFun(1046,"3807",10)
end

--ת��ѡ��  
function npctask8()
  Hero:ActFun(1046,"3807",2)
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
if(gContext==2380700)then

--��ʾ��ͷ
npctop1()

 npcmid10()
 
 --��ʾ��β
npcTail()

elseif(gContext==2380701)then

 npctask1()
elseif(gContext==2380702)then
 npctask2()
elseif(gContext==2380703)then
 npctask3()
elseif(gContext==2380704)then
 npctask4()
elseif(gContext==2380705)then
 npctask5()
elseif(gContext==2380706)then
 npctask6()
elseif(gContext==2380707)then
 npctask7() 
elseif(gContext==2380708)then
 npctask8() 
elseif(gContext==2380709)then
 npctask9() 
elseif(gContext==2380710)then
 npctask10() 
end

