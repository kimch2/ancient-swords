--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_��������һ�ж���Ϊ�����˶�ü��>",0)
end

function npcmid10()
  Hero:ActFun(102,"[7]�������� 2220501",0)
  Hero:ActFun(102,"[7]��ȡ����ʱװ 2220502",0)
  Hero:ActFun(102,"[7]ѧϰ����ս������ 2220503",0)
  Hero:ActFun(102,"[7]ѧϰ��������� 2220504",0)
  Hero:ActFun(102,"[7]�������� 2220505",0)
  Hero:ActFun(102,"[7]ʦ������ 2220506",0)
  Hero:ActFun(102,"[7]���ɴ����� 2220507",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1 
function npctask1()
	Hero:ActFun(101,"&&<0_�����������ü�ɣ��뵽���ź��괦��>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_��ȡ����ʱװ���뵽��ĺ�紦��>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_ѧϰ��ü��ս�����ܣ��뵽��ʦ������������>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
	Hero:ActFun(101,"&&<0_ѧϰ��ü������ܣ��뵽��ӯӯ����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
	Hero:ActFun(101,"&&<0_����Ե�����ѩ���������ü�ɵ����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��6 
function npctask6()
	Hero:ActFun(101,"&&<0_���ź��������ټ���ü���Ӱ�æ��һЩ���ڵ�����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��7 
function npctask7()
	Hero:ActFun(101,"&&<0_���ſڵ����꺭���Դ���ȥ���ꡢ��������������ɡ�>",0)
	Hero:ActFun(103,"",0)
end

--��ʾѡ��
if(gContext==2220500)then
--��ʾ��ͷ
 npctop1()
 
 npcmid10()
 
 --��ʾ��β
 npcTail()
elseif(gContext==2220501)then
 npctask1()
elseif(gContext==2220502)then
 npctask2()
elseif(gContext==2220503)then
 npctask3()
elseif(gContext==2220504)then
 npctask4()
elseif(gContext==2220505)then
 npctask5()
elseif(gContext==2220506)then
 npctask6()
elseif(gContext==2220507)then
 npctask7()
end
