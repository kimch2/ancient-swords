--��������
--�����������
function npcAct1()
	if(Hero:ActFun(1080,"daymask == 36",36) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",36) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 4",36) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",36) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 4",36)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
--		Hero:ActFun(1080,"task new 1",36)
    Hero:ActFun(1080,"task accept 4",36)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"daymask == 36",36) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",36) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 4",36) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",36) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",36) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                  --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",36) == true)then				--�ж�����״̬
			if(Hero:ActFun(508,"47 1",0) == true)then
        	Hero:ActFun(1080,"task end 4",36)				            --���õ�һ��״̬Ϊ���
        	--Hero:ActFun(1080,"step += 1",36)
        	Hero:ActFun(1080,"task delete 4",36)
        	Hero:ActFun(1080,"daymask += 36",36)
					Hero:ActFun(1001,"exp += 80000",0) 
					Hero:ActFun(1001,"money += 10000",2)
					Hero:ActFun(519,"1 1",510006)
					--Hero:ActFun(519,"1 1",650004)
					--Hero:ActFun(314,"",1)
					--Hero:ActFun(1046,"36 4",3)
			else
				Hero:ActFun(127,"�����ռ�����",0)
			end
					
      elseif(Hero:ActFun(1080,"task state 1",36) == true)then				--�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"daymask == 36",36) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",36) == true)then
    Hero:ActFun(1080,"step = 4",36)
    --Hero:ActFun(498,"0",620049)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010813)then	
  npcAct1()
elseif(gContext==3010814)then
  npcAct2()
elseif(gContext==3010815)then
  npcAct3()
end
