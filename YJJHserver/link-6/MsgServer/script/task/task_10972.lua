--�����������
function npcAct1()
    if(Hero:ActFun(1080,"daymask == 53",42) == true)then		--�ж�����
       Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task has 0",42) == true)then				--�ж�������
        if(Hero:ActFun(1080,"step == 2",42) == true)then		--�ж�������
            if(Hero:ActFun(1080,"task state 0",42) == true)then				  --�ж�����״̬
               Hero:ActFun(1080,"task accept 2",42)				  --��������״̬Ϊ1
                Hero:ActFun(519,"1 1",620100)       --������
            else
			   Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
            end
        else
          Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
		end
    else
	    Hero:ActFun(1080,"task new 2",42)
		Hero:ActFun(1080,"task accept 2",42)				--��������״̬Ϊ1
    end
end

--����������
function npcAct2()
    if(Hero:ActFun(1080,"daymask == 53",42) == true)then				--�ж�����
	   Hero:ActFun(127,"�����Ѿ���ɹ���",0)
    elseif(Hero:ActFun(1080,"task has 0",42) == true)then				--�ж�������
        if(Hero:ActFun(1080,"step == 2",42) == true)then				--�ж�������
		    if(Hero:ActFun(1080,"task state 0",42) == true)then				--�ж�����״̬
                Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����

            elseif(Hero:ActFun(1080,"task state 2",42) == true)then				--�ж�����״̬
               Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
			elseif(Hero:ActFun(1080,"task state 3",42) == true)then				--�ж�����״̬
                Hero:ActFun(1080,"task end 2",42)				--���õ�һ��״̬Ϊ���
				if(Hero:ActFun(503,"1",620100))then
                  local t = math.random(1,1000000)
			        if(t <= 333333)then
					 Hero:ActFun(519,"1 1",501029)      --������
					elseif(t <= 666666)then
					 Hero:ActFun(519,"1 1",501028)      --������
					else
					 Hero:ActFun(519,"1 1",501027)      --�����
                    end
				end
				Hero:ActFun(498,"1",620100)
	            Hero:ActFun(1080,"task delete 2",42)
	            Hero:ActFun(1080,"daymask += 53",42)
            elseif(Hero:ActFun(1080,"task state 1",42) == true)then					    --�ж������Ƿ���������������������������һ��
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
    if(Hero:ActFun(1080,"daymask == 53",42) == true)then
       Hero:ActFun(127,"�����Ѿ���ɹ���",0)
    elseif(Hero:ActFun(1080,"task has 0",42) == true)then
	   Hero:ActFun(1080,"step = 2",42)
	   Hero:ActFun(498,"1",620100)
    else
       Hero:ActFun(127,"δ��������",0)
    end
end

if(gContext==3110972)then
  npcAct1()
elseif(gContext==3110973)then
  npcAct2()
elseif(gContext==3110974)then
  npcAct3()
end

