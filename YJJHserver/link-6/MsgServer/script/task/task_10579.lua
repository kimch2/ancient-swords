--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 1",1) == true)then		        --�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				                            --��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",1) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 9",1) == true)then		      --�ж�������
      if(Hero:ActFun(1080,"task state 0",1) == true)then				    --�ж�����״̬
        Hero:ActFun(1080,"task accept 9",1)				          --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				                          --��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	                              --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 9",1)				              --��������״̬Ϊ1
  end
end


--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 1",1) == true)then				    --�ж�����
  elseif(Hero:ActFun(1080,"task has 0",1) == true)then				      --�ж�������
    if(Hero:ActFun(1080,"step == 9",1) == true)then				  --�ж�������
      if(Hero:ActFun(1080,"task state 0",1) == true)then				    --�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
      --�ж������Ƿ�����ɣ�������������һ��
      elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬
        Hero:ActFun(127,"�����Ѿ������",0)				                          --��ʾϵͳ����
      elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬
        Hero:ActFun(1080,"task end 9",1)				            --���õ�һ��״̬Ϊ���
        Hero:ActFun(1080,"step += 1",1)				                      --��������������1
      elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж������Ƿ���������������������������һ��
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
Hero:ActFun(127,"���������ܷ���Ŷ",0)
end

if(gContext==3010579)then
  npcAct1()
elseif(gContext==3010580)then
  npcAct2()
elseif(gContext==3010581)then
  npcAct3()
end
