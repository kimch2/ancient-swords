--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_ؤ��ų����µ�һ���ᣬ�������������������в���Ϊ��ؤ֮�ˣ��ۻ�Ϊ��򱧲�ƽ��>",0)
end

function npcmid10()
  Hero:ActFun(102,"[7]�������� 2240501",0)
  Hero:ActFun(102,"[7]��ȡ����ʱװ 2240502",0)
  Hero:ActFun(102,"[7]ѧϰ����ս������ 2240503",0)
  Hero:ActFun(102,"[7]ѧϰ��������� 2240504",0)
  Hero:ActFun(102,"[7]�������� 2240505",0)
  Hero:ActFun(102,"[7]ʦ������ 2240506",0)
  Hero:ActFun(102,"[7]���ɴ����� 2240507",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1 
function npctask1()
	Hero:ActFun(101,"&&<0_����������ؤ��뵽�����𲻻�����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_��ȡ����ʱװ���뵽�����񴦡�>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_ѧϰؤ��ս�����ܣ��뵽���ϼ��䴦��>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
	Hero:ActFun(101,"&&<0_ѧϰؤ������ܣ��뵽³���>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
	Hero:ActFun(101,"&&<0_����Ե����մ�������ؤ��ĺ�«���>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��6 
function npctask6()
	Hero:ActFun(101,"&&<0_�����𲻻������ټ�ؤ�����˰�æ��һЩ���ڵ�����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��7 
function npctask7()
	Hero:ActFun(101,"&&<0_���ſڵ�������Դ���ȥ���ꡢ��������������ɡ�>",0)
	Hero:ActFun(103,"",0)
end

--��ʾѡ��
if(gContext==2240500)then
--��ʾ��ͷ
 npctop1()
 
 npcmid10()
 
 --��ʾ��β
 npcTail()
elseif(gContext==2240501)then
 npctask1()
elseif(gContext==2240502)then
 npctask2()
elseif(gContext==2240503)then
 npctask3()
elseif(gContext==2240504)then
 npctask4()
elseif(gContext==2240505)then
 npctask5()
elseif(gContext==2240506)then
 npctask6()
elseif(gContext==2240507)then
 npctask7()
end
