--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_С�ӣ��㻹�治����������ү�������ˣ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[5]����ɽ�� 2020301",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end

--ת��ѡ��1
function npctask1()
if(Hero:ActFun(1116,"",10004) == true)then
  if(Hero:ActFun(1102,"count > 1",0) == true)then
  		  	--if(Hero:ActFun(1013,"using == 2",1) == true)then  --�ڸ����г����ˣ����ͽ�ȥ
			   -- Hero:ActFun(127,"��֮ǰ�ڸ�����,���ͽ�ȥ",0)
		            --Hero:EnterInstance(1,0,1,39,24)
			  --else
    if(Hero:ActFun(1102,"active 0 0",0) == true)then
      if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then

            --if(Hero:ActFun(1119,"",2) == true)then
					--Hero:ActFun(127,"���ڶ���ͬIP�����������1��",0)
                    --Hero:ActFun(1118,"",40009)

            --else
                    Hero:ActFun(1097,"",0)
	                Hero:ActFun(1118,"",10000)
			--end


      else
         Hero:ActFun(127,"�㲻�Ƕӳ�",0)
      end
   else
      Hero:ActFun(127,"���ж�Ա��Ҫ�ڸ������ܲμ��ַ�ɽ���",0)
     end
 --end
 else
    Hero:ActFun(127,"15��2��������Ӳ��ܹ��μ��ַ�ɽ���",0)
  end
else
  Hero:ActFun(127,"15��2��������Ӳ��ܹ��μ��ַ�ɽ���",0)
  Hero:ActFun(1116,"",40009)
end
end

--ת��ѡ��2
function npctask2()
  Hero:ActFun(1003,"1006 56 14",0)
end

--��ʾѡ��
if(gContext==2020301)then

 npctask1()
elseif(gContext==2020302)then

 npctask2()

else
--��ʾ��ͷ
npctop1()

npcmid10()

 --��ʾ��β
 npcTail()
end

