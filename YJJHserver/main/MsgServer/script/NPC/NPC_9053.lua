--��ͷ
function npctop1()
 Hero:ActFun(101,"&&<0_�������Ǽ���Ϊ�����������Ĵ������⵺�ϸ���û�б��أ�ֻ���������������ޣ�>",0)
Hero:ActFun(101,"<br>&&<0_�����������������Ǵ�������������Ҳ�����޷�Խ�����������춾���е��ӵı������ǰ�߰�!>",0)
end

--����ѡ��
function npcmid101()
  Hero:ActFun(102,"[1]̤ƽ���鵺�� 2905301",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��1

function npctask1()
local phase=Instance:GetOperateData(0)
  if(phase==2)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		                         if(Hero:ActFun(1021,"",0) == true)then

										if(Instance:HasMonster(6100,1) == false)then
											if(Instance:HasMonster(6200,1) == false)then
												if(Instance:HasMonster(6300,1) == false)then
													if(Instance:GetInstanceType() == 22)then
														Instance:DeleteNpc(9053)
														--Instance:CreateInstanceNpc(9066,193,163)    --������һ��NPC
														Instance:OperateInstanceData(0,"+= 1")
														Instance:CreateMonsterInInstance(6315,155,220)
														Hero:ActFun(127,"Ľ�������ʧ��ǰ����ʼ���������յĶ���",0)
														elseif(Instance:GetInstanceType() == 24)then
														Instance:DeleteNpc(9053)
														--Instance:CreateInstanceNpc(9066,193,163)    --������һ��NPC
														Instance:OperateInstanceData(0,"+= 1")
														Instance:CreateMonsterInInstance(6312,155,220)
														Hero:ActFun(127,"Ľ�������ʧ��ǰ����ʼ���������յĶ���",0)
													end
												else
												Hero:ActFun(127,"�㻹δ����ɻ�а¹",0)
												end
											else
                                            Hero:ActFun(127,"�Ǻǹ����������ҵ�ͽ����������û�����������ս�ң����������������ɣ�",0)
										    end
										else
                                        Hero:ActFun(127,"�Ǻǹ����������ҵ�ͽ���⿪����û�����������ս�ң����������������ɣ�",0)
										end

		                         end
	else
		Hero:ActFun(127,"�����Ѿ����й���������ǰ��ɱ��",0)
	end
end


--��ʾѡ��
if(gContext==2905300)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2905301)then
npctask1()
end

