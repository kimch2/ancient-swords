--��ͷ���ŵ�4������NPCˢBOSS
function npctop1()
Hero:ActFun(101,"&&<0_�Ҳ��������ж��ٻ��ض����ˣ�ֻҪ���붯�֣�����ͻ����ˡ�ɱ����Щ����ʿ����������ʸ�����һս��>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]��ս��ǧ�� 2902101",0)
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
--ocal phase1=(phase/10000)%10
local phase2=Hero:CulData(1,phase,10000)
local phase1=Hero:CulData(2,phase2,10)
  if(phase1==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(3750,1) == false)then
				if(Instance:HasMonster(3930,1) == false)then
				if(Instance:GetInstanceType() == 13)then
				Instance:OperateInstanceData(0,"+= 10000")
					Instance:DeleteNpc(9021)
					Instance:DeleteMonster(4290)
					Instance:CreateMonsterInInstance(3930,98,38)
				end
				end
			else
			Hero:ActFun(101,"&&<0_��Щ����ʿ��������Ҳ�Ǵ򲻹��ģ�>",0)
			Hero:ActFun(103,"",0)
			end
		end
	else
	Hero:ActFun(127,"�����Ѿ����й���������ǰ��ɱ��",0)
	Hero:ActFun(103,"",0)
	end
end

--��ʾѡ��
if(gContext==2902100)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2902101)then
 npctask1()
elseif(gContext==2902102)then
 npctask2()
end
