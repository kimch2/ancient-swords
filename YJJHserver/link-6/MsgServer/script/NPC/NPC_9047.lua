--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_һ��쳾�����£�����˭֪л������>",0)
end

--����ѡ��
function npcmid01()
  Hero:ActFun(102,"[1]���� 2904701",0)
end

function npcmid02()
  Hero:ActFun(102,"[22]���ɴ��� 2904702",0)
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
	if(Hero:ActFun(1080,"step == 167",20001) == true)then
		Hero:ActFun(1046,"20001 167",3)
	elseif(Hero:ActFun(1080,"step == 171",20001) == true)then
		Hero:ActFun(1046,"20001 171",3)

	end
end



--��ʾѡ��
if(gContext==2904700)then
--��ʾ��ͷ
 npctop1()


npcmid01()

if(Hero:ActFun(1080,"task state 3",20001) == true)then
if(Hero:ActFun(1080,"step == 167",20001) == true)then
		npcmid02()
	elseif(Hero:ActFun(1080,"step == 171",20001) == true)then
		npcmid02()
end
end

 --��ʾ��β
 npcTail()


elseif(gContext==2904701)then
 npctask1()

elseif(gContext==2904702)then
 npctask2()
end

