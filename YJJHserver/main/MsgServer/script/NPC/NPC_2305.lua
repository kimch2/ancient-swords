--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���ţ��ֳ��Ƽұ�����һ������ʽ�Ľ������ɣ��������ֵİ������壬���߽�����������֮�á�>",0)
end

function npcmid10()
  Hero:ActFun(102,"[7]�������� 2230501",0)
  Hero:ActFun(102,"[7]��ȡ����ʱװ 2230502",0)
  Hero:ActFun(102,"[7]ѧϰ����ս������ 2230503",0)
  Hero:ActFun(102,"[7]ѧϰ��������� 2230504",0)
  Hero:ActFun(102,"[7]�������� 2230505",0)
  Hero:ActFun(102,"[7]ʦ������ 2230506",0)
  Hero:ActFun(102,"[7]���ɴ����� 2230507",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1 
function npctask1()
	Hero:ActFun(101,"&&<0_�������������ţ��뵽������������",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_��ȡ����ʱװ���뵽����������",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_ѧϰ����ս�����ܣ��뵽�ܹ��������",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
	Hero:ActFun(101,"&&<0_ѧϰ��������ܣ��뵽��ҵ�����ڴ���",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
	Hero:ActFun(101,"&&<0_����Ե������Ǵ����������ŵķ������",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��6 
function npctask6()
	Hero:ActFun(101,"&&<0_�������������ټ��������˰�æ��һЩ���ڵ�����",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��7 
function npctask7()
	Hero:ActFun(101,"&&<0_���ſڵ��ƽ��¿��Դ���ȥ���ꡢ��������������ɡ�",0)
	Hero:ActFun(103,"",0)
end

--��ʾѡ��
if(gContext==2230500)then
--��ʾ��ͷ
 npctop1()
 
 npcmid10()
 
 --��ʾ��β
 npcTail()
elseif(gContext==2230501)then
 npctask1()
elseif(gContext==2230502)then
 npctask2()
elseif(gContext==2230503)then
 npctask3()
elseif(gContext==2230504)then
 npctask4()
elseif(gContext==2230505)then
 npctask5()
elseif(gContext==2230506)then
 npctask6()
elseif(gContext==2230507)then
 npctask7()
end
