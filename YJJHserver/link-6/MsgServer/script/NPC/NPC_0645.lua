--����ү
--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_������٣������ѳ�ǧ�������ȥ���۷�����˷���>",0)
end

--����ѡ��
function npcmid036010()
  Hero:ActFun(102,"[44]ϲӭ���� 2064501",0)
end
function npcmid036011()
  Hero:ActFun(102,"[3]ϲӭ���� 2064502",0)
end
function npcmid036012()
  Hero:ActFun(102,"[22]ϲӭ���� 2064501",0)
end

function npcmid036040()
  Hero:ActFun(102,"[44]��ϲ���� 2064503",0)
end
function npcmid036041()
  Hero:ActFun(102,"[3]��ϲ���� 2064504",0)
end
function npcmid036042()
  Hero:ActFun(102,"[22]��ϲ���� 2064503",0)
end

--�һ�ѡ��

function npcmid64501()
	Hero:ActFun(102,"[1]��������� 2064505",0)
end

function npcmid64502()
	Hero:ActFun(102,"[1]����������һ� 2064506",0)
end
function npcmid64503()
	Hero:ActFun(102,"[1]���Ǹ��մ����һ� 2064507",0)
end
function npcmid64505()
	Hero:ActFun(102,"[1]�һ��۲���� 2064509",0)
end

function npcmid64504()
	Hero:ActFun(102,"[1]�������� 2064508",0)
end



--ת��ѡ��  
--ת��ѡ��3601
function npctask1()
  Hero:ActFun(1046,"36 1",3)
end

function npctask2()
  Hero:ActFun(1046,"36 1",29)
end
--ת��ѡ��3604
function npctask3()
  Hero:ActFun(1046,"36 4",3)
end

function npctask4()
  Hero:ActFun(1046,"36 4",29)
end

--ʥ������
function npctask5()
	if(Hero:ActFun(1080,"daymask == 37",1) == false)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",510006)
			Hero:ActFun(314,"",2)
			Hero:ActFun(1080,"daymask += 37",1)
		else
			Hero:ActFun(127,"��ȡ��������Ҫ1����������λ",0)
		end
	else
		Hero:ActFun(127,"���Ѿ���ȡ���ˣ�������������",0)
	end
end


--�һ�����1
function npctask6()
	if(Hero:ActFun(1001,"level >= 30",0) == true)then
			if(Hero:ActFun(1050,"1",630022) == true)then
				if(Hero:ActFun(1050,"1",630023) == true)then
					if(Hero:ActFun(1050,"1",630024) == true)then
						if(Hero:ActFun(508,"47 1",0) == true)then
							if(Hero:ActFun(508,"48 1",0) == true)then
								local x=math.random()*10000   --ȡ�����
									if(x < 843)then
										Hero:ActFun(519,"1 1",663201)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 1687)then
										Hero:ActFun(519,"1 1",662201)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 2531)then
										Hero:ActFun(519,"1 1",661201)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 3290)then
										Hero:ActFun(519,"1 1",610016)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 4049)then
										Hero:ActFun(519,"1 1",630008)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 4808)then
										Hero:ActFun(1001,"exp += 50000",0)  --���������Ч
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 5441)then
										Hero:ActFun(519,"4 1",610020)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 5983)then
										Hero:ActFun(519,"1 1",502046)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 6405)then
										Hero:ActFun(519,"3 1",630011)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 6785)then
										Hero:ActFun(519,"1 1",610009)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 7165)then
										Hero:ActFun(1001,"exp += 100000",0)  --���������Ч
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 7481)then
										Hero:ActFun(519,"4 1",610021)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 7797)then
										Hero:ActFun(519,"3 1",630012)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 8101)then
										Hero:ActFun(519,"1 1",501000)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 8389)then
										Hero:ActFun(519,"1 1",502040)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 8600)then
										Hero:ActFun(519,"1 1",630014)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 8800)then
										Hero:ActFun(519,"1 1",302001)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9000)then
										Hero:ActFun(519,"1 1",302002)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9190)then
										Hero:ActFun(1001,"exp += 200000",0)  --���������Ч
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9348)then
										Hero:ActFun(519,"1 1",312001)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9506)then
										Hero:ActFun(519,"1 1",312002)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)	
									elseif(x < 9658)then
										Hero:ActFun(519,"1 1",610030)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9763)then
										Hero:ActFun(519,"4 1",610012)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9858)then
										Hero:ActFun(519,"1 1",610031)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9911)then
										Hero:ActFun(519,"4 1",610013)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									elseif(x < 9962)then
										Hero:ActFun(519,"1 1",610032)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									else
										Hero:ActFun(519,"1 1",503011)
										Hero:ActFun(498,"1",630022)
										Hero:ActFun(498,"1",630023)
										Hero:ActFun(498,"1",630024)
									end		
							else
								Hero:ActFun(127,"�һ�����������Ҫ��Ʒ���Ͳ�������λ��1��",0)
							end
						else
								Hero:ActFun(127,"�һ�����������Ҫ��Ʒ���Ͳ�������λ��1��",0)
						end
					else
						Hero:ActFun(101,"&&<0_���븻����������������ͺ����������Ұɡ�>",0)
						Hero:ActFun(103,"",0)
					end		
				else
					Hero:ActFun(101,"&&<0_���븻����������������ͺ����������Ұɡ�>",0)
					Hero:ActFun(103,"",0)
				end	 
			else
				Hero:ActFun(101,"&&<0_���븻����������������ͺ����������Ұɡ�>",0)
				Hero:ActFun(103,"",0)
			end	
		else                                                                                                   
			Hero:ActFun(101,"&&<0_�������̫�ͣ�����30���������Ұɡ�>",0)
			Hero:ActFun(103,"",0)
		end
	end


