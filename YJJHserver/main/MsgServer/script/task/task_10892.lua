--�����������
function npcAct1()

	if(Hero:ActFun(1080,"mask == 44",40) == true)then				--�ж�����
	 Hero:ActFun(127,"�����Ѿ���ɹ���",0)

	elseif(Hero:ActFun(1080,"task has 0",40) == true)then				--�ж�������


		if(Hero:ActFun(1080,"step == 2",40) == true)then				--�ж�������


	  	if(Hero:ActFun(1080,"task state 0",40) == true)then				--�ж�����״̬


			 Hero:ActFun(1080,"task accept 2",40)				--��������״̬Ϊ1
			else
			 Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
		  end
		else
	 	 --��ʾϵͳ����
	 	 Hero:ActFun(127,"�Ѿ����������",0)
		end
	else
	 	--����������
	 Hero:ActFun(1080,"task accept2",40)				--��������״̬Ϊ1
	end


end


--����������
function npcAct2()

	if(Hero:ActFun(1080,"mask == 44",40) == true)then				--�ж�����


	elseif(Hero:ActFun(1080,"task has 0",40) == true)then				--�ж�������


	 	if(Hero:ActFun(1080,"step == 2",40) == true)then				--�ж�������

	   	if(Hero:ActFun(1080,"task state 0",40) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����

	    --�ж������Ƿ�����ɣ�������������һ��
	   	elseif(Hero:ActFun(1080,"task state 2",40) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  	elseif(Hero:ActFun(1080,"task state 3",40) == true)then				--�ж�����״̬
	     Hero:ActFun(1080,"task end 2",40)				--���õ�һ��״̬Ϊ���
	     --Hero:ActFun(1080,"step += 1",40)				--��������������1

	     Hero:ActFun(1001,"exp += 60000",0)			--������
	     --Hero:ActFun(1001,"petexp += 3000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 10000",2)			--������
             Hero:ActFun(519,"1 1",500217)                              --���������
	     Hero:ActFun(1080,"task delete 2",40)
             Hero:ActFun(1080,"mask += 44",40)
	   	elseif(Hero:ActFun(1080,"task state 1",40) == true)then					    --�ж������Ƿ���������������������������һ��
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

	if(Hero:ActFun(1080,"mask == 44",40) == true)then					--�ж����룬�������������һ��
 	 Hero:ActFun(127,"�����Ѿ���ɹ���",0)					 --��ʾϵͳ����
	elseif(Hero:ActFun(1080,"task has 0",40) == true)then					--�ж��������Ƿ����������������һ��
 	 Hero:ActFun(1080,"step = 2",40)					 --���ô˲���Ϊ0
	else
 	 Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
	end

end
if(gContext==3110942)then
  npcAct1()
elseif(gContext==3110943)then
  npcAct2()
elseif(gContext==3110944)then
  npcAct3()
end
