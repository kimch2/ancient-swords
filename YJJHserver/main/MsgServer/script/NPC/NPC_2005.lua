--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����ɳ���λ����ɽ֮�У���ѩ���ǵĲ�ɽ���������˸��ŵĵ���ɵ��ӣ�������Ǳ������������������>",0)
end

function npcmid10()
  Hero:ActFun(102,"[7]�������� 2200501",0)
  Hero:ActFun(102,"[7]��ȡ����ʱװ 2200502",0)
  Hero:ActFun(102,"[7]ѧϰ����ս������ 2200503",0)
  Hero:ActFun(102,"[7]ѧϰ��������� 2200504",0)
  Hero:ActFun(102,"[7]�������� 2200505",0)
  Hero:ActFun(102,"[7]ʦ������ 2200506",0)
  Hero:ActFun(102,"[7]���ɴ����� 2200507",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1 
function npctask1()
	Hero:ActFun(101,"&&<0_�������������ɣ��뵽��������ӣ����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��2 
function npctask2()
	Hero:ActFun(101,"&&<0_��ȡ����ʱװ���뵽��ݺ����",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��3 
function npctask3()
	Hero:ActFun(101,"&&<0_ѧϰ�����ս�����ܣ��뵽��ϯ���Ӿ����Ĵ���>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��4
function npctask4()
	Hero:ActFun(101,"&&<0_ѧϰ���������ܣ��뵽�����紦��>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��5
function npctask5()
	Hero:ActFun(101,"&&<0_����Ե��۱��۴����������ɵĽ������>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��6 
function npctask6()
	Hero:ActFun(101,"&&<0_��������ӣ�����ټ�����ɵ��Ӱ�æ��һЩ���ڵ�����>",0)
	Hero:ActFun(103,"",0)
end

--ת��ѡ��7 
function npctask7()
	Hero:ActFun(101,"&&<0_���ſڵ�����֮���Դ���ȥ���ꡢ��������������ɡ�>",0)
	Hero:ActFun(103,"",0)
end

--��ʾѡ��
if(gContext==2200500)then
--��ʾ��ͷ
 npctop1()
 
 npcmid10()
 
 --��ʾ��β
 npcTail()
elseif(gContext==2200501)then
 npctask1()
elseif(gContext==2200502)then
 npctask2()
elseif(gContext==2200503)then
 npctask3()
elseif(gContext==2200504)then
 npctask4()
elseif(gContext==2200505)then
 npctask5()
elseif(gContext==2200506)then
 npctask6()
elseif(gContext==2200507)then
 npctask7()
end
