--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_СŮ�����������ˡ�>",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]���ĺ����һ� 2065201",0)
end

function npcmid11()
  Hero:ActFun(102,"[44]�ʶ��Ƶ�(1) 2065202",0)
end

function npcmid12()
  Hero:ActFun(102,"[3]�ʶ��Ƶ�(1) 2065203",0)
end

function npcmid13()
  Hero:ActFun(102,"[22]�ʶ��Ƶ�(1) 2065204",0)
end

function npcmid14()
  Hero:ActFun(102,"[44]�ʶ��Ƶ�(2) 2065205",0)
end

function npcmid15()
  Hero:ActFun(102,"[3]�ʶ��Ƶ�(2) 2065206",0)
end

function npcmid16()
  Hero:ActFun(102,"[22]���ӵ����(1)  2065207",0)
end

function npcmid17()
  Hero:ActFun(102,"[44]���ӵ����(2) 2065208",0)
end

function npcmid18()
  Hero:ActFun(102,"[3]���ӵ����(2) 2065209",0)
end



function npcmid19()
  Hero:ActFun(102,"[44]ն������ 2065210",0)
end

function npcmid20()
  Hero:ActFun(102,"[3]ն������ 2065211",0)
end

function npcmid21()
  Hero:ActFun(102,"[22]ն������ 2065212",0)
end



function npcmid22()
  Hero:ActFun(102,"[5]���»þ� 2065213",0)
end



function npcmid23()
	Hero:ActFun(102,"[1]��Ϧ��Ե����� 2065214",0)
end

function npcmid24()
	Hero:ActFun(102,"[1]��ȡ��Ϧ��Ե��� 2065215",0)
end

function npcmid25()
	Hero:ActFun(102,"[6]�һ����˽�ʱװ 2065216",0)
end

function npcmid26()
	Hero:ActFun(102,"[6]�һ�7��ʱװ 2065217",0)
end

function npcmid27()
	Hero:ActFun(102,"[6]�һ�30��ʱװ 2065218",0)
end
--ת��ѡ��
function npctask1()
  Hero:ActFun(1046,"652",2)
end

function npctask2()
  Hero:ActFun(1046,"41 1",3)
end

function npctask3()
  Hero:ActFun(1046,"41 1",29)
end

function npctask4()
  Hero:ActFun(1046,"41 1",3)
end

function npctask5()
  Hero:ActFun(1046,"41 2",29)
end

function npctask6()
  Hero:ActFun(1046,"41 2",3)
end

function npctask7()
  Hero:ActFun(1046,"42 1",3)
end

function npctask8()
  Hero:ActFun(1046,"42 2",3)
end

function npctask9()
  Hero:ActFun(1046,"42 2",29)
end

function npctask10()
  Hero:ActFun(1046,"43 1",3)
end

function npctask11()
  Hero:ActFun(1046,"43 1",29)
end

function npctask12()
  Hero:ActFun(1046,"43 1",3)
end

function npctask13()
		if(Hero:ActFun(1116,"",10004) == true)then
			if(Hero:ActFun(1102,"count > 1",0) == true)then
			    if(Hero:ActFun(1116,"",10054) == true)then
				    if(Hero:ActFun(1102,"active 0 0",0) == true)then

					    if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

						    Hero:ActFun(1118,"",10060)
							--Hero:EnterInstance(17,0,0,41,24)

					    else
						Hero:ActFun(127,"�㲻�Ƕӳ�",0)
					    end
				    else
					    Hero:ActFun(127,"���������˲��ڸ���",0)
				    end
			    else
					Hero:ActFun(127,"���»þ�ÿ��ֻ�ܽ���һ�Σ������������Ѿ��������",0)
							--Hero:ActFun(1116,"",40008)
				end
			else
				Hero:ActFun(127,"15��2��������Ӳ��ܹ��������»þ�",0)
			end
		else
			Hero:ActFun(127,"15��2��������Ӳ��ܹ��������»þ�",0)
			--Hero:ActFun(1116,"",40008)
		end
end


