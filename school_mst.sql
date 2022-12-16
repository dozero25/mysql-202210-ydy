SELECT * FROM db_study_202210_01.school_mst;

insert into school_mst
values
	(0, '서울대학교'),
	(0, '부산대학교'),
	(0, '부경대학교'),
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
	score_mst as sm
    left outer join subject_mst sjb on(sjb.subject_id = sm.subject_id)
    left outer join student_mst stm on(stm.student_id = sm.student_id)
    left outer join school_mst scm on(scm.school_id = stm.school_id);

select
	*
from
	score_mst as sm
	inner join subject_mst sjb on(sjb.subject_id = sm.subject_id);
    
select
	*
from
	score_mst as sm
	right outer join subject_mst sjb on(sjb.subject_id = sm.subject_id);
