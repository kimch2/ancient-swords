--�����������
function npcAct1()
    if(Hero:ActFun(1080,"daymask == 58",45) == true)then		--�ж�����
       Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task has 0",45) == true)then				--�ж�������
        if(Hero:ActFun(1080,"step == 1",45) == true)then		--�ж�������
            if(Hero:ActFun(1080,"task state 0",45) == true)then				  --�ж�����״̬
               Hero:ActFun(1080,"task accept 1",45)				  --��������״̬Ϊ1
            else
			   Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
            end
        else
          Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
		end
    else
	    Hero:ActFun(1080,"task new 1",45)
		Hero:ActFun(1080,"task accept 1",45)				--��������״̬Ϊ1
    end
end

--����������
function npcAct2()
    if(Hero:ActFun(1080,"daymask == 58",45) == true)then				--�ж�����
	   Hero:ActFun(127,"�����Ѿ���ɹ���",0)
    elseif(Hero:ActFun(1080,"task has 0",45) == true)then				--�ж�������
        if(Hero:ActFun(1080,"step == 1",45) == true)then				--�ж�������
		    if(Hero:ActFun(1080,"task state 0",45) == true)then				--�ж�����״̬
                Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����

            elseif(Hero:ActFun(1080,"task state 2",45) == true)then				--�ж�����״̬
               Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
			elseif(Hero:ActFun(1080,"task state 3",45) == true)then				--�ж�����״̬
                Hero:ActFun(1080,"task end 1",45)				--���õ�һ��״̬Ϊ���
				Hero:ActFun(1080,"step += 1",45)
				Hero:ActFun(1046,"45 2",3)
				Hero:ActFun(1001,"money += 5000",2)
            elseif(Hero:ActFun(1080,"task state 1",45) == true)then					    --�ж������Ƿ���������������������������һ��
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
    if(Hero:ActFun(1080,"daymask == 58",45) == true)then
       Hero:ActFun(127,"�����Ѿ���ɹ���",0)
    elseif(Hero:ActFun(1080,"task has 0",45) == true)then
	   Hero:ActFun(1080,"step = 1",45)
    else
       Hero:ActFun(127,"δ��������",0)
    end
end

if(gContext==3110981)then
  npcAct1()
elseif(gContext==3110982)then
  npcAct2()
elseif(gContext==3110983)then
  npcAct3()
end

