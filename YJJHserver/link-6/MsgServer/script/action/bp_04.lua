function pb01()

local a = Hero:GetSynSci(1)  -- ��ȡ��ǰ�����õĿƼ��ȼ�
	if(a > 0)then
		if(Hero:ActFun(1080,"daymask == 55",1) == false)then
			if(Hero:ActFun(1001,"Syncon > 19",0) == true)then
				if(Hero:ActFun(508,"47 1",0) == true)then
					Hero:ActFun(519,"1 1",502059)
					Hero:ActFun(1001,"Syncon -= 20",0) --���İﹱ
					--Hero:ActFun(127,"����������ף��",0)
					Hero:ActFun(1080,"daymask += 55",1)
				else
					Hero:ActFun(127,"��ȡף����Ҫ1�������������������",0)
				end
			else
				Hero:ActFun(127,"��ȡף����Ҫ20�ﹱ",0)
			end
		else
		   Hero:ActFun(127,"������Ѿ���ȡ������ף���ˣ�����������",0)
		end
	else
		Hero:ActFun(127,"������δ����",0)
	end
end



if(gContext==1018)then
pb01()
end

