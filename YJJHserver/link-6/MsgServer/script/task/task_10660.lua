--�����������
function npcAct1()
  if(Hero:ActFun(1080,"daymask == 4",82) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",82) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",82) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",82) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 2",82)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
		Hero:ActFun(1080,"task new 2",82)
    Hero:ActFun(1080,"task accept 2",82)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 4",82) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",82) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",82) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",82) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",82) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                          --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",82) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 2",82)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"step += 1",82)
				Hero:ActFun(1001,"exp += 19800",0)
				Hero:ActFun(1001,"money += 900",2)
				Hero:ActFun(498,"0",620032)
				Hero:ActFun(1046,"82 3",3)	
      elseif(Hero:ActFun(1080,"task state 1",82) == true)then				--�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"daymask == 4",82) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",82) == true)then
    Hero:ActFun(1080,"step = 2",82)
    Hero:ActFun(498,"0",620032)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010660)then	
  npcAct1()
elseif(gContext==3010661)then
  npcAct2()
elseif(gContext==3010662)then
  npcAct3()
end
