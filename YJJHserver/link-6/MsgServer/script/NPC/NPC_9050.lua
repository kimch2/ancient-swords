--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_�����£�����Ϊ�棬������������������޵С�>",0)
end

--����ѡ��
function npcmid01()
  Hero:ActFun(102,"[1]���� 2905001",0)
end

function npcmid02()
  Hero:ActFun(102,"[22]���ɴ��� 2905002",0)
end
--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��1
function npctask1()

  Hero:ActFun(101,"��ӭ����",0)
  Hero:ActFun(103,"",0)
end

--ת��ѡ��2
function npctask2()

	if(Hero:ActFun(1080,"step == 170",20001) == true)then
		Hero:ActFun(1046,"20001 170",3)

	end
end



--��ʾѡ��
if(gContext==2905000)then
--��ʾ��ͷ
 npctop1()


npcmid01()
if(Hero:ActFun(1080,"task state 3",20001) == true)then
if(Hero:ActFun(1080,"step == 170",20001) == true)then
		npcmid02()

end
end

 --��ʾ��β
 npcTail()
elseif(gContext==2905001)then
 npctask1()

elseif(gContext==2905002)then
 npctask2()
end

