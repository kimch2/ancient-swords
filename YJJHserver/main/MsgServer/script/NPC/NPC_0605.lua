--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���Ӷ˷�����������Ů�ӹ��㣬С�ұ���>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]��Ʒ�� 2060501",0)
      Hero:ActFun(102,"[1]װ��ǿ�� 2060502",0)

    Hero:ActFun(102,"[1]װ������ 2060503",0)

    Hero:ActFun(102,"[1]װ����� 2060504",0)
    Hero:ActFun(102,"[1]��ʯ�ϳ� 2060507",0)
    Hero:ActFun(102,"[1]��ʯ��Ƕ 2060505",0)

    Hero:ActFun(102,"[1]��ʯȡ�� 2060506",0)
    Hero:ActFun(102,"[1]װ����ӡ 2060509",0)
    Hero:ActFun(102,"[7]װ���淨˵�� 2060508",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"605",2)
end
function npctask2()
   Hero:ActFun(1046,"",15)
end
function npctask3()
   Hero:ActFun(1046,"",16)
end
function npctask4()
   Hero:ActFun(1046,"",17)
end
function npctask5()
   Hero:ActFun(1046,"",18)
end
function npctask6()
   Hero:ActFun(1046,"",19)
end
function npctask7()
   Hero:ActFun(1046,"",26)
end
function npctask8()
   Hero:ActFun(1046,"25",28)
end
function npctask9()
   Hero:ActFun(1046,"",40)
end
--��ʾѡ��
if(gContext==2060500)then
--��ʾ��ͷ
npctop1()

 npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2060501)then
 npctask1()
 elseif(gContext==2060502)then
 npctask2()
 elseif(gContext==2060503)then
 npctask3()
 elseif(gContext==2060504)then
 npctask4()
 elseif(gContext==2060505)then
 npctask5()
 elseif(gContext==2060506)then
 npctask6()
 elseif(gContext==2060507)then
 npctask7()
elseif(gContext==2060508)then
 npctask8()
elseif(gContext==2060509)then
 npctask9()
end

