function pb01()
--Hero:ActFun(1080,"weekmask += 48",1)
--if(Hero:ActFun(1080,"weekmask == 48",1) == false)then
--Hero:ActFun(1001,"Syncon = 0",0) --��ﹱ
--Hero:ActFun(1080,"weekmask += 48",1)
--end
end

function pb02()  --��������
local a1 = Hero:GetSynSci(0)  --��ȡ���õȼ�
local a2 = Hero:GetSynSci(1)  -- ��ȡ��ǰ���õȼ�
local a3 = Hero:GetSynSci(2)  -- ��ȡ��ǰ���õȼ�
local a4 = Hero:GetSynSci(3)  -- ��ȡ��ǰ���õȼ�
local a5 = Hero:GetSynSci(4)  -- ��ȡ��ǰ���õȼ�
	if(a1 == a2)then
			if(a1 == a3)then
				   if(a1 == a4)then
							if(a1 == a5)then
							   if(a1 == 1)then
							        if( Hero:ActFun(1001,"Synmoney > 9999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 4999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 5000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 10000000",0)   --��ﹱ
											 Hero:ActFun(127,"�����ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("��������־�ɳǣ�������������2�����ڽ������������𣬵����ŷ�ɥ����",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�1000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����5000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a1 == 2)then
							         if( Hero:ActFun(1001,"Synmoney > 19999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 9999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 10000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 20000000",0)   --��ﹱ
											 Hero:ActFun(127,"�����ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("��������־�ɳǣ�������������3�����ڽ������������𣬵����ŷ�ɥ����",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�2000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����10000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a1 == 3)then
								if( Hero:ActFun(1001,"Synmoney > 39999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 24999",0) == true)then

											 Hero:ActFun(1001,"Syngrow -= 25000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 40000000",0)   --��ﹱ
											 Hero:ActFun(127,"�����ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("��������־�ɳǣ�������������4�����ڽ������������𣬵����ŷ�ɥ����",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�4000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����25000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a1 == 4)then
							        if( Hero:ActFun(1001,"Synmoney > 79999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 49999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 50000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 80000000",0)   --��ﹱ
											 Hero:ActFun(127,"�����ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("��������־�ɳǣ�������������5�����ڽ������������𣬵����ŷ�ɥ����",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�8000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����50000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
                                elseif(a1 == 5)then
							        if( Hero:ActFun(1001,"Synmoney > 119999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 99999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 100000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 120000000",0)   --��ﹱ
											 Hero:ActFun(127,"�����ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("��������־�ɳǣ�������������6�����ڽ������������𣬵����ŷ�ɥ����",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�12000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����100000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a1 == 6)then
							        if( Hero:ActFun(1001,"Synmoney > 159999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 149999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 150000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 160000000",0)   --��ﹱ
											 Hero:ActFun(127,"�����ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("��������־�ɳǣ�������������7�����ڽ������������𣬵����ŷ�ɥ����",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�16000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����150000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a1 == 7)then
							        if( Hero:ActFun(1001,"Synmoney > 199999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 199999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 200000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 200000000",0)   --��ﹱ
											 Hero:ActFun(127,"�����ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("��������־�ɳǣ�������������8�����ڽ������������𣬵����ŷ�ɥ����",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�20000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����200000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a1 == 8)then
							        if( Hero:ActFun(1001,"Synmoney > 239999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 249999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 250000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 240000000",0)   --��ﹱ
											 Hero:ActFun(127,"�����ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("��������־�ɳǣ�������������9�����ڽ������������𣬵����ŷ�ɥ����",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�24000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����250000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a1 == 9)then
							        if( Hero:ActFun(1001,"Synmoney > 279999999",0) == true)then
									   if( Hero:ActFun(1001,"Syngrow > 299999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 300000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 280000000",0)   --��ﹱ
											 Hero:ActFun(127,"�����ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("��������־�ɳǣ�������������10�����ڽ������������𣬵����ŷ�ɥ����",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�28000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����300000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end


								end



						else
						Hero:ActFun(127,"��ȸ�õķ��õȼ�С�ڵ�ǰ���ɵȼ�",0)
						end
					else
						Hero:ActFun(127,"�����õķ��õȼ�С�ڵ�ǰ���ɵȼ�",0)
					end
			else
			Hero:ActFun(127,"�׻��õķ��õȼ�С�ڵ�ǰ���ɵȼ�",0)
			end
	else

	Hero:ActFun(127,"�����õķ��õȼ�С�ڵ�ǰ���ɵȼ�",0)
	end
end


function pb03()  --��������
--Hero:ActFun(127,"���ű�û�а�",0)
local a1 = Hero:GetSynSci(0) --��ȡ���õȼ�
local a2 = Hero:GetSynSci(1)  -- ��ȡ��ǰ���õȼ�
local a3 = Hero:GetSynSci(2)  -- ��ȡ��ǰ���õȼ�
local a4 = Hero:GetSynSci(3)  -- ��ȡ��ǰ���õȼ�
local a5 = Hero:GetSynSci(4)  -- ��ȡ��ǰ���õȼ�
if(gIndex==1)then
if(a2 < a1)then
							   if(a2 == 0)then
							        if(Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 1000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 1000000",0)   --��ﹱ
											 Hero:ActFun(127,"������1�������ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������1����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�100��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����1000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a2 == 1)then
							         if(Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 1999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 2000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 2000000",0)   --��ﹱ
											 Hero:ActFun(127,"������2�������ɹ�",0)
											  Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������2����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�200��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����2000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a2 == 2)then
							        if(Hero:ActFun(1001,"Synmoney > 3999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 3999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 4000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 4000000",0)   --��ﹱ
											 Hero:ActFun(127,"������3�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������3����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�400��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����4000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a2 == 3)then
							        if(Hero:ActFun(1001,"Synmoney > 7999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 7999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 8000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 8000000",0)   --��ﹱ
											 Hero:ActFun(127,"������4�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������4����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�800��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����8000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
								end

								elseif(a2 == 4)then
							        if(Hero:ActFun(1001,"Synmoney > 15999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 15999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 16000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 16000000",0)   --��ﹱ
											Hero:ActFun(127,"������5�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������5����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�1600��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����16000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a2 == 5)then
							        if(Hero:ActFun(1001,"Synmoney > 23999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 24999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 25000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 24000000",0)   --��ﹱ
											Hero:ActFun(127,"������6�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������6����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�2400��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����25000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a2 == 6)then
							        if(Hero:ActFun(1001,"Synmoney > 31999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 34999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 35000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 32000000",0)   --��ﹱ
											Hero:ActFun(127,"������7�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������7����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�3200��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����35000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a2 == 7)then
							        if(Hero:ActFun(1001,"Synmoney > 39999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 49999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 50000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 40000000",0)   --��ﹱ
											Hero:ActFun(127,"������8�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������8����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�4000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����50000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a2 == 8)then
							        if(Hero:ActFun(1001,"Synmoney > 47999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 69999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 70000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 48000000",0)   --��ﹱ
											Hero:ActFun(127,"������9�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������9����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�4800��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����70000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a2 == 9)then
							        if(Hero:ActFun(1001,"Synmoney > 55999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 99999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 100000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 56000000",0)   --��ﹱ
											Hero:ActFun(127,"������10�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������10����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�5600��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����100000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								end
else
Hero:ActFun(127,"���õȼ����ܳ������ɵȼ�",0)
result=false;
end
elseif(gIndex==2)then
if(a3 < a1)then
							   if(a3 == 0)then
							        if(Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 1000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 1000000",0)   --��ﹱ
											 Hero:ActFun(127,"�׻���1�������ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э�����׻���˳����������1����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�100��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����1000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a3 == 1)then
							         if(Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 1999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 2000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 2000000",0)   --��ﹱ
											 Hero:ActFun(127,"�׻���2�������ɹ�",0)  --��ﹱ
											  Hero:BroadcastSyn("�������а��ڵ�����Э�����׻���˳����������2����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�200��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����2000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a3 == 2)then
							        if(Hero:ActFun(1001,"Synmoney > 3999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 3999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 4000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 4000000",0)   --��ﹱ
											 Hero:ActFun(127,"�׻���3�������ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э�����׻���˳����������3����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�400��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����4000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a3 == 3)then
							        if(Hero:ActFun(1001,"Synmoney > 7999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 7999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 8000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 8000000",0)   --��ﹱ
											 Hero:ActFun(127,"�׻���4�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э�����׻���˳����������4����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�800��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����8000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
								end

								elseif(a3 == 4)then
							        if(Hero:ActFun(1001,"Synmoney > 15999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 15999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 16000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 16000000",0)   --��ﹱ
											 Hero:ActFun(127,"�׻���5�������ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э�����׻���˳����������5����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�1600��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����16000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a3 == 5)then
							        if(Hero:ActFun(1001,"Synmoney > 23999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 24999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 25000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 24000000",0)   --��ﹱ
											Hero:ActFun(127,"�׻���6�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э�����׻���˳����������6����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�2400��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����25000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a3 == 6)then
							        if(Hero:ActFun(1001,"Synmoney > 31999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 34999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 35000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 32000000",0)   --��ﹱ
											Hero:ActFun(127,"�׻���7�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э�����׻���˳����������7����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�3200��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����35000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a3 == 7)then
							        if(Hero:ActFun(1001,"Synmoney > 39999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 49999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 50000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 40000000",0)   --��ﹱ
											Hero:ActFun(127,"�׻���8�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э�����׻���˳����������8����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�4000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����50000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a3 == 8)then
							        if(Hero:ActFun(1001,"Synmoney > 47999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 69999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 70000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 48000000",0)   --��ﹱ
											Hero:ActFun(127,"�׻���9�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э�����׻���˳����������9����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�4800��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����70000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a3 == 9)then
							        if(Hero:ActFun(1001,"Synmoney > 55999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 99999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 100000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 56000000",0)   --��ﹱ
											Hero:ActFun(127,"�׻���10�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э�����׻���˳����������10����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�5600��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����100000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end


								end

else
Hero:ActFun(127,"���õȼ����ܳ������ɵȼ�",0)
result=false;
end
elseif(gIndex==3)then
if(a4 < a1)then
							   if(a4 == 0)then
							        if(Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 1000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 1000000",0)   --��ﹱ
											 Hero:ActFun(127,"������1�������ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������1����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�100��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����1000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a4 == 1)then
							         if(Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 1999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 2000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 2000000",0)   --��ﹱ
											 Hero:ActFun(127,"������2�������ɹ�",0)  --��ﹱ
											  Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������2����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�200��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����2000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a4 == 2)then
							        if(Hero:ActFun(1001,"Synmoney > 3999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 3999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 4000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 4000000",0)   --��ﹱ
											 Hero:ActFun(127,"������3�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������3����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�400��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����4000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a4 == 3)then
							        if(Hero:ActFun(1001,"Synmoney > 7999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 7999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 8000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 8000000",0)   --��ﹱ
											 Hero:ActFun(127,"������4�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������4����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�800��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����8000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
								end

								elseif(a4 == 4)then
							        if(Hero:ActFun(1001,"Synmoney > 15999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 15999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 16000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 16000000",0)   --��ﹱ
											 Hero:ActFun(127,"������5�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������5����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�1600��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����16000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a4 == 5)then
							        if(Hero:ActFun(1001,"Synmoney > 23999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 24999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 25000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 24000000",0)   --��ﹱ
											Hero:ActFun(127,"������6�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������6����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�2400��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����25000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a4 == 6)then
							        if(Hero:ActFun(1001,"Synmoney > 31999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 34999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 35000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 32000000",0)   --��ﹱ
											Hero:ActFun(127,"������7�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������7����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�3200��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����35000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a4 == 7)then
							        if(Hero:ActFun(1001,"Synmoney > 39999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 49999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 50000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 40000000",0)   --��ﹱ
											Hero:ActFun(127,"������8�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������8����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�4000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����50000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a4 == 8)then
							        if(Hero:ActFun(1001,"Synmoney > 47999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 69999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 70000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 48000000",0)   --��ﹱ
											Hero:ActFun(127,"������9�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������9����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�4800��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����70000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a4 == 9)then
							        if(Hero:ActFun(1001,"Synmoney > 55999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 99999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 100000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 56000000",0)   --��ﹱ
											Hero:ActFun(127,"������10�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э����������˳����������10����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�5600��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����100000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end




								end
else
Hero:ActFun(127,"���õȼ����ܳ������ɵȼ�",0)
result=false;
end
elseif(gIndex==4)then
if(a5 < a1)then
							   if(a5 == 0)then
							        if(Hero:ActFun(1001,"Synmoney > 999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 1000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 1000000",0)   --��ﹱ
											 Hero:ActFun(127,"��ȸ��1�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э������ȸ��˳����������1����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�100��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����1000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a5 == 1)then
							         if(Hero:ActFun(1001,"Synmoney > 1999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 1999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 2000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 2000000",0)   --��ﹱ
											  Hero:ActFun(127,"��ȸ��2�������ɹ�",0)  --��ﹱ
											  Hero:BroadcastSyn("�������а��ڵ�����Э������ȸ��˳����������2����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�200��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����2000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a5 == 2)then
							        if(Hero:ActFun(1001,"Synmoney > 3999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 3999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 4000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 4000000",0)   --��ﹱ
											  Hero:ActFun(127,"��ȸ��3�������ɹ�",0) --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э������ȸ��˳����������3����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�400��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����4000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a5 == 3)then
							        if(Hero:ActFun(1001,"Synmoney > 7999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 7999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 8000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 8000000",0)   --��ﹱ
											  Hero:ActFun(127,"��ȸ��4�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э������ȸ��˳����������4����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�800��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����8000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
								end

								elseif(a5 == 4)then
							        if(Hero:ActFun(1001,"Synmoney > 15999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 15999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 16000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 16000000",0)   --��ﹱ
											  Hero:ActFun(127,"��ȸ��5�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э������ȸ��˳����������5����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�1600��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����16000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a5 == 5)then
							        if(Hero:ActFun(1001,"Synmoney > 23999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 24999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 25000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 24000000",0)   --��ﹱ
											Hero:ActFun(127,"��ȸ��6�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э������ȸ��˳����������6����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�2400��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����25000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a5 == 6)then
							        if(Hero:ActFun(1001,"Synmoney > 31999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 34999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 35000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 32000000",0)   --��ﹱ
											Hero:ActFun(127,"��ȸ��7�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э������ȸ��˳����������7����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�3200��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����35000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a5 == 7)then
							        if(Hero:ActFun(1001,"Synmoney > 39999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 49999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 50000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 40000000",0)   --��ﹱ
											Hero:ActFun(127,"��ȸ��8�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э������ȸ��˳����������8����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�4000��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����50000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end

								elseif(a5 == 8)then
							        if(Hero:ActFun(1001,"Synmoney > 47999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 69999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 70000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 48000000",0)   --��ﹱ
											Hero:ActFun(127,"��ȸ��9�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э������ȸ��˳����������9����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�4800��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����70000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end
								elseif(a5 == 9)then
							        if(Hero:ActFun(1001,"Synmoney > 55999999",0) == true)then
									   if(Hero:ActFun(1001,"Syngrow > 99999",0) == true)then
											 Hero:ActFun(1001,"Syngrow -= 100000",0)   --��ﹱ
											 Hero:ActFun(1001,"Synmoney -= 56000000",0)   --��ﹱ
											Hero:ActFun(127,"��ȸ��10�������ɹ�",0)  --��ﹱ
											 Hero:BroadcastSyn("�������а��ڵ�����Э������ȸ��˳����������10����ʵ���Ǵ������ģ�",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰����ʽ�5600��",0)--�����ɹ���
											 Hero:BroadcastSyn("�������������˰��ɽ����100000",0)--�����ɹ���
											 result=true;
										else
										Hero:ActFun(127,"���ɽ���Ȳ���",0)
										result=false;
										end
									else
									Hero:ActFun(127,"�����ʽ𲻹�",0)
									result=false;
									end




                               end
	else
Hero:ActFun(127,"���õȼ����ܳ������ɵȼ�",0)
result=false;
	end

end
end

function pb04()

local a = Hero:GetSynSci(4)  -- ��ȡ��ǰ��ȸ�õķ��õȼ�
local x1 =math.random()*1000000
--tbl = {"Ϊ�����ɲ�����һ���ӣ��쵽��10�鱦�����ϸ�����", "��ά�������ɵ���ʱ�����ˣ��쵽��10�鱦�Ĺ��˲�����", "��������²��ٵ������ˣ��쵽��10�鱦�Ĺ��ʡ�","���°뱲�������˱����ɣ��쵽��10�鱦����������","���ഺȫ�����׸��˱����ɣ��쵽��10�鱦�ĸ�л��",
--"Ϊ�����ɲ�����һ���ӣ��쵽��15�鱦�����ϸ�����", "��ά�������ɵ���ʱ�����ˣ��쵽��15�鱦�Ĺ��˲�����", "��������²��ٵ������ˣ��쵽��15�鱦�Ĺ��ʡ�","���°뱲�������˱����ɣ��쵽��15�鱦����������","���ഺȫ�����׸��˱����ɣ��쵽��15�鱦�ĸ�л��",
--"Ϊ�����ɲ�����һ���ӣ��쵽��20�鱦�����ϸ�����", "��ά�������ɵ���ʱ�����ˣ��쵽��20�鱦�Ĺ��˲�����", "��������²��ٵ������ˣ��쵽��20�鱦�Ĺ��ʡ�","���°뱲�������˱����ɣ��쵽��20�鱦����������","���ഺȫ�����׸��˱����ɣ��쵽��20�鱦�ĸ�л��",
--"Ϊ�����ɲ�����һ���ӣ��쵽��25�鱦�����ϸ�����", "��ά�������ɵ���ʱ�����ˣ��쵽��25�鱦�Ĺ��˲�����", "��������²��ٵ������ˣ��쵽��25�鱦�Ĺ��ʡ�","���°뱲�������˱����ɣ��쵽��25�鱦����������","���ഺȫ�����׸��˱����ɣ��쵽��25�鱦�ĸ�л��",
--"Ϊ�����ɲ�����һ���ӣ��쵽��30�鱦�����ϸ�����", "��ά�������ɵ���ʱ�����ˣ��쵽��30�鱦�Ĺ��˲�����", "��������²��ٵ������ˣ��쵽��30�鱦�Ĺ��ʡ�","���°뱲�������˱����ɣ��쵽��30�鱦����������","���ഺȫ�����׸��˱����ɣ��쵽��30�鱦�ĸ�л��",
--"Ϊ�����ɲ�����һ���ӣ��쵽��35�鱦�����ϸ�����", "��ά�������ɵ���ʱ�����ˣ��쵽��35�鱦�Ĺ��˲�����", "��������²��ٵ������ˣ��쵽��35�鱦�Ĺ��ʡ�","���°뱲�������˱����ɣ��쵽��35�鱦����������","���ഺȫ�����׸��˱����ɣ��쵽��35�鱦�ĸ�л��",
--"Ϊ�����ɲ�����һ���ӣ��쵽��40�鱦�����ϸ�����", "��ά�������ɵ���ʱ�����ˣ��쵽��40�鱦�Ĺ��˲�����", "��������²��ٵ������ˣ��쵽��40�鱦�Ĺ��ʡ�","���°뱲�������˱����ɣ��쵽��40�鱦����������","���ഺȫ�����׸��˱����ɣ��쵽��40�鱦�ĸ�л��",
--"Ϊ�����ɲ�����һ���ӣ��쵽��45�鱦�����ϸ�����", "��ά�������ɵ���ʱ�����ˣ��쵽��45�鱦�Ĺ��˲�����", "��������²��ٵ������ˣ��쵽��45�鱦�Ĺ��ʡ�","���°뱲�������˱����ɣ��쵽��45�鱦����������","���ഺȫ�����׸��˱����ɣ��쵽��45�鱦�ĸ�л��",
--"Ϊ�����ɲ�����һ���ӣ��쵽��50�鱦�����ϸ�����", "��ά�������ɵ���ʱ�����ˣ��쵽��50�鱦�Ĺ��˲�����", "��������²��ٵ������ˣ��쵽��50�鱦�Ĺ��ʡ�","���°뱲�������˱����ɣ��쵽��50�鱦����������","���ഺȫ�����׸��˱����ɣ��쵽��50�鱦�ĸ�л��",
--"Ϊ�����ɲ�����һ���ӣ��쵽��55�鱦�����ϸ�����", "��ά�������ɵ���ʱ�����ˣ��쵽��55�鱦�Ĺ��˲�����", "��������²��ٵ������ˣ��쵽��55�鱦�Ĺ��ʡ�","���°뱲�������˱����ɣ��쵽��55�鱦����������","���ഺȫ�����׸��˱����ɣ��쵽��55�鱦�ĸ�л��"}
--tbl = {"Ϊ�����ɲ�����һ���ӣ��쵽��%d�鱦�����ϸ�����", "��ά�������ɵ���ʱ�����ˣ��쵽��10�鱦�Ĺ��˲�����", "��������²��ٵ������ˣ��쵽��10�鱦�Ĺ��ʡ�","���°뱲�������˱����ɣ��쵽��10�鱦����������","���ഺȫ�����׸��˱����ɣ��쵽��10�鱦�ĸ�л��"}
--local t1 = math.random(1,5)
--local t2 = math.random(6,10)
--local t3 = math.random(11,15)
--local t4 = math.random(16,20)
--local t5 = math.random(21,25)
--local t6 = math.random(26,30)
--local t7 = math.random(31,35)
--local t8 = math.random(36,40)
--local t9 = math.random(41,45)
--local t10 = math.random(46,50)
--string.Fromat(tbl[],"��ά�������ɵ���ʱ�����ˣ��쵽��%d�鱦�Ĺ��˲�����",10)
local money = Hero:GetSynSci(4) * 20000  -- ��ȡ��ǰ��ȸ�õķ��õȼ�
		if(Hero:ActFun(1080,"daymask == 48",1) == false)then
           if(a > 0)then
				if(Hero:ActFun(1001,"Syncon > 49",0) == true)then
				  --if(x1 < 300000)then
				    if(a == 1)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 10",4) --��ȡ���ɸ�������Ҫ�ж�����
					 --Hero:BroadcastSyn(tbl[t1],1)--�����ɹ���
					  Hero:ActFun(127,"������10�鱦",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					 Hero:SaveLog(4,10,true ,1)--�Ӱ����и��鱦��־

				    elseif(a == 2)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 15",4) --��ȡ���ɸ�������Ҫ�ж�����
					  --Hero:BroadcastSyn(tbl[t2],1)--�����ɹ���
					  Hero:ActFun(127,"������15�鱦",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,15,true ,1)--�Ӱ����и��鱦

					elseif(a == 3)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 20",4) --��ȡ���ɸ�������Ҫ�ж�����
					  --Hero:BroadcastSyn(tbl[t3],1)--�����ɹ�?
					  Hero:ActFun(127,"������20�鱦",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,20,true ,1)--�Ӱ����и��鱦

					elseif(a == 4)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 25",4) --��ȡ���ɸ�������Ҫ�ж�����
					  --Hero:BroadcastSyn(tbl[t4],1)--�����ɹ���
					  Hero:ActFun(127,"������25�鱦",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,25,true ,1)--�Ӱ����и��鱦

					elseif(a == 5)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 30",4) --��ȡ���ɸ�������Ҫ�ж�����
					  --Hero:BroadcastSyn(tbl[t5],1)--�����ɹ���
					  Hero:ActFun(127,"������30�鱦",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,30,true ,1)--�Ӱ����и��鱦
					 elseif(a == 6)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 35",4) --��ȡ���ɸ�������Ҫ�ж�����
					 --Hero:BroadcastSyn(tbl[t6],1)--�����ɹ���
					  Hero:ActFun(127,"������35�鱦",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,35,true ,1)--�Ӱ����и��鱦

				    elseif(a == 7)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 40",4) --��ȡ���ɸ�������Ҫ�ж�����
					 -- Hero:BroadcastSyn(tbl[t7],1)--�����ɹ���
					  Hero:ActFun(127,"������40�鱦",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,40,true ,1)--�Ӱ����и��鱦

					elseif(a == 8)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 45",4) --��ȡ���ɸ�������Ҫ�ж�����
					  --Hero:BroadcastSyn(tbl[t8],1)--�����ɹ�?
					  Hero:ActFun(127,"������45�鱦",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,45,true ,1)--�Ӱ����и��鱦

					elseif(a == 9)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 50",4) --��ȡ���ɸ�������Ҫ�ж�����
					  --Hero:BroadcastSyn(tbl[t9],1)--�����ɹ���
					  Hero:ActFun(127,"������50�鱦",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,50,true ,1)--�Ӱ����и��鱦

					elseif(a == 10)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 55",4) --��ȡ���ɸ�������Ҫ�ж�����
					  --Hero:BroadcastSyn(tbl[t10],1)--�����ɹ���
					  Hero:ActFun(127,"������55�鱦",0)
					 Hero:ActFun(1080,"daymask += 48",1)
					  Hero:SaveLog(4,55,true ,1)--�Ӱ����и��鱦
					end
			    --else
				--Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
				--Hero:ActFun(1001,string.format("money += %d", money),2)--��ȡ���ɸ�������Ҫ�ж�����
				--Hero:ActFun(1080,"daymask += 48",1)
				--end
			else
		   Hero:ActFun(127,"��ﹱ����",0)
		   end
		   else
		   Hero:ActFun(127,"��ȸ��δ����",0)
		   end
		elseif(Hero:ActFun(1080,"daymask == 33",1) == false)then
		    if(a > 0)then
				if(Hero:ActFun(1001,"Syncon > 49",0) == true)then
				  --if(x1 < 300000)then
				    if(a == 1)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 10",4) --��ȡ���ɸ�������Ҫ�ж�����
					 --Hero:BroadcastSyn(tbl[t1],1)--�����ɹ���
					  Hero:ActFun(127,"������10�鱦",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					 Hero:SaveLog(4,10,true ,1)--�Ӱ����и��鱦��־

				    elseif(a == 2)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 15",4) --��ȡ���ɸ�������Ҫ�ж�����
					  --Hero:BroadcastSyn(tbl[t2],1)--�����ɹ���
					  Hero:ActFun(127,"������15�鱦",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,15,true ,1)--�Ӱ����и��鱦

					elseif(a == 3)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 20",4) --��ȡ���ɸ�������Ҫ�ж�����
					  --Hero:BroadcastSyn(tbl[t3],1)--�����ɹ�?
					  Hero:ActFun(127,"������20�鱦",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,20,true ,1)--�Ӱ����и��鱦

					elseif(a == 4)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 25",4) --��ȡ���ɸ�������Ҫ�ж�����
					 -- Hero:BroadcastSyn(tbl[t4],1)--�����ɹ���
					  Hero:ActFun(127,"������25�鱦",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,25,true ,1)--�Ӱ����и��鱦

					elseif(a == 5)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 30",4) --��ȡ���ɸ�������Ҫ�ж�����
					 -- Hero:BroadcastSyn(tbl[t5],1)--�����ɹ���
					  Hero:ActFun(127,"������30�鱦",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,30,true ,1)--�Ӱ����и��鱦
					 elseif(a == 6)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 35",4) --��ȡ���ɸ�������Ҫ�ж�����
					 --Hero:BroadcastSyn(tbl[t6],1)--�����ɹ���
					  Hero:ActFun(127,"������35�鱦",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,35,true ,1)--�Ӱ����и��鱦

				    elseif(a == 7)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 40",4) --��ȡ���ɸ�������Ҫ�ж�����
					--  Hero:BroadcastSyn(tbl[t7],1)--�����ɹ���
					  Hero:ActFun(127,"������40�鱦",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,40,true ,1)--�Ӱ����и��鱦

					elseif(a == 8)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 45",4) --��ȡ���ɸ�������Ҫ�ж�����
					-- Hero:BroadcastSyn(tbl[t8],1)--�����ɹ�?
					  Hero:ActFun(127,"������45�鱦",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,45,true ,1)--�Ӱ����и��鱦

					elseif(a == 9)then
					Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 50",4) --��ȡ���ɸ�������Ҫ�ж�����
					--  Hero:BroadcastSyn(tbl[t9],1)--�����ɹ���
					  Hero:ActFun(127,"������50�鱦",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,50,true ,1)--�Ӱ����и��鱦

					elseif(a == 10)then
					 Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
					 Hero:ActFun(1001,string.format("money += %d", money),2)
					 Hero:ActFun(1001,"money += 55",4) --��ȡ���ɸ�������Ҫ�ж�����
					  --Hero:BroadcastSyn(tbl[t10],1)--�����ɹ���
					  Hero:ActFun(127,"������55�鱦",0)
					 Hero:ActFun(1080,"daymask += 33",1)
					  Hero:SaveLog(4,55,true ,1)--�Ӱ����и��鱦
					end
			    --else
				--Hero:ActFun(1001,"Syncon -= 50",0) --���İﹱ
				--Hero:ActFun(1001,string.format("money += %d", money),2)--��ȡ���ɸ�������Ҫ�ж�����
				--Hero:ActFun(1080,"daymask += 33",1)
				--end
			else
		   Hero:ActFun(127,"��ﹱ����",0)
		   end
		   else
		   Hero:ActFun(127,"��ȸ��δ����",0)
		   end


		else
		Hero:ActFun(127,"������Ѿ���ȡ�����ΰ��ɸ����ˣ������������",0)
		end

end

function pb05()
Hero:ActFun(1046,"1000000",2)--�����̳�


end



if(gContext==1012)then
pb01()
elseif(gContext==1014)then
pb02()
elseif(gContext==1015)then
pb03()
elseif(gContext==1016)then
pb04()
elseif(gContext==1017)then
pb05()

end

