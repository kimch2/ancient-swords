--�����������
function npcAct1()
  if(Hero:ActFun(1080,"daymask == 14",93) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",93) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",93) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",93) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 2",93)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
		Hero:ActFun(1080,"task new 1",93)
    Hero:ActFun(1080,"task accept 2",93)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 14",93) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",93) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",93) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",93) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",93) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                          --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",93) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 2",93)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"step += 1",93)
				Hero:ActFun(1001,"exp += 49200",0)
				Hero:ActFun(1001,"money += 3900",2)
				Hero:ActFun(498,"0",620042)
				Hero:ActFun(1046,"93 3",3)	
      elseif(Hero:ActFun(1080,"task state 1",93) == true)then				--�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"daymask == 14",93) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",93) == true)then
    Hero:ActFun(1080,"step = 2",93)
    Hero:ActFun(498,"0",620042)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010753)then	
  npcAct1()
elseif(gContext==3010754)then
  npcAct2()
elseif(gContext==3010755)then
  npcAct3()
end
