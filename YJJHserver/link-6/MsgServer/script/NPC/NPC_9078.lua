--��ͷ --�ȶ���̲����Ա
function npctop1()
Hero:ActFun(101,"&&<0_�����������������ɷ�ӡ����>",0)



end

function npcmid10()
Hero:ActFun(102,"[5]�뿪�ȶ���̲ 2907801",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--ת��ѡ��1

function npctask1()

  Hero:ActFun(1013,"using - 0",25) --��9�ø�����״̬����Ϊ0
  Hero:ActFun(1003,"0 0 0",0)

end


--��ʾѡ��
if(gContext==2907800)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2907801)then
 npctask1()
end
