--��ͷɽ��NPCˢBOSS
function npctop1()
Hero:ActFun(101,"&&<0_�����ҵı������������ҵĵ�����ͬ��ͬ�⣡>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]���ɽ��ͷĿ 2901602",0)
--Hero:ActFun(102,"[5]�����ˣ�����һ��С�� 2901601",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--ת������3
--����
function npctask1()
Hero:ActFun(1003,"0 0 0",0)
end

function npctask2()
local phase=Instance:GetOperateData(0)
  if(phase==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(3000,1) == false)then
				if(Instance:HasMonster(3030,1) == false)then
					if(Instance:GetInstanceType() == 1)then
					    Instance:OperateInstanceData(0,"+= 1")
						Instance:DeleteNpc(9016)
						Instance:CreateMonsterInInstance(3030,14,40)
					end
				end
			else
			Hero:ActFun(127,"�㻹���Զ�أ��ȹ����ҵ�С������һ��������",0)
			end
		end
	else
	Hero:ActFun(127,"�����Ѿ����й���������ǰ��ɱ��",0)
	end
end

--��ʾѡ��
if(gContext==2901600)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2901601)then
 npctask1()
elseif(gContext==2901602)then
 npctask2()
end
