SELECT * FROM mysql_ex.curriculum_mst;

insert into curriculum_mst
values
	(0, '전산개론', 3),
	(0, '자료구조', 3),
	(0, '화일처리', 3),
	(0, '프로그래밍언어론', 3),
	(0, '미적분학', 3),
	(0, '고급해석학', 3),
	(0, '운영체제', 3),
	(0, '인공지능', 3);

select
	curriculum_id as 교과목번호,
	curriculum_name as 교과목명,
	curriculum_score as 학점수
from
	curriculum_mst;