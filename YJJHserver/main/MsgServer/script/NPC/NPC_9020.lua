--��ͷ���ŵ�3������NPCˢBOSS
function npctop1()
Hero:ActFun(101,"&&<0_һ��������������ѣ��Ǿ���Զ������������ˡ������ҵ�������>",0)
Hero:ActFun(101,"<0_��Ҫ���Ҿ�������������������������Щ��Į������˵��>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]��ս����Ц 2902001",0)
--Hero:ActFun(102,"[5]�����ˣ�����һ��С�� 2901601",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--ת������3
--����

function npctask1()
local phase=Instance:GetOperateData(0)
--local phase1=(phase/1000)%10
local phase2=Hero:CulData(1,phase,1000)
local phase1=Hero:CulData(2,phase2,10)
  if(phase1==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(3810,1) == false)then
				if(Instance:HasMonster(3900,1) == false)then
					if(Instance:GetInstanceType() == 13)then
					 Instance:OperateInstanceData(0,"+= 1000")
						Instance:DeleteNpc(9020)
						Instance:DeleteMonster(4260)
						Instance:CreateMonsterInInstance(3900,127,73)
					end
				end
			else
			Hero:ActFun(101,"&&<0_��������Ӯ�����������ң�>",0)
			Hero:ActFun(103,"",0)
			end
		end
	else
	Hero:ActFun(127,"�����Ѿ����й���������ǰ��ɱ��",0)
	Hero:ActFun(103,"",0)
	end
end

--��ʾѡ��
if(gContext==2902000)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2902001)then
 npctask1()
elseif(gContext==2902002)then
 npctask2()
end
