--�����������
function npcAct1()

	if(Hero:ActFun(1080,"mask == 2",2) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",2) == true)then				--�ж�������

	
		if(Hero:ActFun(1080,"step == 12",2) == true)then				--�ж�������
	

	  	if(Hero:ActFun(1080,"task state 0",2) == true)then				--�ж�����״̬

			
			 Hero:ActFun(1080,"task accept 12",2)				--��������״̬Ϊ1
			else
			 Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
		  end
		else
	 	 --��ʾϵͳ����
	 	 Hero:ActFun(127,"�Ѿ����������",0)
		end
	else
--	 Hero:ActFun(1080,"task new 1",2)				--����������
	 Hero:ActFun(1080,"task accept 12",2)				--��������״̬Ϊ1
	end

end


--����������
function npcAct2()

	if(Hero:ActFun(1080,"mask == 2",2) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",2) == true)then				--�ж�������

	
	 	if(Hero:ActFun(1080,"step == 12",2) == true)then				--�ж�������

	  
	   	if(Hero:ActFun(1080,"task state 0",2) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    --�ж������Ƿ�����ɣ�������������һ��
	   	elseif(Hero:ActFun(1080,"task state 2",2) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  	elseif(Hero:ActFun(1080,"task state 3",2) == true)then				--�ж�����״̬
	     Hero:ActFun(1080,"task end 12",2)				--���õ�һ��״̬Ϊ���
	   --Hero:ActFun(1080,"step += 1",2)				--��������������1,
	     Hero:ActFun(1080,"task delete 12",2)			--ɾ������
	     Hero:ActFun(1080,"mask += 2",2)				--���������������
	     Hero:ActFun(1001,"exp += 6000",0)			--������
	     --Hero:ActFun(1001,"petexp += 3000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 1800",2)			--������
	     
	   --Hero:ActFun(1046,"4 1",3)					     --���Ͻ�ȡ��һ������ʱ����

	   	elseif(Hero:ActFun(1080,"task state 1",1) == true)then					    --�ж������Ƿ���������������������������һ�� 
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

	if(Hero:ActFun(1080,"mask == 2",2) == true)then					--�ж����룬�������������һ��
 	 Hero:ActFun(127,"�����Ѿ���ɹ���",0)					 --��ʾϵͳ����
	elseif(Hero:ActFun(1080,"task has 0",2) == true)then					--�ж��������Ƿ����������������һ��
 	 Hero:ActFun(1080,"step = 12",2)					 --���ô˲���Ϊ0
	else
 	 Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
	end
	
end

if(gContext==3010144)then
 npcAct1()
elseif(gContext==3010145)then
 npcAct2()
elseif(gContext==3010146)then
 npcAct3()
end