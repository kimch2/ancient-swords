--��ͷ��̳
function npctop1()
Hero:ActFun(101,"&&<0_��ȴ����Ҳ�ͬ춷���֮���������ұ���ȥ�����¡��ڴ����԰���ʥ��֮��Ϊ������>",0)
Hero:ActFun(101,"<0_ϣ������սʤ��Ща��Ĺ���ʦ�����ǵ���������ԣ���������گ����>",0)
Hero:ActFun(101,"<0_�ҵ����˶�������һ��֮���ģ��м�һ����Ҫ���������ǡ�>",0)
end

function npcmid10()
Hero:ActFun(102,"[1]������һ������ʦ 2902702",0)
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
local phase=Instance:GetOperateData(0)-----�õ���ǰ�����׶�
--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
if(Hero:ActFun(1021,"",0) == true)then
	if(Instance:HasMonster(3660,1) == false)then
		if(Instance:GetInstanceType() == 12)then
		       if(phase<9) then


						Instance:OperateInstanceData(0,"+= 1")
						Instance:DeleteMonster(3630)--ɾB��
						Hero:ActFun(127,"�����а��Ĺ���ʦ�����ˣ�������������֮",0)

			          --���ݸ����׶ξ���ˢ��������������
						local respawn={
								{phase=1,ma=8,mb=28},
								{phase=2,ma=10,mb=26},
								{phase=3,ma=12,mb=24},
								{phase=4,ma=14,mb=22},
								{phase=5,ma=16,mb=20},
								{phase=6,ma=18,mb=18},
								{phase=7,ma=20,mb=16},
								{phase=8,ma=22,mb=14}
							   }
						---����ˢ�±�ˢ�������̹�
						Instance:CreateChessMonsters(3660,respawn[phase]["ma"],3630,respawn[phase]["mb"],27,25,6)
				elseif(phase==9) then
						Instance:CreateMonsterInInstance(3690,39,34)---������˵�8�׶���ֱ��ˢBOSS�ֳ���ҧ��
						Instance:OperateInstanceData(0,"+= 1")
						Instance:DeleteMonster(3630)--ɾB��
						--Hero:ActFun(127,"�����а��Ĺ���ʦ�����ˣ�������������֮",0)

			          --���ݸ����׶ξ���ˢ��������������
						local respawn={
								{phase=1,ma=8,mb=28},
								{phase=2,ma=10,mb=26},
								{phase=3,ma=12,mb=24},
								{phase=4,ma=14,mb=22},
								{phase=5,ma=16,mb=20},
								{phase=6,ma=18,mb=18},
								{phase=7,ma=20,mb=16},
								{phase=8,ma=22,mb=14}
							   }
						---����ˢ�±�ˢ�������̹�
						Instance:CreateChessMonsters(3660,respawn[phase]["ma"],3630,respawn[phase]["mb"],27,25,6)


						Hero:ActFun(127,"а��Ĺ���ʦ��������Գ����ˣ�����С��",0)
						return
				else
					  Hero:ActFun(127,"��л��λ��ʿ����������Ϊ��گ���������а�������Ժ���������",0)
					  return
				end




		end
	else
		Hero:ActFun(127,"����а��Ĺ���ʦû�������꣬û�а취������һ�׶�",0)
	end
	end
	--else
	--Hero:ActFun(127,"�㲻�Ƕӳ�����������ͷ����������",0)
--end
end

--��ʾѡ��
if(gContext==2902700)then
	npctop1()
	npcmid10()
--��ʾ��β
	npcTail()
elseif(gContext==2902701)then
 npctask1()
elseif(gContext==2902702)then
 npctask2()
end
