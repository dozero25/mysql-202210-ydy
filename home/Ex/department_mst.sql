SELECT * FROM mysql_ex.department_mst;

insert into department_mst
values
	(302, '전산과', '201호', '880-6583'),
	(301, '수학과', '207호', '880-2201');

select
	department_id as 학과번호,
	department_name as 학과명,
	department_office as 사무실,
	department_num as 전화번호
from
	department_mst;