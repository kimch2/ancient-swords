--�����������
function npcAct1()
  if(Hero:ActFun(1080,"daymask == 6",84) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",84) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 3",84) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",84) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 3",84)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
		Hero:ActFun(1080,"task new 3",84)
    Hero:ActFun(1080,"task accept 3",84)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 6",84) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",84) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 3",84) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",84) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",84) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                          --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",84) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 3",84)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"task delete 3",84)	
        Hero:ActFun(1080,"daymask += 6",84)	
				Hero:ActFun(1001,"exp += 52800",0)
				Hero:ActFun(1001,"money += 2500",2)
				Hero:ActFun(498,"0",620034)
      elseif(Hero:ActFun(1080,"task state 1",84) == true)then				--�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"daymask == 6",84) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",84) == true)then
    Hero:ActFun(1080,"step = 3",84)
    Hero:ActFun(498,"0",620034)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010681)then	
  npcAct1()
elseif(gContext==3010682)then
  npcAct2()
elseif(gContext==3010683)then
  npcAct3()
end