function npctask14()
	Hero:ActFun(101,"&&<0_�����¶һ��꣬ʤȴ�˼�������>",0)
	Hero:ActFun(101,"<br>&&<0_����Ϧ������ܰ���۵����ӣ���Ӧ��ִ��֮�֣�Ц��������>",0)
	Hero:ActFun(101,"<br>&&<0_ʦʦ����������׼������Ϧ��Ե�����ֻҪ�ﵽ25�����������ǵĶ���Ϳ����ǰ�������԰ʹ�����ºϴ����ش��������ʡ�>",0)
	Hero:ActFun(101,"<br>&&<0_�����Ů����ó��������������ֿ���㣬Ȼ�������������һ�һ�������>",0)
	Hero:ActFun(101,"<br>&&<0_�ʱ���ֹ��8��13�ա�>",0)
	 npcTail()
end

function npctask15()
	if(Hero:ActFun(1080,"mask == 45",1) == false)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			if(Hero:ActFun(503,"1",620101))then  --�жϳ�����
				Hero:ActFun(519,"1 1",500134)  --����Ϧ��Ե���
				Hero:ActFun(498,"1",620101)  -- �۳�������
				Hero:ActFun(101,"&&<0_��λ��Ȼ��Ͷ��ϣ�������Ϭ��������ϣ�ʦʦף���ǽ��տ��֡�>",0)
				Hero:ActFun(1080,"mask += 45",1)
				npcTail()
			elseif(Hero:ActFun(503,"1",620102))then  --�ж�ֿ����
				Hero:ActFun(519,"1 1",500134)  --����Ϧ��Ե���
				Hero:ActFun(498,"1",620102)  -- �۳�ֿ����
				Hero:ActFun(101,"&&<0_��λ��Ȼ��Ͷ��ϣ�������Ϭ��������ϣ�ʦʦף���ǽ��տ��֡�>",0)
				Hero:ActFun(1080,"mask += 45",1)
				npcTail()
			else
				Hero:ActFun(101,"&&<0_����ȥ��԰ʹ�����º�����ͨ�������õ��һ���������>",0)
				npcTail()
			end
		else
			Hero:ActFun(127,"��ȡ�����Ҫ1�������������������",0)
		end
	else
		Hero:ActFun(127,"���Ѿ���ȡ����",0)
	end
end

function npctask16()
	Hero:ActFun(101,"&&<0_���ߡ�һ��õ�塱������������һ�����ʱװ��>",0)
	Hero:ActFun(101,"<br>&&<0_25����һ��õ�塱���Զһ�7���������׻��ѩ���ѣ�50����һ��õ�塱���Զһ�30���������׻��ѩ���ѡ�>",0)
	npcmid26()
	npcmid27()
	npcTail()
end

function npctask17()
	if(Hero:ActFun(503,"25",650000))then  --25��õ��
		if(Hero:ActFun(508,"47 1",0) == true)then
			if(Hero:ActFun(1026,"1",0) == true)then --�ж��Ա�ΪŮ
				Hero:ActFun(519,"1 1",230010)  --��7��Ůװ
				Hero:ActFun(498,"25",650000) --��õ��
			else
				Hero:ActFun(519,"1 1",230009)  --��7����װ
				Hero:ActFun(498,"25",650000) --��õ��
			end
		else
			Hero:ActFun(127,"�һ�ʱװ��Ҫ1�������������������",0)
		end
	else
		Hero:ActFun(127,"��Я����õ�岻��",0)
	end
end

function npctask18()
	if(Hero:ActFun(503,"50",650000))then  --50��õ��
		if(Hero:ActFun(508,"47 1",0) == true)then
			if(Hero:ActFun(1026,"1",0) == true)then --�ж��Ա�ΪŮ
				Hero:ActFun(519,"1 1",230006)  --��30��Ůװ
				Hero:ActFun(498,"25",650000) --��õ��
			else
				Hero:ActFun(519,"1 1",230005)  --��30����װ
				Hero:ActFun(498,"50",650000) --��õ��
			end
		else
			Hero:ActFun(127,"�һ�ʱװ��Ҫ1�������������������",0)
		end
	else
		Hero:ActFun(127,"��Я����õ�岻��",0)
	end
