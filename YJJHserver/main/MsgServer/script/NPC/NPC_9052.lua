--��ͷ
function npctop1()
 	Hero:ActFun(101,"&&<0_�����ɶ��Ǹ����ͷ�������������Ǳ������ӵÿ������Ҫ�����ˡ��ߣ��������ˡ�>",0)
	Hero:ActFun(101,"<br>&&<0_��л��������ˣ�����Ҳ����Ѱ����ô���ҿ��������ĺܣ�һ���Ǹ�ƭ�֡�Ŷ����ʦ��û�£�ʵ��̫���ˡ����ǲ�ʦ�֡�����ʦ����Ϊ�˱����ң�����������һ�����͡���>",0)
    Hero:ActFun(101,"<br>&&<0_��ʦ�֡�����ǧ�������°�����>",0)

end
--����ѡ��
function npcmid101()
  Hero:ActFun(102,"[1]Ѱ�Ҳ�ʦ�� 2905201",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��1

function npctask1()
local phase=Instance:GetOperateData(0)
  if(phase==1)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		                         if(Hero:ActFun(1021,"",0) == true)then
										if(Instance:HasMonster(6100,1) == false)then
												if(Instance:HasMonster(6200,1) == false)then
													if(Instance:GetInstanceType() == 22)then
														Instance:DeleteNpc(9052)
														--Instance:CreateInstanceNpc(9065,125,92)    --������һ��NPC
														Instance:OperateInstanceData(0,"+= 1")
														Instance:CreateMonsterInInstance(6215,174,96)
														Hero:ActFun(127,"������ǰ��Ӧ���ܷ��ֹ��ڲ�ʦ�ֵ�����",0)
														elseif(Instance:GetInstanceType() == 24)then
														Instance:DeleteNpc(9052)
														--Instance:CreateInstanceNpc(9065,125,92)    --������һ��NPC
														Instance:OperateInstanceData(0,"+= 1")
														Instance:CreateMonsterInInstance(6212,174,96)
														Hero:ActFun(127,"������ǰ��Ӧ���ܷ��ֹ��ڲ�ʦ�ֵ�����",0)
								                     end
												else
												Hero:ActFun(127,"�㻹δ����⿪��",0)
												end
										else
                                        Hero:ActFun(127,"�Ǻǹ����������ҵ�ͽ����������û�����������ս�ң����������������ɣ�",0)
										end

		                         end
	else
	Hero:ActFun(127,"�����Ѿ����й���������ǰ��ɱ��",0)
	end
end


--��ʾѡ��
if(gContext==2905200)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2905201)then
npctask1()
end

