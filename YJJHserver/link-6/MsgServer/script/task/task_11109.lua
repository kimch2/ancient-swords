--�����������
function npcAct1()
	if(Hero:ActFun(1080,"mask == 21",21) == true)then				--�ж�����
	 
	
	elseif(Hero:ActFun(1080,"task has 0",21) == true)then				--�ж�������
	
	
		if(Hero:ActFun(1080,"step == 12",21) == true)then				--�ж�������
		

	  	if(Hero:ActFun(1080,"task state 0",21) == true)then				--�ж�����״̬
			
			
			 Hero:ActFun(1080,"task accept 12",21)				--��������״̬Ϊ1
			else
			 Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
		  end
		else
	 	 --��ʾϵͳ����
	 	 Hero:ActFun(127,"�Ѿ����������",0)
		end
	else
--	 Hero:ActFun(1080,"task new 1",21)				--����������
	 Hero:ActFun(1080,"task accept 12",21)				--��������״̬Ϊ1
	end


end


--����������
function npcAct2()

	if(Hero:ActFun(1080,"mask == 21",21) == true)then				--�ж�����
	
	
	elseif(Hero:ActFun(1080,"task has 0",21) == true)then				--�ж�������

	
	 	if(Hero:ActFun(1080,"step == 12",21) == true)then				--�ж�������
	 
	   	if(Hero:ActFun(1080,"task state 0",21) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    --�ж������Ƿ�����ɣ�������������һ��
	   	elseif(Hero:ActFun(1080,"task state 2",21) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  	elseif(Hero:ActFun(1080,"task state 3",21) == true)then				--�ж�����״̬
	     Hero:ActFun(1080,"task end 12",21)				--���õ�һ��״̬Ϊ���
	     Hero:ActFun(1080,"step += 1",21)				--��������������1
		Hero:ActFun(498,"0",620069)
	     Hero:ActFun(1001,"exp += 283000",0)			--������
	     --Hero:ActFun(1001,"petexp += 3000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 14800",2)			--������
	     
	   Hero:ActFun(1046,"21 13",3)					     --���Ͻ�ȡ��һ������ʱ����

	   	elseif(Hero:ActFun(1080,"task state 1",21) == true)then					    --�ж������Ƿ���������������������������һ�� 
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

	if(Hero:ActFun(1080,"mask == 21",21) == true)then					--�ж����룬�������������һ��
 	 Hero:ActFun(127,"�����Ѿ���ɹ���",0)					 --��ʾϵͳ����
	elseif(Hero:ActFun(1080,"task has 0",21) == true)then					--�ж��������Ƿ����������������һ��
 	 Hero:ActFun(1080,"step = 12",21)
	Hero:ActFun(498,"0",620069)					 --���ô˲���Ϊ0
	else
 	 Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
	end

end

if(gContext==3011109)then	
  npcAct1()
elseif(gContext==3011110)then
  npcAct2()
elseif(gContext==3011111)then
  npcAct3()
end
