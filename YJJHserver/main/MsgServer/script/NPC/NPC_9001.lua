--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_СŮҹ�����󣬴���������֡�>",0)
  Hero:ActFun(101,"&&<0_����������һ����������֮�꣬�����㲻�����Ķ��֡�СŮ����Ϊ��׼�����Ϲ�����-տ¬��������ѽ�ȥ���԰ɡ�>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]�ؽ��� 2900104",0)
end

function npcmid11()
  Hero:ActFun(102,"[41]��ȡ����-տ¬ 2900103",0)
end

--����310����
function npcmid03100()
  Hero:ActFun(102,"[44]һ������ 2900101",0)
end

--����310δ���
function npcmid03101()
  Hero:ActFun(102,"[3]һ������ 2900102",0)
end

--����310�����
function npcmid03102()
	Hero:ActFun(102,"[22]һ������ 2900101",0)
end

function npcmid03103()
  Hero:ActFun(102,"[22]һ������ 2900105",0)
end

function npcmid03104()
  Hero:ActFun(102,"[3]һ������ 2900106",0)
end

function npcmid03105()
  Hero:ActFun(102,"[44]һ������ 2900105",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  


--ת������310  
function npctask1()
  Hero:ActFun(1046,"3 10",3)
end

--����301δ���  
function npctask2()
  Hero:ActFun(1046,"3 10",29)
end

--��ȡ��  
function npctask3()
	if(Hero:ActFun(1050,"1",144000) == false)then
		if(Hero:ActFun(508,"47 1",0) == true)then
  		Hero:ActFun(519,"1 1",144000)
  		Hero:ActFun(1080,"task end 10",3)
  		Hero:ActFun(1080,"step += 1",3)
  		Hero:ActFun(1080,"task accept 11",3)
  		Hero:ActFun(1046,"14",28)
  	else
  		Hero:ActFun(127,"������������������",0)
  	end
  else
  	Hero:ActFun(127,"���Ѿ���տ¬���������ظ���ȡ",0)
	end  
end

--����
function npctask4()
  Hero:ActFun(1003,"1001 122 97",0)
  Hero:ActFun(498,"0",144000)
  if(Hero:ActFun(1001,"level == 10",0) == true)then
  	Hero:ActFun(1046,"28",28)
  end
end

function npctask5()
  Hero:ActFun(1046,"3 11",3)
end

--����301δ���  
function npctask6()
  Hero:ActFun(1046,"3 11",29)
end

--��ʾѡ��
if(gContext==2900100)then

--��ʾ��ͷ
	npctop1()
	

	if(Hero:ActFun(1001,"level >= 1",0) == true)then				--�ж�һ��������


--�������ṹ��ʼ	
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--�ж�����


			if(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������
			

--������310�ṹ��ʼ			
				--�жϲ��裬�����������߲�������һ��			   						     
      	if(Hero:ActFun(1080,"step == 10",3) == true)then				--�ж�������

					if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
						npcmid11()
					 	npcmid03100()				--��ʾ��ǰ�����ȡѡ��
						
					elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬

					 	--npcmid03050()				--��ʾ�¸������ȡѡ��

          elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬
							npcmid11()
					 	--npcmid03103()				--��ʾ�������ѡ��
						
					elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬
							npcmid11()
					 	--npcmid03101()				--��ʾδ�������
						--�ж�״̬��������������������һ��		
					end
					end
--������ṹ����


--������310�ṹ��ʼ			
				--�жϲ��裬�����������߲�������һ��			   						     
      	if(Hero:ActFun(1080,"step == 11",3) == true)then				--�ж�������
		    		
					if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
						npcmid11()
					 	npcmid03105()				--��ʾ��ǰ�����ȡѡ��
						
					elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬

					 	--npcmid03050()				--��ʾ�¸������ȡѡ��

          elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

					 	npcmid03103()				--��ʾ�������ѡ��
						
					elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬
						npcmid11()
					 	npcmid03104()				--��ʾδ�������
						--�ж�״̬��������������������һ��		
					
					end
--������ṹ����
				end
			end
		end
	end

 npcmid10()
 
--��ʾ��β
	npcTail()


elseif(gContext==2900101)then
 npctask1()
elseif(gContext==2900102)then
 npctask2()
elseif(gContext==2900103)then
 npctask3()
 elseif(gContext==2900104)then
 npctask4()
  elseif(gContext==2900105)then
 npctask5()
  elseif(gContext==2900106)then
 npctask6()
end
