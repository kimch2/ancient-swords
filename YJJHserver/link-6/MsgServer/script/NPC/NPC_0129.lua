--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�Գ����������ȥ���硣>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[5]���� 2012901",0)
end

--����ѡ��
function npcmid101()
  Hero:ActFun(102,"[5][ȫ��]����ɽ 2012903",0)
  Hero:ActFun(102,"[5][��ü]��üɽ 2012904",0)
  Hero:ActFun(102,"[5][����]����ɽ 2012907",0)
  Hero:ActFun(102,"[5][����]�Ƽұ� 2012905",0)
  Hero:ActFun(102,"[5][ؤ��]��ɽ 2012906",0)
  Hero:ActFun(102,"[5][���]��ɽ 2012902",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
if(Hero:ActFun(1001,"level >= 15",0)==true)then
  Hero:ActFun(1003,"1006 92 65",0)
  	else
		Hero:ActFun(127,"15�����ϲ���ȥ���⣬�Ͻ�ȥ������",0)
	end

end

--ת��ѡ��  
function npctask2()
Hero:ActFun(1003,"1020 82 41",0)
end

--ת��ѡ��  
function npctask3()
  Hero:ActFun(1003,"1021 53 20",0)
end

--ת��ѡ��  
function npctask4()
  Hero:ActFun(1003,"1022 59 24",0)
end

--ת��ѡ��  
function npctask5()
  Hero:ActFun(1003,"1023 81 36",0)
end

--ת��ѡ��  
function npctask6()
Hero:ActFun(1003,"1024 80 42",0)
end

--ת��ѡ��  
function npctask7()
  Hero:ActFun(1003,"1025 82 42",0)
end

--��ʾѡ��
if(gContext==2012900)then
--��ʾ��ͷ
if(Hero:ActFun(1050,"1",626100) == false)then
npctop1()
npcmid10()
if(Hero:ActFun(1096,"== 4096",1) == false)then
npcmid101()
end
 --��ʾ��β
npcTail()
else
Hero:ActFun(101,"&&<0_�������������Σ�����СС����װ������ô��Ļ���Ŷ��>",0)
npcTail()
end
elseif(gContext==2012901)then
 npctask1()
 elseif(gContext==2012902)then
 npctask2()
 elseif(gContext==2012903)then
 npctask3()
 elseif(gContext==2012904)then
 npctask4()
 elseif(gContext==2012905)then
 npctask5()
 elseif(gContext==2012906)then
 npctask6()
 elseif(gContext==2012907)then
 npctask7()
end

