--�����������
function npcAct1()
	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����
	 Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������

	
		if(Hero:ActFun(1080,"step == 3",3) == true)then				--�ж�������


	  	if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

				 --Hero:ActFun(1046,"4",27)       --����4
			 Hero:ActFun(1080,"task accept 3",3)				--��������״̬Ϊ1
			 Hero:ActFun(1046,"27",28)
			else
			 Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
		  end
		else
	 	 --��ʾϵͳ����
	 	 Hero:ActFun(127,"�Ѿ����������",0)
		end
	else
	 Hero:ActFun(1080,"task new 1",3)				--����������
	 --Hero:ActFun(1046,"4",27)       --����4
	 Hero:ActFun(1080,"task accept 3",3)				--��������״̬Ϊ1
	 Hero:ActFun(1046,"27",28)
	end

end


--����������
function npcAct2()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������

	
	 	if(Hero:ActFun(1080,"step == 3",3) == true)then				--�ж�������

	  
	   	if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    --�ж������Ƿ�����ɣ�������������һ��
	   	elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  	elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬
	  		if(Hero:ActFun(508,"47 1",0) == true)then
	     		Hero:ActFun(1080,"task end 3",3)				--���õ�һ��״̬Ϊ���
	     		Hero:ActFun(1080,"step += 1",3)				--��������������1
	     		Hero:ActFun(1001,"exp += 600",0)
					Hero:ActFun(1001,"money += 3000",2)			--������
			Hero:ActFun(498,"0",620089)
	    		Hero:ActFun(519,"1 1",120000)
	    		Hero:ActFun(1046,"3",28)
  	   		Hero:ActFun(1046,"3 4",3)					     --���Ͻ�ȡ��һ������ʱ����
  			else
  				Hero:ActFun(127,"��������������������",0)
  			end


	   	elseif(Hero:ActFun(1080,"task state 1",3) == true)then					    --�ж������Ƿ���������������������������һ�� 
	     Hero:ActFun(127,"������������",0)					   	--��ʾϵͳ����
	   	else
	     Hero:ActFun(127,"�����Ѿ���ɹ���",0)					   	 --��ʾϵͳ����
	   	end
	 	else
	   Hero:ActFun(127,"δ��������",0)						 --��ʾϵͳ����
	 	end
	else
	 Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
	end
	
end


--ȡ���������
function npcAct3()
Hero:ActFun(127,"���������ܷ���Ŷ",0)
end

if(gContext==3010150)then
 npcAct1()
elseif(gContext==3010151)then
 npcAct2()
elseif(gContext==3010152)then
 npcAct3()
end