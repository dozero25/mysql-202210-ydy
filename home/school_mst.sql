SELECT * FROM db_study_202210_01.school_mst;

insert into school_mst
values
	(0, '서울대학교'),
	(0, '부산대학교'),
	(0, '부경대학교'),
	(0, '경상대학교'),
	(0, '경남대학교'),
	(0, '부산고등학교');

insert into student_mst
values
	(0, '윤도일', 20, 1),
	(0, '윤도일', 25, 2),
	(0, '윤도이', 27, 1),
	(0, '윤도이', 30, 3),
	(0, '윤도삼', 18, 6);

select
	*
from
	student_mst
where
	19 = age;
    
    
select
	*
from
	score_mst as sm
    left outer join subject_mst as sjb on(sjb.subject_id = sm.subject_id)
    left outer join student_mst as stm on(stm.student_id = sm.student_id)
    left outer join school_mst as scm on(scm.school_id = stm.school_id);

/* 정리를 잘 해야한다. */

insert into score_mst
values
	(0, 5, 4, 100);
    
select
	*
from
	score_mst sm
	inner join subject_mst sjm on(sjm.subject_id = sm.subject_id);

select
	*
from
	score_mst sm
	right outer join subject_mst sjm on(sjm.subject_id = sm.subject_id);
   