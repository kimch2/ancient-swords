--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�پƽ��壬�������ġ�>",0)
  Hero:ActFun(101,"<br>&&<0_����ͬ�����и�ͬ��>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]��� 2061501",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(101,"&&<0_������δ���ţ��������ݣ������ڴ���>",0)
npcTail()
end



--��ʾѡ��
if(gContext==2061500)then
--��ʾ��ͷ
npctop1()

 npcmid10()
 
 --��ʾ��β
npcTail()

elseif(gContext==2061501)then
 npctask1()
end

