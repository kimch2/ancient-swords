--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�پƽ��壬�������ġ�>",0)
  Hero:ActFun(101,"<br>&&<0_����ͬ�����и�ͬ��>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]��� 2011301",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
function npctask1()

  Hero:ActFun(101,"&&<0_�������ݣ������ڴ���>",0)
  Hero:ActFun(103,"",0)
  
end



--��ʾѡ��
if(gContext==2011300)then
--��ʾ��ͷ
npctop1()

-- npcmid10()
 
 --��ʾ��β
npcTail()

elseif(gContext==2011301)then
 npctask1()
end

