-- =�ڿ� �Է��� ���� ���
select*
from ����
where ���� = 80

select*
from ����
where �̸� = '�̽±�'

--in��
select*
from ���� 
where ���� in (80,90,100)

select*
from ����
where �̸� in ('�̽±�', '�ں���', '������')

select*
from ����
where �̸� not in ('�̽±�', '�ں���', '������') 
--�̽±�, �ں���, ������ ����

--and�� + �񱳿�����
select*
from ����
where ���� >= 80 and ���� <= 90

-- or�� + �񱳿�����
select*
from ���� 
where ���� = 80 or ���� = 90 or ���� = 100

select*
from ���� 
where ���� < 80 or ���� > 90 --80~90�� ������ ��

--between-and��
select*
from ����
where ���� between 80 and 90

select*
from ����
where ���� not between 80 and 90 --80~90�� ������ ��
