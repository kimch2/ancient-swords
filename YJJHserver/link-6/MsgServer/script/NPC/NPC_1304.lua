--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_��Ů����ֹһ�꣬�ڴ���֮��ͨ�¡�>",0)
end

--����ѡ��
--����2009 
function npcmid020090()
  Hero:ActFun(102,"[44]������ѩ�棨2�� 2130401",0)  --������
end

function npcmid020091()
  Hero:ActFun(102,"[3]������ѩ�棨2�� 2130402",0)  --δ���
end

function npcmid020092()
  Hero:ActFun(102,"[22]������ѩ�棨2�� 2130401",0)  --������
end

--����2010 
function npcmid020100()
  Hero:ActFun(102,"[44]��Ů�� 2130403",0)  --������
end

function npcmid020101()
  Hero:ActFun(102,"[3]��Ů�� 2130404",0)  --δ���
end

function npcmid020102()
  Hero:ActFun(102,"[22]��Ů�� 2130403",0)  --������
end

--����2011 
function npcmid020110()
  Hero:ActFun(102,"[44]��������1�� 2130405",0)  --������
end

function npcmid020111()
  Hero:ActFun(102,"[3]��������1�� 2130406",0)  --δ���
end

function npcmid020112()
  Hero:ActFun(102,"[22]��������1�� 2130405",0)  --������
end

--����2012 
function npcmid020120()
  Hero:ActFun(102,"[44]��������2�� 2130407",0)  --������
end

function npcmid020121()
  Hero:ActFun(102,"[3]��������2�� 2130408",0)  --δ���
end

function npcmid020122()
  Hero:ActFun(102,"[22]��������2�� 2130407",0)  --������
end

--����2014 
function npcmid020140()
  Hero:ActFun(102,"[44]��Ů����1�� 2130409",0)  --������
end

function npcmid020141()
  Hero:ActFun(102,"[3]��Ů����1�� 2130410",0)  --δ���
end

function npcmid020142()
  Hero:ActFun(102,"[22]��Ů����1�� 2130409",0)  --������
end

--����2015 
function npcmid020150()
  Hero:ActFun(102,"[44]��Ů����2�� 2130411",0)  --������
end

function npcmid020151()
  Hero:ActFun(102,"[3]��Ů����2�� 2130412",0)  --δ���
end

function npcmid020152()
  Hero:ActFun(102,"[22]��Ů����2�� 2130411",0)  --������
end

--����2017 
function npcmid020170()
  Hero:ActFun(102,"[44]��Ů����4�� 2130413",0)  --������
end

function npcmid020171()
  Hero:ActFun(102,"[3]��Ů����4�� 2130414",0)  --δ���
end

function npcmid020172()
  Hero:ActFun(102,"[22]��Ů����4�� 2130413",0)  --������
end

--����2018 
function npcmid020180()
  Hero:ActFun(102,"[44]�置���� 2130415",0)  --������
end

function npcmid020181()
  Hero:ActFun(102,"[3]�置���� 2130416",0)  --δ���
end

function npcmid020182()
  Hero:ActFun(102,"[22]�置���� 2130415",0)  --������
end


--ת��ѡ�� 02009
function npctask1()
  Hero:ActFun(1046,"20 9",3)
end

function npctask2()
  Hero:ActFun(1046,"20 9",29)
end

--ת��ѡ�� 02010
function npctask3()
  Hero:ActFun(1046,"20 10",3)
end

function npctask4()
  Hero:ActFun(1046,"20 10",29)
end

--ת��ѡ�� 02011
function npctask5()
  Hero:ActFun(1046,"20 11",3)
end

function npctask6()
  Hero:ActFun(1046,"20 11",29)
end

--ת��ѡ�� 02012
function npctask7()
  Hero:ActFun(1046,"20 12",3)
end

function npctask8()
  Hero:ActFun(1046,"20 12",29)
end

--ת��ѡ�� 02014
function npctask9()
  Hero:ActFun(1046,"20 14",3)
end

function npctask10()
  Hero:ActFun(1046,"20 14",29)
end

--ת��ѡ�� 02015
function npctask11()
  Hero:ActFun(1046,"20 15",3)
end

function npctask12()
  Hero:ActFun(1046,"20 15",29)
end

--ת��ѡ�� 02017
function npctask13()
  Hero:ActFun(1046,"20 17",3)
end

function npctask14()
  Hero:ActFun(1046,"20 17",29)
end

--ת��ѡ�� 02018
function npctask15()
  Hero:ActFun(1046,"20 18",3)
end

function npctask16()
  Hero:ActFun(1046,"20 18",29)
end



--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2130400)then
--��ʾ��ͷ
 npctop1()


 --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 55",0) == true)then
  if(Hero:ActFun(1080,"mask == 20",20) == false)then
  if(Hero:ActFun(1080,"task has 0",20) == true)then

    --������ṹ��ʼ 02009
    if(Hero:ActFun(1080,"step == 9",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        --npcmid020090()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020092()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        --npcmid020091()
      end
    end

    --������ṹ��ʼ 02010
    if(Hero:ActFun(1080,"step == 10",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020100()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020102()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020101()
      end
    end

    --������ṹ��ʼ 02011
    if(Hero:ActFun(1080,"step == 11",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020110()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        --npcmid020112()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020111()
      end
    end

    --������ṹ��ʼ 02012
    if(Hero:ActFun(1080,"step == 12",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        --npcmid020120()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020122()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        --npcmid020121()
      end
    end

    --������ṹ��ʼ 02014
    if(Hero:ActFun(1080,"step == 14",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        --npcmid020140()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020142()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        --npcmid020141()
      end
    end

    --������ṹ��ʼ 02015
    if(Hero:ActFun(1080,"step == 15",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020150()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        --npcmid020152()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020151()
      end
    end

    --������ṹ��ʼ 02017
    if(Hero:ActFun(1080,"step == 17",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        --npcmid020170()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020172()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        --npcmid020171()
      end
    end

    --������ṹ��ʼ 02018
    if(Hero:ActFun(1080,"step == 18",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020180()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        --npcmid020182()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020181()
      end
    end

  end
  end
end

 
 --��ʾ��β
 npcTail()
elseif(gContext==2130401)then
  npctask1()
elseif(gContext==2130402)then
  npctask2()
elseif(gContext==2130403)then
  npctask3()
elseif(gContext==2130404)then
  npctask4()
elseif(gContext==2130405)then
  npctask5()
elseif(gContext==2130406)then
  npctask6()
elseif(gContext==2130407)then
  npctask7()
elseif(gContext==2130408)then
  npctask8()
elseif(gContext==2130409)then
  npctask9()
elseif(gContext==2130410)then
  npctask10()
elseif(gContext==2130411)then
  npctask11()
elseif(gContext==2130412)then
  npctask12()
elseif(gContext==2130413)then
  npctask13()
elseif(gContext==2130414)then
  npctask14()
elseif(gContext==2130415)then
  npctask15()
elseif(gContext==2130416)then
  npctask16()

end