--��һש
--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�������и�Ĵ�˵������Ľ�磡>",0)
end

--����ѡ��


function npcmid036030()
  Hero:ActFun(102,"[44]����Ӣ�� 2064701",0)
end
function npcmid036031()
  Hero:ActFun(102,"[3]����Ӣ�� 2064702",0)
end
function npcmid036032()
  Hero:ActFun(102,"[22]����Ӣ�� 2064701",0)
end

function npcmid036040()
  Hero:ActFun(102,"[44]��ϲ���� 2064703",0)
end
function npcmid036041()
  Hero:ActFun(102,"[3]��ϲ���� 2064704",0)
end
function npcmid036042()
  Hero:ActFun(102,"[22]��ϲ���� 2064703",0)
end

  

--ת��ѡ��  

--ת��ѡ��3603
function npctask1()
  Hero:ActFun(1046,"36 3",3)
end

function npctask2()
  Hero:ActFun(1046,"36 3",29)
end


--ת��ѡ��3604
function npctask3()
  Hero:ActFun(1046,"36 4",3)
end

function npctask4()
  Hero:ActFun(1046,"36 4",29)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  



--��ʾѡ��
if(gContext==2064700)then
--��ʾ��ͷ
npctop1()


--����ṹ����ʼ
if(Hero:ActFun(1001,"level >= 30",0) == true)then
  if(Hero:ActFun(1080,"daymask == 36",36) == false)then
	  if(Hero:ActFun(1080,"task has 0",36) == true)then

		    --������ṹ��ʼ 03603
	    if(Hero:ActFun(1080,"step == 3",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --������ѡ��
	        --npcmid036030()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --���ѡ��
	        npcmid036032()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --δ���ѡ��
	        --npcmid036031()
	      end
	    end    

		    --������ṹ��ʼ 03604
	    if(Hero:ActFun(1080,"step == 4",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --������ѡ��
	        npcmid036040()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --���ѡ��
	        --npcmid036042()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --δ���ѡ��
	        npcmid036041()
	      end
	    end    
	    
	    	    

		end
	end
end



 --��ʾ��β
npcTail()

elseif(gContext==2064701)then
 npctask1()
elseif(gContext==2064702)then
 npctask2()
elseif(gContext==2064703)then
 npctask3()
elseif(gContext==2064704)then
 npctask4()
end

