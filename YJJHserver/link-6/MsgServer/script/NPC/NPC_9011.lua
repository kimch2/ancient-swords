--��ͷ����NPC��BOSS
function npctop1()
  Hero:ActFun(101,"&&<0_������Ǵ����������������˵��>",0)
end

--����ѡ��
function npcmid101()
  Hero:ActFun(102,"[1]���˿��� 2901101",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��1

function npctask1()
local phase=Instance:GetOperateData(0)
  if(phase==0)then
	--if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
		if(Hero:ActFun(1021,"",0) == true)then
			if(Instance:HasMonster(3360,1) == false)then
				if(Instance:HasMonster(3390,1) == false)then
					if(Instance:HasMonster(3420,1) == false)then
						if(Instance:HasMonster(3570,1) == false)then
							if(Instance:HasMonster(4890,1) == false)then
								if(Instance:HasMonster(4920,1) == false)then
									if(Instance:HasMonster(4950,1) == false)then
										if(Instance:HasMonster(5100,1) == false)then
											if(Instance:GetInstanceType() == 9)then
											    Instance:OperateInstanceData(0,"+= 1")
												Instance:DeleteNpc(9011)
												Instance:CreateMonsterInInstance(3570,76,26)
												Hero:ActFun(127,"ע�⣡����ͷĿ����ͯ�ӳ�����",0)
											elseif(Instance:GetInstanceType() == 18)then
											    Instance:OperateInstanceData(0,"+= 1")
												Instance:DeleteNpc(9011)
												Instance:CreateMonsterInInstance(5100,76,26)
												Hero:ActFun(127,"ע�⣡�����ܾ�ͷĿ����ͯ�ӳ�����",0)
											end
										end
									else
										Hero:ActFun(127,"���ҵ����¶�ûɱ�꣬���ǻ�û���ʸ���ս��",0)
									end
								else
									Hero:ActFun(127,"���ҵ����¶�ûɱ�꣬���ǻ�û���ʸ���ս��",0)
								end
							else
								Hero:ActFun(127,"���ҵ����¶�ûɱ�꣬���ǻ�û���ʸ���ս��",0)
							end
						end
					else
						Hero:ActFun(127,"���ҵ����¶�ûɱ�꣬���ǻ�û���ʸ���ս��",0)
					end
				else
					Hero:ActFun(127,"���ҵ����¶�ûɱ�꣬���ǻ�û���ʸ���ս��",0)
				end
			else
				Hero:ActFun(127,"���ҵ����¶�ûɱ�꣬���ǻ�û���ʸ���ս��",0)
			end
		end
	else
		Hero:ActFun(127,"�����Ѿ����й���������ǰ��ɱ��",0)
	end
end


--��ʾѡ��
if(gContext==2901100)then
npctop1()
npcmid101()
npcTail()

elseif(gContext==2901101)then
npctask1()
end

