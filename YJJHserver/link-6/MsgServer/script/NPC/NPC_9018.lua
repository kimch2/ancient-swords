--��ͷ���ŵ�һ������NPCˢBOSS
function npctop1()
Hero:ActFun(101,"&&<0_���Ƕ�˵�ҿ�ͷ������󣬲���ѡ�ҵ��˸��֡������н����Ĺ�أ�ֻ�д���ҵ����»�Į��������������ս�ң�>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]��ս������ 2901801",0)
end

--��β
function npcTail()
Hero:ActFun(103,"",0)
end

--ת������3
--����

function npctask1()
local phase=Instance:GetOperateData(0)
--local phase1=(phase/10)%10
local phase2=Hero:CulData(1,phase,10)
local phase1=Hero:CulData(2,phase2,10)
  if(phase1==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(3720,1) == false)then
				if(Instance:HasMonster(3840,1) == false)then
					if(Instance:GetInstanceType() == 13)then
					    Instance:OperateInstanceData(0,"+=10")
						Instance:DeleteNpc(9018)
						Instance:DeleteMonster(4200)
						Instance:CreateMonsterInInstance(3840,38,98)
					end
				end
			else
			Hero:ActFun(101,"&&<0_�������ҵ����¶��򲻹����������߰ɣ�>",0)
			Hero:ActFun(103,"",0)
			end
		else
		Hero:ActFun(101,"&&<0_�������ҵ����¶��򲻹����������߰ɣ�>",0)
		Hero:ActFun(103,"",0)
		end
	else
	Hero:ActFun(127,"�����Ѿ����й���������ǰ��ɱ��",0)
	Hero:ActFun(103,"",0)
	end
end


--��ʾѡ��
if(gContext==2901800)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2901801)then
 npctask1()
elseif(gContext==2901802)then
 npctask2()
end
