--��ͷ��¥NPCˢBOSS
function npctop1()
  Hero:ActFun(101,"&&<0_������Ǵ����������������˵��>",0)
end

--����ѡ��
function npcmid101()
  Hero:ActFun(102,"[1]���˿��� 2901301",0)
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
			if(Instance:HasMonster(3450,1) == false)then
				if(Instance:HasMonster(3480,1) == false)then
					if(Instance:HasMonster(3510,1) == false)then
						if(Instance:HasMonster(3600,1) == false)then
							if(Instance:HasMonster(4980,1) == false)then
								if(Instance:HasMonster(5010,1) == false)then
									if(Instance:HasMonster(5040,1) == false)then
										if(Instance:HasMonster(5130,1) == false)then
											if(Instance:GetInstanceType() == 10)then
											    Instance:OperateInstanceData(0,"+= 1")
												Instance:DeleteNpc(9013)
												Instance:CreateMonsterInInstance(3600,38,75)
												Hero:ActFun(127,"ע�⣡������¥ͷĿ������ʿ�����ˣ�����",0)
											elseif(Instance:GetInstanceType() == 19)then
											    Instance:OperateInstanceData(0,"+= 1")
												Instance:DeleteNpc(9013)
												Instance:CreateMonsterInInstance(5130,38,75)
												Hero:ActFun(127,"ע�⣡������¥�ܾ�ͷĿ������ʿ�����ˣ�����",0)
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
if(gContext==2901300)then
npctop1()
npcmid101()
npcTail()
elseif(gContext==2901301)then
npctask1()
end

