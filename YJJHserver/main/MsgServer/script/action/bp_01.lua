--�ֿ�Ϯ��

function pb01()
  	local posX = Hero:GetPosX()      --��������X
	local posY = Hero:GetPosY()      --��������Y
	local X = Hero:GetSynSci(2)   --��ȡ�Ƽ��ȼ�0��ʾ���� 1234��ʾ�����׻���ȸ����
	local Y = Hero:GetNowWeekDay()  --��ȡ���ڼ� 1�����죬�Դ�����
	local a = Hero:GetSynRank()      --100  --����==90������==85��Ӣ==10����==0�ް���
 if(a == 100 or a == 90)then
	if(Y == 4 or Y == 7)then
        if(Hero:ActFun(123," 20:30  22:30",4) == true)then   --�ж�ʱ��
		if(Hero:IsMySynMap() == true)then
		  if(Hero:ActFun(1080,"daymask == 51",1) == false)then
					if(X == 1)then
					   if(gIndex==1)then
						  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
							Hero:ActFun(1001,"Synmoney -= 1000000",0)
							Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1��
							Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
							Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
							Hero:ActFun(1080,"daymask += 51",1)
							result=true;
							else
							Hero:ActFun(127,"�����ʽ𲻹�",0)
							result=false;
							end
						else
							Hero:ActFun(127,"��ѡ��Ϯ��BOSS�ȼ�",0)
						end
					elseif(X == 2)then
						if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						else
							Hero:ActFun(127,"��ѡ��Ϯ��BOSS�ȼ�",0)
						end
					elseif(X == 3)then
						if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==3)then
							  if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						else
							Hero:ActFun(127,"��ѡ��Ϯ��BOSS�ȼ�",0)
						end
					elseif(X == 4)then
					    if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						else
							Hero:ActFun(127,"��ѡ��Ϯ��BOSS�ȼ�",0)
						end
					elseif(X == 5)then
					    if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						else
							Hero:ActFun(127,"��ѡ��Ϯ��BOSS�ȼ�",0)
						end
					elseif(X == 6)then
					   if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==6)then
							if( Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8006)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end

						else
							Hero:ActFun(127,"��ѡ��Ϯ��BOSS�ȼ�",0)
						end
					elseif(X == 7)then
						if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==6)then
							if( Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8006)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==7)then
							if( Hero:ActFun(1001,"Synmoney > 2199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8007)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end

						else
							Hero:ActFun(127,"��ѡ��Ϯ��BOSS�ȼ�",0)
						end
					elseif(X == 8)then
						if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==6)then
							if( Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8006)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==7)then
							if( Hero:ActFun(1001,"Synmoney > 2199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8007)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end

						elseif(gIndex==8)then
							if( Hero:ActFun(1001,"Synmoney > 2399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2400000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8008)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end

						else
							Hero:ActFun(127,"��ѡ��Ϯ��BOSS�ȼ�",0)
						end
					elseif(X == 9)then
					    if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==6)then
							if( Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8006)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==7)then
							if( Hero:ActFun(1001,"Synmoney > 2199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8007)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end

						elseif(gIndex==8)then
							if( Hero:ActFun(1001,"Synmoney > 2399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2400000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8008)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end

						elseif(gIndex==9)then
							if( Hero:ActFun(1001,"Synmoney > 2599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8009)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end

						else
							Hero:ActFun(127,"��ѡ��Ϯ��BOSS�ȼ�",0)
						end
					elseif(X == 10)then
					    if(gIndex==1)then
							  if( Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8001)   --1��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==2)then
								if( Hero:ActFun(1001,"Synmoney > 1199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8002)   --2��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==3)then
							    if( Hero:ActFun(1001,"Synmoney > 1399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1400000",0)
								 Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8003)   --3��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==4)then
							    if( Hero:ActFun(1001,"Synmoney > 1599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8004)   --4��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==5)then
							if( Hero:ActFun(1001,"Synmoney > 1799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 1800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8005)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==6)then
							if( Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2000000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8006)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==7)then
							if( Hero:ActFun(1001,"Synmoney > 2199999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2200000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8007)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end

						elseif(gIndex==8)then
							if( Hero:ActFun(1001,"Synmoney > 2399999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2400000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8008)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end

						elseif(gIndex==9)then
							if( Hero:ActFun(1001,"Synmoney > 2599999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2600000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8009)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						elseif(gIndex==10)then
							if( Hero:ActFun(1001,"Synmoney > 2799999",0) == true)then
								Hero:ActFun(1001,"Synmoney -= 2800000",0)
								Hero:ActFun(765,string.format("%d %d %d",1048,73,61),8010)   --5��
								Hero:ActFun(127,"����ڰ����ſڽ�������ȥӭս��",0)
								Hero:BroadcastSyn("�ΰ�ĵ����ڰ׻��õļ�����Ѿ���¶�����٣��Է��������ڣ����λ�������ٻذ￹�У�",0)
								Hero:ActFun(1080,"daymask += 51",1)
								result=true;
								else
								Hero:ActFun(127,"�����ʽ𲻹�",0)
								result=false;
								end
						else
							Hero:ActFun(127,"��ѡ��Ϯ��BOSS�ȼ�",0)
						end
















					else
					Hero:ActFun(127,"Ч��δ����",0)
					result=false;
					end
	    else
		Hero:ActFun(127,"�����Ѿ��ٻ���һ����",0)
		result=false;
        end
		else
		Hero:ActFun(127,"�㲻�ڰ��ɳ���",0)
		result=false;
        end

		else
		Hero:ActFun(127,"���ֻ��ÿ�������������������ϰ˵�뵽ʮ������",0)
		result=false;
        end
	else
		Hero:ActFun(127,"���ֻ��ÿ�������������������ϰ˵�뵽ʮ������",0)
		result=false;
    end
else
Hero:ActFun(127,"ֻ�а����򸱰��������ʰ�ӭս���",0)
result=false;
end
end



if(gContext==1011)then
pb01()

end
