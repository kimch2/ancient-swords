--�����������
function npcAct1()
  if(Hero:ActFun(1080,"daymask == 15",94) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",94) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",94) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",94) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 2",94)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
		Hero:ActFun(1080,"task new 1",94)
    Hero:ActFun(1080,"task accept 2",94)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 15",94) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",94) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",94) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",94) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",94) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                          --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",94) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 2",94)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"step += 1",94)
				Hero:ActFun(1001,"exp += 52200",0)
				Hero:ActFun(1001,"money += 4200",2)
				Hero:ActFun(498,"0",620043)
				Hero:ActFun(1046,"94 3",3)	
      elseif(Hero:ActFun(1080,"task state 1",94) == true)then				--�ж������Ƿ���������������������������һ��
        Hero:ActFun(127,"������������",0)					   	                      --��ʾϵͳ����
      else
        Hero:ActFun(127,"�����Ѿ���ɹ���",0)					   	                  --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"δ��������",0)						                            --��ʾϵͳ����
    end
  else
    Hero:ActFun(127,"δ��������",0)					                                --��ʾϵͳ����
  end
end

--ȡ���������
function npcAct3()
  if(Hero:ActFun(1080,"daymask == 15",94) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",94) == true)then
    Hero:ActFun(1080,"step = 2",94)
    Hero:ActFun(498,"0",620043)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010762)then	
  npcAct1()
elseif(gContext==3010763)then
  npcAct2()
elseif(gContext==3010764)then
  npcAct3()
end
