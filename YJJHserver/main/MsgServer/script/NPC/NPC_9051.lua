--��ͷӭ��NPCվ���ſ�ˢ��һ������
function npctop1()
 	Hero:ActFun(101,"&&<0_������Ȼ������Ѱ�������������˵���⵺�쿴���������ף�ʵ����ȴ���������������Ծ��Բ�Ҫ����ǰȥ�ˣ���Щ���ذɣ�>",0)
	Hero:ActFun(101,"<br>&&<0_ʲô������ִ��Ҫǰ�����������Ҳ�Ȱ�����ˣ������Ҹղ�����ǰ���������ң�����С��Ϊ�ϡ�>",0)
    Hero:ActFun(101,"<br>&&<0_�ҵĴ����ڣ�����Ҫ�����ȥ�ˣ��������ҡ���Ҫ������ȴ��ҵ�ͬ��������������ǿ������ǣ�Ҳ��ת��һ����>",0)

end

--����ѡ��
function npcmid101()
  Hero:ActFun(102,"[1]��л���ѣ�����Ҫ������ǰ 2905101",0)
  Hero:ActFun(102,"[1]�Ҿ�����ȥ 2905102",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��1

function npctask1()
local phase=Instance:GetOperateData(0)
  if(phase==0)then
--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then  --�ж��ǲ��Ƕӳ�


		if(Hero:ActFun(1021,"",0) == true)then    --�ж��Ƿ��ڸ�����
		   if(Instance:HasMonster(6100,1) == false)then    --û�й���
					  if(Instance:GetInstanceType() == 22)then    --�ǲ���22�Ÿ���

						Instance:DeleteNpc(9051)    --ɾ��NPC9051
						Instance:CreateInstanceNpc(9064,75,139)    --������һ��NPC
						Instance:OperateInstanceData(0,"+= 1")
						Instance:CreateMonsterInInstance(6115,84,112)   --ˢ��

						--Instance:CreateMonsterInInstance(9000,76,26)
						Hero:ActFun(127,"ǰ���Ų�¡¡���ƺ���ʲô���������",0)
						elseif(Instance:GetInstanceType() == 24)then    --�ǲ���22�Ÿ���

						Instance:DeleteNpc(9051)    --ɾ��NPC9051
						Instance:CreateInstanceNpc(9064,75,139)    --������һ��NPC
						Instance:OperateInstanceData(0,"+= 1")
						Instance:CreateMonsterInInstance(6112,84,112)   --ˢ��
						--Instance:CreateMonsterInInstance(9000,76,26)

						Hero:ActFun(127,"ǰ���Ų�¡¡���ƺ���ʲô���������",0)

					 end
            else
			Hero:ActFun(127,"�㻹δ���������",0)
			end
		end
 else
Hero:ActFun(127,"�����Ѿ����й���������ǰ��ɱ��",0)
end

end
function npctask2()
  Hero:ActFun(1013,"using - 0",22) --��22�ø�����״̬����Ϊ0
  Hero:ActFun(1003,"0 0 0",0)
end
--��ʾѡ��
if(gContext==2905100)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2905101)then
npctask1()
elseif(gContext==2905102)then
npctask2()
end

