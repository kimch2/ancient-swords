--��ԯ�Ͱ�
--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�������Ѿ�ʤ����ǧ�Űپ�ʮ�Żء����ߴ���ʤ������>",0)
end

--����ѡ��
function npcmid036010()
  Hero:ActFun(102,"[44]ϲӭ���� 2064601",0)
end
function npcmid036011()
  Hero:ActFun(102,"[3]ϲӭ���� 2064602",0)
end
function npcmid036012()
  Hero:ActFun(102,"[22]ϲӭ���� 2064601",0)
end

function npcmid036020()
  Hero:ActFun(102,"[44]��Դ���� 2064603",0)
end
function npcmid036021()
  Hero:ActFun(102,"[3]��Դ���� 2064604",0)
end
function npcmid036022()
  Hero:ActFun(102,"[22]��Դ���� 2064603",0)
end

function npcmid036030()
  Hero:ActFun(102,"[44]����Ӣ�� 2064605",0)
end
function npcmid036031()
  Hero:ActFun(102,"[3]����Ӣ�� 2064606",0)
end
function npcmid036032()
  Hero:ActFun(102,"[22]����Ӣ�� 2064605",0)
end



  

--ת��ѡ��  
--ת��ѡ��9901
function npctask1()
  Hero:ActFun(1046,"36 1",3)
end

function npctask2()
  Hero:ActFun(1046,"36 1",29)
end
--ת��ѡ��9902
function npctask3()
  Hero:ActFun(1046,"36 2",3)
end

function npctask4()
  Hero:ActFun(1046,"36 2",29)
end
--ת��ѡ��9903
function npctask5()
  Hero:ActFun(1046,"36 3",3)
end

function npctask6()
  Hero:ActFun(1046,"36 3",29)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  



--��ʾѡ��
if(gContext==2064600)then
--��ʾ��ͷ
npctop1()


--����ṹ����ʼ
if(Hero:ActFun(1001,"level >= 30",0) == true)then
  if(Hero:ActFun(1080,"daymask == 36",36) == false)then
	  if(Hero:ActFun(1080,"task has 0",36) == true)then
	    --������ṹ��ʼ 099012
	    if(Hero:ActFun(1080,"step == 1",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --������ѡ��
	        --npcmid036010()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --���ѡ��
	        npcmid036012()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --δ���ѡ��
	        --npcmid036011()
	      end
	    end
	   	if(Hero:ActFun(1080,"step == 2",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --������ѡ��
	        npcmid036020()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --���ѡ��
	        npcmid036022()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --δ���ѡ��
	        npcmid036021()
	      end
	    end
		    --������ṹ��ʼ 09903
	    if(Hero:ActFun(1080,"step == 3",36) == true)then
	      if(Hero:ActFun(1080,"task state 0",36) == true)then  --������ѡ��
	        npcmid036030()
	        elseif(Hero:ActFun(1080,"task state 2",36) == true)then
	      elseif(Hero:ActFun(1080,"task state 3",36) == true)then  --���ѡ��
	        --npcmid036032()
	      elseif(Hero:ActFun(1080,"task state 1",36) == true)then  --δ���ѡ��
	        npcmid036031()
	      end
	    end    
	    

		end
	end
end



 --��ʾ��β
npcTail()

elseif(gContext==2064601)then
 npctask1()
elseif(gContext==2064602)then
 npctask2()
elseif(gContext==2064603)then
 npctask3()
elseif(gContext==2064604)then
 npctask4()
elseif(gContext==2064605)then
 npctask5()
elseif(gContext==2064606)then
 npctask6()
end

