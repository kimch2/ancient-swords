--�����������
function npcAct1()
  if(Hero:ActFun(1080,"daymask == 11",89) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",89) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",89) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",89) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 2",89)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
		Hero:ActFun(1080,"task new 2",89)
    Hero:ActFun(1080,"task accept 2",89)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 11",89) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",89) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 2",89) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",89) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",89) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                          --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",89) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 2",89)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"step += 1",89)
				Hero:ActFun(1001,"exp += 40800",0)
				Hero:ActFun(1001,"money += 3000",2)
				Hero:ActFun(498,"0",620039)
				Hero:ActFun(1046,"89 3",3)	
      elseif(Hero:ActFun(1080,"task state 1",89) == true)then				--�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"daymask == 11",89) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",89) == true)then
    Hero:ActFun(1080,"step = 2",89)
    Hero:ActFun(498,"0",620039)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010723)then	
  npcAct1()
elseif(gContext==3010724)then
  npcAct2()
elseif(gContext==3010725)then
  npcAct3()
end
