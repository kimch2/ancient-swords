--�����������
function npcAct1()
  if(Hero:ActFun(1080,"daymask == 12",91) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",91) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 3",91) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",91) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 3",91)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
		Hero:ActFun(1080,"task new 1",91)
    Hero:ActFun(1080,"task accept 3",91)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 12",91) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",91) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 3",91) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",91) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",91) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                          --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",91) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 3",91)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"task delete 3",91)
        Hero:ActFun(1080,"daymask += 12",91)
				Hero:ActFun(1001,"exp += 86400",0)
				Hero:ActFun(1001,"money += 5500",2)
				Hero:ActFun(498,"0",620040)
      elseif(Hero:ActFun(1080,"task state 1",91) == true)then				--�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"daymask == 12",91) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",91) == true)then
    Hero:ActFun(1080,"step = 1",91)
    Hero:ActFun(498,"0",620041)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010738)then	
  npcAct1()
elseif(gContext==3010739)then
  npcAct2()
elseif(gContext==3010740)then
  npcAct3()
end