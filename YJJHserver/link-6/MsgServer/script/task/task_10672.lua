--�����������
function npcAct1()
  if(Hero:ActFun(1080,"daymask == 5",83) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",83) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 3",83) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",83) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 3",83)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
		Hero:ActFun(1080,"task new 3",83)
    Hero:ActFun(1080,"task accept 3",83)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 5",83) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",83) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 3",83) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",83) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",83) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                          --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",83) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 3",83)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"task delete 3",83)	
        Hero:ActFun(1080,"daymask += 5",83)	
				Hero:ActFun(1001,"exp += 48000",0)
				Hero:ActFun(1001,"money += 2000",2)
				Hero:ActFun(498,"0",620033)
      elseif(Hero:ActFun(1080,"task state 1",83) == true)then				--�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"daymask == 5",83) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",83) == true)then
    Hero:ActFun(1080,"step = 3",83)
    Hero:ActFun(498,"0",620033)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010672)then	
  npcAct1()
elseif(gContext==3010673)then
  npcAct2()
elseif(gContext==3010674)then
  npcAct3()
end
