--�����������
function npcAct1()
  if(Hero:ActFun(1080,"daymask == 3",81) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",81) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",81) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",81) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 2",81)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
		Hero:ActFun(1080,"task new 2",81)
    Hero:ActFun(1080,"task accept 2",81)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 3",81) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",81) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",81) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",81) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",81) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                          --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",81) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 2",81)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"step += 1",81)
				Hero:ActFun(1001,"exp += 16800",0)
				Hero:ActFun(1001,"money += 600",2)
				Hero:ActFun(498,"0",620031)
				Hero:ActFun(1046,"81 3",3)	
      elseif(Hero:ActFun(1080,"task state 1",81) == true)then				--�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"daymask == 3",81) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",81) == true)then
    Hero:ActFun(1080,"step = 2",81)
    Hero:ActFun(498,"0",620031)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010651)then	
  npcAct1()
elseif(gContext==3010652)then
  npcAct2()
elseif(gContext==3010653)then
  npcAct3()
end
