--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����λ������ɽ���С�������͢�����µ�һ��ɲ��֮����>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[7]�������� 2250501",0)
  Hero:ActFun(102,"[7]��ȡ����ʱװ 2250502",0)
  Hero:ActFun(102,"[7]ѧϰ����ս������ 2250503",0)
  Hero:ActFun(102,"[7]ѧϰ��������� 2250504",0)
  Hero:ActFun(102,"[7]�������� 2250505",0)
  Hero:ActFun(102,"[7]ʦ������ 2250506",0)
  Hero:ActFun(102,"[7]���ɴ����� 2250507",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1 
function npctask1()
	Hero:ActFun(101,"&&<0_���������������ɣ��뵽���ŷ������ȴ���>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_��ȡ����ʱװ���뵽��紦��>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_ѧϰ������ս�����ܣ��뵽��������>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
	Hero:ActFun(101,"&&<0_ѧϰ����������ܣ��뵽���ܴ���>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
	Hero:ActFun(101,"&&<0_����Ե����ִ������������ɵ����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��6 
function npctask6()
	Hero:ActFun(101,"&&<0_�������������ټ����ֵ��Ӱ�æ��һЩ���ڵ�����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��7 
function npctask7()
	Hero:ActFun(101,"&&<0_���ſڵ����Ŀ��Դ���ȥ���ꡢ��������������ɡ�>",0)
	Hero:ActFun(103,"",0)
end

--��ʾѡ��
if(gContext==2250500)then
--��ʾ��ͷ
 npctop1()
 
 npcmid10()
 
 --��ʾ��β
 npcTail()
elseif(gContext==2250501)then
 npctask1()
elseif(gContext==2250502)then
 npctask2()
elseif(gContext==2250503)then
 npctask3()
elseif(gContext==2250504)then
 npctask4()
elseif(gContext==2250505)then
 npctask5()
elseif(gContext==2250506)then
 npctask6()
elseif(gContext==2250507)then
 npctask7()
end


