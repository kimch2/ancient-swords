--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�����������ǵ���Ǯ���С�С�꾭Ӫ�������˲����ۣ�����͹ٶ�������>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]ҩƷ�� 2060201",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"602",2)
end


--��ʾѡ��
if(gContext==2060200)then
--��ʾ��ͷ
npctop1()

npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2060201)then
 npctask1()
end

