--���鵺
if(Hero:ActFun(1021,"",0) == true)then  --�ж��Ƿ��ڸ�����
  --if(Instance:HasMonster(6300,1) == false)then   --�ж��Ƿ�������еĹ���
  		if(Instance:GetInstanceType() == 22)then  --�жϸ�����
				Instance:CreateInstanceNpc(9053,193,163)
				Instance:CreateInstanceNpc(9065,125,92)    --������һ��NPC
				Hero:ActFun(127,"�⿪�����غ�ǰ������������Ц��",0)
				elseif(Instance:GetInstanceType() == 24)then  --�жϸ�����
				Instance:CreateInstanceNpc(9053,193,163)
				Instance:CreateInstanceNpc(9065,125,92)    --������һ��NPC
				Hero:ActFun(127,"�⿪�����غ�ǰ������������Ц��",0)



		end
  --end
end
