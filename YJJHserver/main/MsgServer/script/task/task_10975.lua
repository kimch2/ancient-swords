--�����������
function npcAct1()
    if(Hero:ActFun(1080,"daymask == 54",43) == true)then		--�ж�����
       Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task has 0",43) == true)then				--�ж�������
        if(Hero:ActFun(1080,"step == 1",43) == true)then		--�ж�������
            if(Hero:ActFun(1080,"task state 0",43) == true)then				  --�ж�����״̬
               Hero:ActFun(1080,"task accept 1",43)				  --��������״̬Ϊ1
                --Hero:ActFun(519,"1 1",620100)       --������
            else
			   Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
            end
        else
          Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
		end
    else
	    Hero:ActFun(1080,"task new 1",43)
		Hero:ActFun(1080,"task accept 1",43)				--��������״̬Ϊ1
    end
end

--����������
function npcAct2()
    if(Hero:ActFun(1080,"daymask == 54",43) == true)then				--�ж�����
	   Hero:ActFun(127,"�����Ѿ���ɹ���",0)
    elseif(Hero:ActFun(1080,"task has 0",43) == true)then				--�ж�������
        if(Hero:ActFun(1080,"step == 1",43) == true)then				--�ж�������
		    if(Hero:ActFun(1080,"task state 0",43) == true)then				--�ж�����״̬
                Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����

            elseif(Hero:ActFun(1080,"task state 2",43) == true)then				--�ж�����״̬
               Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
			elseif(Hero:ActFun(1080,"task state 3",43) == true)then				--�ж�����״̬
                Hero:ActFun(1080,"task end 1",43)				--���õ�һ��״̬Ϊ���
				--Hero:ActFun(519,"1",501000)
				Hero:ActFun(519,"1",530000)
	            Hero:ActFun(1080,"task delete 1",43)
				 Hero:ActFun(1001,"money += 10000",2)
	            Hero:ActFun(1080,"daymask += 54",43)
            elseif(Hero:ActFun(1080,"task state 1",43) == true)then					    --�ж������Ƿ���������������������������һ��
			   Hero:ActFun(127,"���������������",0)					   	--��ʾϵͳ����
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
    if(Hero:ActFun(1080,"daymask == 54",43) == true)then
       Hero:ActFun(127,"�����Ѿ���ɹ���",0)
    elseif(Hero:ActFun(1080,"task has 0",43) == true)then
	   Hero:ActFun(1080,"step = 1",43)
	   Hero:ActFun(498,"1",620100)
    else
       Hero:ActFun(127,"δ��������",0)
    end
end

if(gContext==3110975)then
  npcAct1()
elseif(gContext==3110976)then
  npcAct2()
elseif(gContext==3110977)then
  npcAct3()
end

