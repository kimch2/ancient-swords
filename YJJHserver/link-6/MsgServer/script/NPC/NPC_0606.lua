--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����æ���أ�����Ķ������������>",0)
  Hero:ActFun(101,"<br>&&<0_Ҫ�ǸҰ��ö�������Ǯ���ߣ��������Ҳ��������ȡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]�ӻ��� 2060601",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"606",2)
end


--��ʾѡ��
if(gContext==2060600)then
--��ʾ��ͷ
npctop1()

 npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2060601)then
 npctask1()
end

