--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_��ͨ���޲��ܲ�Դ������͹ٿ�����ʱ����������Ԫ���һ�Ԫ��Ʊ��>",0)
end

function npcmid10()
  Hero:ActFun(102,"[6]��Ԫ���һ���Ԫ��Ʊ 2065101",0)
end

function npcmid11()
  Hero:ActFun(102,"[6]���������һ� 2065102",0)
end

function npctask1()
  Hero:ActFun(1046,"",31)
end

function npctask2()
  Hero:ActFun(1046,"651",2)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--��ʾѡ��
if(gContext==2065100)then
--��ʾ��ͷ
npctop1()
npcmid10()
npcmid11()
 --��ʾ��β
npcTail()


elseif(gContext==2065101)then
 npctask1()
elseif(gContext==2065102)then
 npctask2()
elseif(gContext==2065103)then
 npctask3()
elseif(gContext==2065104)then
 npctask4()
elseif(gContext==2065105)then
 npctask5()
end

