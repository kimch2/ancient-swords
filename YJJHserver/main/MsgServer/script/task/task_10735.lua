--�����������
function npcAct1()
  if(Hero:ActFun(1080,"daymask == 12",91) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",91) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",91) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",91) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 2",91)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
		Hero:ActFun(1080,"task new 1",91)
    Hero:ActFun(1080,"task accept 2",91)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 12",91) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",91) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",91) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",91) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",91) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                          --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",91) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 2",91)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"step += 1",91)
				Hero:ActFun(1001,"exp += 42600",0)
				Hero:ActFun(1001,"money += 3300",2)
				Hero:ActFun(498,"0",620040)
				Hero:ActFun(1046,"91 3",3)	
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
    Hero:ActFun(1080,"step = 2",91)
    Hero:ActFun(498,"0",620040)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010735)then	
  npcAct1()
elseif(gContext==3010736)then
  npcAct2()
elseif(gContext==3010737)then
  npcAct3()
end
