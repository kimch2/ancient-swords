--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���ɵ����ǳ��������������ǳ�����>",0)
end

function npcmid10()
  Hero:ActFun(102,"[7]�������� 2210501",0)
  Hero:ActFun(102,"[7]��ȡ����ʱװ 2210502",0)
  Hero:ActFun(102,"[7]ѧϰ����ս������ 2210503",0)
  Hero:ActFun(102,"[7]ѧϰ��������� 2210504",0)
  Hero:ActFun(102,"[7]�������� 2210505",0)
  Hero:ActFun(102,"[7]ʦ������ 2210506",0)
  Hero:ActFun(102,"[7]���ɴ����� 2210507",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1 
function npctask1()
	Hero:ActFun(101,"&&<0_����������ȫ��̣��뵽��������������>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_��ȡ����ʱװ���뵽����ʦ�㴦��>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_ѧϰȫ���ս�����ܣ��뵽����ӿ���ʦ�ִ���>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
	Hero:ActFun(101,"&&<0_ѧϰȫ�������ܣ��뵽����ʦ�ִ���>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
	Hero:ActFun(101,"&&<0_����Ե����ʦ�ܴ�������ȫ��̵ķɽ����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��6 
function npctask6()
	Hero:ActFun(101,"&&<0_�����������������ټ�ȫ����Ӱ�æ��һЩ���ڵ�����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��7 
function npctask7()
	Hero:ActFun(101,"&&<0_���ſڵ�����ʦ�ֿ��Դ���ȥ���ꡢ��������������ɡ�>",0)
	Hero:ActFun(103,"",0)
end

--��ʾѡ��
if(gContext==2210500)then
--��ʾ��ͷ
 npctop1()
 
 npcmid10()
 
 --��ʾ��β
 npcTail()
elseif(gContext==2210501)then
 npctask1()
elseif(gContext==2210502)then
 npctask2()
elseif(gContext==2210503)then
 npctask3()
elseif(gContext==2210504)then
 npctask4()
elseif(gContext==2210505)then
 npctask5()
elseif(gContext==2210506)then
 npctask6()
elseif(gContext==2210507)then
 npctask7()
end
