SELECT * FROM mysql_ex.subject_mst;

insert into subject_mst
values
	(0, '302.551', 2001, 2, 'A+'),
	(0, '302.553', 2002, 1, 'A+'),
	(0, '302.571', 2002, 1, 'C+'),
	(0, '302.551', 2001, 2, 'A+'),
	(0, '302.553', 2001, 2, 'A0'),
	(0, '302.562', 2002, 1, 'B0'),
	(0, '302.571', 2002, 1, 'C0'),
	(0, '302.551', 2001, 2, 'A0'),
	(0, '302.501', 2001, 2, 'A0'),
	(0, '302.571', 2002, 1, 'B+'),
	(0, '302.553', 2002, 1, 'A0'),
	(0, '302.551', 2001, 2, 'B-'),
	(0, '302.553', 2001, 1, 'C0'),
	(0, '302.571', 2002, 1, 'B+'),
	(0, '302.551', 2002, 1, 'A+'),
	(0, '302.553', 2002, 1, 'B+'),
	(0, '302.501', 2001, 2, 'A0'),
	(0, '302.502', 2001, 2, 'B+'),
	(0, '302.551', 2002, 1, 'B+'),
	(0, '302.501', 2002, 1, 'B0'),
	(0, '302.502', 2002, 1, 'A+'),
	(0, '302.501', 2001, 2, 'B0'),
	(0, '302.502', 2002, 1, 'C0');
    
select
	subject_id as 학번,
	subject_num as 교과목번호,
	subject_year as 연도,
	subject_semester as 학기,
	subject_garde as 성적
from
	subject_mst;