--�һ�����2
function npctask7()
	if(Hero:ActFun(1001,"level >= 30",0) == true)then
			if(Hero:ActFun(1050,"1",630025) == true)then
				if(Hero:ActFun(1050,"1",630026) == true)then
					if(Hero:ActFun(1050,"1",630027) == true)then
						if(Hero:ActFun(508,"47 1",0) == true)then
							if(Hero:ActFun(508,"48 1",0) == true)then
								local x=math.random()*10000   --ȡ�����
									if(x < 843)then
										Hero:ActFun(519,"1 1",663201)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 1687)then
										Hero:ActFun(519,"1 1",662201)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 2531)then
										Hero:ActFun(519,"1 1",661201)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 3290)then
										Hero:ActFun(519,"1 1",610016)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 4049)then
										Hero:ActFun(519,"1 1",630008)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 4808)then
										Hero:ActFun(1001,"exp += 50000",0)  --���������Ч
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 5441)then
										Hero:ActFun(519,"4 1",610020)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 5983)then
										Hero:ActFun(519,"1 1",502046)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 6405)then
										Hero:ActFun(519,"3 1",630011)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 6785)then
										Hero:ActFun(519,"1 1",610009)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 7165)then
										Hero:ActFun(1001,"exp += 100000",0)  --���������Ч
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 7481)then
										Hero:ActFun(519,"4 1",610021)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 7797)then
										Hero:ActFun(519,"3 1",630012)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 8101)then
										Hero:ActFun(519,"1 1",501000)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 8389)then
										Hero:ActFun(519,"1 1",502040)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 8600)then
										Hero:ActFun(519,"1 1",630014)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 8800)then
										Hero:ActFun(519,"1 1",302001)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9000)then
										Hero:ActFun(519,"1 1",302002)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9190)then
										Hero:ActFun(1001,"exp += 200000",0)  --���������Ч
										Hero:ActFun(314,"",2)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9348)then
										Hero:ActFun(519,"1 1",312001)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9506)then
										Hero:ActFun(519,"1 1",312002)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)	
									elseif(x < 9658)then
										Hero:ActFun(519,"1 1",610030)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9763)then
										Hero:ActFun(519,"4 1",610012)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9858)then
										Hero:ActFun(519,"1 1",610031)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9911)then
										Hero:ActFun(519,"4 1",610013)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									elseif(x < 9962)then
										Hero:ActFun(519,"1 1",610032)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									else
										Hero:ActFun(519,"1 1",503011)
										Hero:ActFun(498,"1",630025)
										Hero:ActFun(498,"1",630026)
										Hero:ActFun(498,"1",630027)
									end		
							else
								Hero:ActFun(127,"�һ�����������Ҫ��Ʒ���Ͳ�������λ��1��",0)
							end
						else
								Hero:ActFun(127,"�һ�����������Ҫ��Ʒ���Ͳ�������λ��1��",0)
						end
					else
						Hero:ActFun(101,"&&<0_���뼪�Ǹ��������������ͺ����������Ұɡ�>",0)
						Hero:ActFun(103,"",0)
					end		
				else
					Hero:ActFun(101,"&&<0_���뼪�Ǹ��������������ͺ����������Ұɡ�>",0)
					Hero:ActFun(103,"",0)
				end	 
			else
				Hero:ActFun(101,"&&<0_���뼪�Ǹ��������������ͺ����������Ұɡ�>",0)
				Hero:ActFun(103,"",0)
			end	
		else                                                                                                   
			Hero:ActFun(101,"&&<0_�������̫�ͣ�����30���������Ұɡ�>",0)
			Hero:ActFun(103,"",0)
		end
	end
