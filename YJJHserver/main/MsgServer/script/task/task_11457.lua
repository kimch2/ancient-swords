--��������
--�����������
function npcAct1()
	if(Hero:ActFun(1080,"mask == 35",35) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",35) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 7",35) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",35) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 7",35)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else 
		Hero:ActFun(1080,"task new 7",35)
    Hero:ActFun(1080,"task accept 7",35)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 35",35) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",35) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 7",35) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",35) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",35) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                  --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",35) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 7",35)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"step += 1",35)
        --Hero:ActFun(1080,"task delete 7",35)
        --Hero:ActFun(1080,"mask += 35",35)
				Hero:ActFun(1001,"exp += 32000",0) 
				Hero:ActFun(1001,"money += 130000",2)
				--Hero:ActFun(519,"1 1",502045)
				--Hero:ActFun(519,"1 1",650004)
				--Hero:ActFun(314,"",1)	
				Hero:ActFun(1046,"35 8",3)	
      elseif(Hero:ActFun(1080,"task state 1",35) == true)then				--�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 35",35) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",35) == true)then
    Hero:ActFun(1080,"step = 7",35)
    --Hero:ActFun(498,"0",620049)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3011457)then	
  npcAct1()
elseif(gContext==3011458)then
  npcAct2()
elseif(gContext==3011459)then
  npcAct3()
end
