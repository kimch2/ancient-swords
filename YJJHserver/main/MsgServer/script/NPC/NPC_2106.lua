--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���������������ȡ���ɵĳ���ʱװ��>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]��װ�̵� 2210602",0)
end

--����ѡ��
function npcmid21061()
  Hero:ActFun(102,"[22]��ȡ������װ 2210601",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��1
function npctask1()
  if(Hero:ActFun(508,"47 3",0) == true)then
  	Hero:ActFun(519,"1 1",142991)
  	Hero:ActFun(519,"1 1",112991)
  	Hero:ActFun(519,"1 1",172991)
  	Hero:ActFun(1080,"task end 9",1)
  	Hero:ActFun(1080,"step += 1",1)
  	Hero:ActFun(1080,"task accept 10",1)
  	Hero:ActFun(1046,"11",28)
  else
  	Hero:ActFun(127,"������������������װ����ϧ���������̫�࣬��ȥ��������������",0)
  end
end

--ת��ѡ��2 
function npctask2()
	if(Hero:ActFun(1096,"== 2",1) == true)then
  	Hero:ActFun(1046,"2106",2)
  	elseif(Hero:ActFun(1096,"== 2",2) == true)then
  	Hero:ActFun(1046,"2106",2)
  else
  	Hero:ActFun(127,"�㲻�Ǳ��ŵ��ӣ�������ȡ����ʱװ",0)
  end
end



--��ʾѡ��
if(gContext==2210600)then
--��ʾ��ͷ
 npctop1()
 --�������ṹ��ʼ	
  if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����

  	
		if(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������


			if(Hero:ActFun(1080,"step == 9",1) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬

						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬


          elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬

					npcmid21061()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬
				end
			end
		else
		  	--npcmid03010()
		end
	end

 npcmid10()
 
 --��ʾ��β
 npcTail()
elseif(gContext==2210601)then
 npctask1()
 elseif(gContext==2210602)then
 npctask2()
end