--��ҹ��
function npctask8()
	Hero:ActFun(101,"&&<0_2��2�յ�2��9�յ�ÿ��8�㡪10�㣬��Ҷ��������������ȡ>",0)
	Hero:ActFun(101,"<0_��������ľ���״̬��ֻҪ�㱣�����ߣ��Ϳ��Գ���2Сʱ��þ��顣><br>",0)
	Hero:ActFun(101,"&&<0_�һ���˵����Ϳ����ϷԺ���ڴ����ڼ俪ҵ�ˣ�ÿ�춼����ȥ��ȡ��ѵľ���Ŷ�����죬��ȥ��ô��>",0)
	Hero:ActFun(102,"[1]��ȡ��������״̬ 2064510",0)
	Hero:ActFun(102,"[1]������һҳ 2064500",0)
	Hero:ActFun(103,"",0)
end

--��������
function npctask10()
	if(Hero:ActFun(123,"2011-2-2 20:00 2011-2-9 22:00",0) == true)then
		if(Hero:ActFun(123,"20:00 22:00",4) == true)then
		  Hero:ActFun(4001,"34998 1 60 120",0)
		  Hero:ActFun(314,"",2)
		  Hero:ActFun(1080,"daymask += 38",1)
		else
		 	Hero:ActFun(101,"&&<0_2��2�յ�2��9�յ�ÿ��8�㡪10�㣬��Ҷ��������������ȡ>",0)
		 	Hero:ActFun(101,"<0_��������ľ���״̬��ֻҪ�㱣�����ߣ��Ϳ��Գ���2Сʱ��þ��顣>",0)
		 	Hero:ActFun(103,"",0)
		end
	else
	 	Hero:ActFun(101,"&&<0_2��2�յ�2��9�յ�ÿ��8�㡪10�㣬��Ҷ��������������ȡ>",0)
	 	Hero:ActFun(101,"<0_��������ľ���״̬��ֻҪ�㱣�����ߣ��Ϳ��Գ���2Сʱ��þ��顣>",0)
	 	Hero:ActFun(103,"",0)
	end
end


function npctask9()
	Hero:ActFun(101,"&&<0_���븻�����������������������1�������߼��Ǹ���������������������1����>",0)
	Hero:ActFun(101,"<0_��������������һ��۲�������������벻���ľ�ϲŶ��>",0)
	Hero:ActFun(102,"[1]����������һ� 2064506",0)
	Hero:ActFun(102,"[1]���Ǹ��մ����һ� 2064507",0)
	Hero:ActFun(102,"[1]������һҳ 2064500",0)
	Hero:ActFun(103,"",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  



--��ʾѡ��
if(gContext==2064500)then
--��ʾ��ͷ
npctop1()
if(Hero:ActFun(1080,"daymask == 37",1) == false)then
	npcmid64501()  --���
end
npcmid64505()  --�����һ�

if(Hero:ActFun(1080,"daymask == 38",1) == false)then
	npcmid64504()  --��ҹ��
end
  --����ṹ����ʼ
if(Hero:ActFun(1001,"level >= 30",0) == true)then
  if(Hero:ActFun(1080,"daymask == 36",36) == false)then
	  if(Hero:ActFun(1080,"task has 0",36) == true)then
	    --������ṹ��ʼ 03601
	    if(Hero:ActFun(1080,"step == 1",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --������ѡ��
	        npcmid036010()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --���ѡ��
	        --npcmid036012()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --δ���ѡ��
	        npcmid036011()
	      end
	    end
		    --������ṹ��ʼ 03604
	    if(Hero:ActFun(1080,"step == 4",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --������ѡ��
	        --npcmid036040()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --���ѡ��
	        npcmid036042()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --δ���ѡ��
	        --npcmid036041()
	      end
	    end    
	    
	    
	    
		else
			npcmid036010() 
		end
	end
end



 --��ʾ��β
npcTail()

elseif(gContext==2064501)then
 npctask1()
elseif(gContext==2064502)then
 npctask2()
elseif(gContext==2064503)then
 npctask3()
elseif(gContext==2064504)then
 npctask4()
elseif(gContext==2064505)then
 npctask5()
elseif(gContext==2064506)then
 npctask6()
elseif(gContext==2064507)then
 npctask7()
 elseif(gContext==2064508)then
 npctask8()
  elseif(gContext==2064509)then
 npctask9()
 elseif(gContext==2064510)then
 npctask10()
end

