--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�����������ƣ��ɰ��������͹�����>",0)
  Hero:ActFun(101,"<br>&&<0_��������������Ͳ��ټ�į����>",0)
end

--����304�����
function npcmid03041()
  Hero:ActFun(102,"[22]��ȡ���� 2340802",0)

end
function npcmid03042()
  Hero:ActFun(102,"[44]�ظ������ 2340803",0)

end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]�����̵� 2340801",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��    

function npctask1()
  Hero:ActFun(1046,"3408",2)
end

function npctask2()
	local x=math.random()*10000
	if(x < 3333)then
  Hero:ActFun(1075,"",1)
  Hero:ActFun(127,"������һֻ��������",0)
  	elseif(x > 6666)then
 		Hero:ActFun(1075,"",13)
 		Hero:ActFun(127,"������һֻ��������",0)
  	else
  	Hero:ActFun(1075,"",55)
  	Hero:ActFun(127,"������һֻ������è",0)
  end
  Hero:ActFun(1046,"4",28)
  Hero:ActFun(1001,"exp += 200",0)
  Hero:ActFun(1080,"task end 4",3)
  Hero:ActFun(1080,"step += 1",3)
  Hero:ActFun(1080,"task accept 5",3)
end

function npctask3()
  Hero:ActFun(1080,"task accept 5",3)
end

--��ʾѡ��
if(gContext==2340800)then
--��ʾ��ͷ
 npctop1()

	if(Hero:ActFun(1001,"level >= 1",0)==true)then				--�ж�һ��������


--�������ṹ��ʼ	
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--�ж�����

  	
		if(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������


			if(Hero:ActFun(1080,"step == 4",3) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

					 --npcmid03010()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬

					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

					 npcmid03041()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬

					 --npcmid03011()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
			elseif(Hero:ActFun(1080,"step == 5",3) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
					npcmid03042()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬

					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

					 --npcmid03011()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬

					 --npcmid03011()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
			end

		end
	end
end
--����ṹ����

 npcmid10()
 
--��ʾ��β
 npcTail()
elseif(gContext==2340801)then
 npctask1()
elseif(gContext==2340802)then
 npctask2()
elseif(gContext==2340803)then
 npctask3()
end

