--�����������
function npcAct1()
    if(Hero:ActFun(1080,"daymask == 58",45) == true)then		--�ж�����
       Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task has 0",45) == true)then				--�ж�������
        if(Hero:ActFun(1080,"step == 2",45) == true)then		--�ж�������
            if(Hero:ActFun(1080,"task state 0",45) == true)then				  --�ж�����״̬
               Hero:ActFun(1080,"task accept 2",45)				  --��������״̬Ϊ1
            else
			   Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
            end
        else
          Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
		end
    else
	    Hero:ActFun(1080,"task new 2",45)
		Hero:ActFun(1080,"task accept 2",45)				--��������״̬Ϊ1
    end
end

--����������
function npcAct2()
    if(Hero:ActFun(1080,"daymask == 58",45) == true)then				--�ж�����
	   Hero:ActFun(127,"�����Ѿ���ɹ���",0)
    elseif(Hero:ActFun(1080,"task has 0",45) == true)then				--�ж�������
        if(Hero:ActFun(1080,"step == 2",45) == true)then				--�ж�������
		    if(Hero:ActFun(1080,"task state 0",45) == true)then				--�ж�����״̬
                Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����

            elseif(Hero:ActFun(1080,"task state 2",45) == true)then				--�ж�����״̬
               Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
			elseif(Hero:ActFun(1080,"task state 3",45) == true)then				--�ж�����״̬
				if(Hero:ActFun(508,"47 2",0) == true)then
					if(Hero:ActFun(508,"48 1",0) == true)then
						Hero:ActFun(519,"2 1",650000)  --õ��
						Hero:ActFun(519,"1 1",610061)  --ħ��
						Hero:ActFun(519,"1 1",502055)  --��Ϭ�鵤
						Hero:ActFun(1001,"money += 15000",2)
						Hero:ActFun(1080,"task end 2",45)				--���õ�һ��״̬Ϊ���
						Hero:ActFun(1080,"task delete 2",45)
						Hero:ActFun(1080,"daymask += 58",45)
					else
						Hero:ActFun(127,"���������Ҫ2���������1�����������������",0)
					end
				else
					Hero:ActFun(127,"���������Ҫ2���������1�����������������",0)
				end
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
	   Hero:ActFun(1080,"step = 2",45)
    else
       Hero:ActFun(127,"δ��������",0)
    end
end

if(gContext==3110984)then
  npcAct1()
elseif(gContext==3110985)then
  npcAct2()
elseif(gContext==3110986)then
  npcAct3()
end

