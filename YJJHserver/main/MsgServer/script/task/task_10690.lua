--�����������
function npcAct1()
  if(Hero:ActFun(1080,"daymask == 7",85) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",85) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 3",85) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",85) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 3",85)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
		Hero:ActFun(1080,"task new 3",85)
    Hero:ActFun(1080,"task accept 3",85)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 7",85) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",85) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 3",85) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",85) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",85) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                          --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",85) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 3",85)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"task delete 3",85)	
        Hero:ActFun(1080,"daymask += 7",85)	
				Hero:ActFun(1001,"exp += 61200",0)
				Hero:ActFun(1001,"money += 3000",2)
				Hero:ActFun(498,"0",620035)
      elseif(Hero:ActFun(1080,"task state 1",85) == true)then				--�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"daymask == 7",85) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",85) == true)then
    Hero:ActFun(1080,"step = 3",85)
    Hero:ActFun(498,"0",620035)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010690)then	
  npcAct1()
elseif(gContext==3010691)then
  npcAct2()
elseif(gContext==3010692)then
  npcAct3()
end
