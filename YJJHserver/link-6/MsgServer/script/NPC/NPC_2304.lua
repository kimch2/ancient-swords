--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����������ŵĻ�������ȥ�������������������ź󣬿����������ܹ�������ѧϰս�����ܡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[5]���� 2230401",0)
end

function npcmid11()
  Hero:ActFun(102,"[5]���� 2230402",0)
end

function npcmid12()
  Hero:ActFun(102,"[22]�ط����� 2230403",0)
end
--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  Hero:ActFun(1003,"1001 91 116",0)
end

--ת��ѡ��2 
function npctask2()
if(Hero:ActFun(1001,"level >= 15",0) == true)then	
  Hero:ActFun(1003,"1006 92 65",0)
  else
  Hero:ActFun(127,"15�����ϲ��ܴ��͵����⣬�Ͻ�ȥ������",0)
end
end

function npctask3()
  Hero:ActFun(1003,"1001 78 87",0)
  Hero:ActFun(1080,"task end 18",1)
  Hero:ActFun(1080,"step = 27",1)
  Hero:ActFun(1080,"task accept 27",1)
end

--��ʾѡ��
if(gContext==2230400)then
--��ʾ��ͷ
 npctop1()
 if(Hero:ActFun(1050,"1",626100) == false)then
 if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����

  	
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������


			if(Hero:ActFun(1080,"step == 18",1) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬

						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬


          elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬

					npcmid12()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬
				end
				else
		  	npcmid10()
			end
		else
		  	npcmid10()
		end
		else
	
		npcmid10()

	end



npcmid11()
	end
 --��ʾ��β
 npcTail()
elseif(gContext==2230401)then
 npctask1()
elseif(gContext==2230402)then
 npctask2()
elseif(gContext==2230403)then
 npctask3()
end