end

--��ʾѡ��
if(gContext==2065200)then
--��ʾ��ͷ
 npctop1()
if(Hero:ActFun(123,"2011-6-8 0:01 2011-6-20 23:59",0) == true)then
  npcmid10()
 end

if(Hero:ActFun(123,"2011-4-1 0:01 2011-6-11 23:59",0) == true)then
   npcmid22()
 end

if(Hero:ActFun(123,"2011-5-3 0:01 2011-8-13 23:59",0) == true)then
	npcmid23()
	npcmid24()
	npcmid25()
end

  --����ṹ����ʼ
--[[if(Hero:ActFun(123,"2011-4-1 0:01 2011-5-15 23:59",0) == true)then
  if(Hero:ActFun(1001,"level >= 15",0) == true)then
  if(Hero:ActFun(1080,"daymask == 45",41) == false)then
  if(Hero:ActFun(1080,"task has 0",41) == true)then

   if(Hero:ActFun(1080,"step == 1",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
           npcmid11()
	  elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        npcmid13()
      elseif(Hero:ActFun(1080,"task state 1",41) == true)then
        npcmid12()
      end
    end
   else
	if(Hero:ActFun(1080,"daymask == 45",41) == false)then
      npcmid11()
	end
   end
   end
   end
end

 --������ṹ��ʼ 4102
    if(Hero:ActFun(1080,"step == 2",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
        npcmid14()
        elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        --npcmid()
      --elseif(Hero:ActFun(1080,"task state 1",41) == true)then
        --npcmid15()
      end
    end

    if(Hero:ActFun(1001,"level >= 15",0) == true)then
	    if(Hero:ActFun(1080,"daymask == 53",42) == false)then
            if(Hero:ActFun(1080,"task has 0",42) == true)then
                if(Hero:ActFun(1080,"step == 1",42) == true)then
                    if(Hero:ActFun(1080,"task state 3",42) == true)then
                       npcmid16()
				    end
				end

				if(Hero:ActFun(1080,"step == 2",42) == true)then
					if(Hero:ActFun(1080,"task state 0",42) == true)then
						npcmid17()
					elseif(Hero:ActFun(1080,"task state 1",42) == true)then
						npcmid18()
					end
				end
			end
	    end
    end]]

  --[[if(Hero:ActFun(123,"2011-4-1 0:01 2011-6-11 23:59",0) == true)then
	if(Hero:ActFun(1001,"level >= 15",0) == true)then
	    if(Hero:ActFun(1080,"daymask == 54",43) == false)then
            if(Hero:ActFun(1080,"task has 0",43) == true)then
                if(Hero:ActFun(1080,"step == 1",43) == true)then
                    if(Hero:ActFun(1080,"task state 0",43) == true)then
                       npcmid19()
                    elseif(Hero:ActFun(1080,"task state 3",43) == true)then
                       npcmid21()
                    elseif(Hero:ActFun(1080,"task state 1",43) == true)then
                       npcmid20()
					end
				end
			else
              npcmid19()
			end
	    end
    end
  end]]

--��ʾ��β
 npcTail()



elseif(gContext==2065201)then
 npctask1()
elseif(gContext==2065202)then
 npctask2()
elseif(gContext==2065203)then
 npctask3()
elseif(gContext==2065204)then
 npctask4()
elseif(gContext==2065205)then
 npctask5()
elseif(gContext==2065206)then
 npctask6()
elseif(gContext==2065207)then
 npctask7()
elseif(gContext==2065208)then
 npctask8()
elseif(gContext==2065209)then
 npctask9()
elseif(gContext==2065210)then
 npctask10()
elseif(gContext==2065211)then
 npctask11()
elseif(gContext==2065212)then
 npctask12()
elseif(gContext==2065213)then
 npctask13()

elseif(gContext==2065214)then
 npctask14()
elseif(gContext==2065215)then
 npctask15()
elseif(gContext==2065216)then
 npctask16()
elseif(gContext==2065217)then
 npctask17()
elseif(gContext==2065218)then
 npctask18()
end

