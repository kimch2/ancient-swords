--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_��ɽ��ˮ�����׷��ѣ�����������첽��ɡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[5]���� 2062201",0)
end

--����ѡ��
function npcmid101()
  Hero:ActFun(102,"[5][ȫ��]����ɽ 2062203",0)
  Hero:ActFun(102,"[5][��ü]��üɽ 2062204",0)
  Hero:ActFun(102,"[5][����]����ɽ 2062207",0)
  Hero:ActFun(102,"[5][����]�Ƽұ� 2062205",0)
  Hero:ActFun(102,"[5][ؤ��]��ɽ 2062206",0)
  Hero:ActFun(102,"[5][���]��ɽ 2062202",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1003,"1001 91 116",0)
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
if(gContext==2062200)then
if(Hero:ActFun(1050,"1",626100) == false)then
--��ʾ��ͷ
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
elseif(gContext==2062201)then
 npctask1()
 elseif(gContext==2062202)then
 npctask2()
 elseif(gContext==2062203)then
 npctask3()
 elseif(gContext==2062204)then
 npctask4()
 elseif(gContext==2062205)then
 npctask5()
 elseif(gContext==2062206)then
 npctask6()
 elseif(gContext==2062207)then
 npctask7()
end

