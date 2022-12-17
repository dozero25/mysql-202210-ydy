/*
	DML
    
    insert	C	데이터 추가
    select	R	데이터 조회
    update	U	데이터 수정
    delete	D	데이터 삭제
*/
/*===================<insert>=====================*/
set sql_safe_updates = 0;
select * from student_study_mst;

insert into student_study_mst
	(id, name, age) 
values
	(1, '윤도영', 25);
    
insert into student_study_mst
	(name, id, age)
values
	('윤도일', 2, 26);
insert into student_study_mst(name, id) values('윤도이', 3);
insert into student_study_mst values(4, '윤도삼', 27);

insert into student_study_mst
values
	(5, '윤도사', 28),
	(6, '윤도오', 29),
	(7, '윤도육', 30),
	(8, '윤도칠', 31);
    
/*===================<update>=====================*/

select * from student_study_mst;

update student_study_mst
set /* set 안에서 사용하면 대이 */
	name = '윤도팔',
    age = 22
where  /* where 안에서 실행하면 비교연산자 */
	id = 6;

update student_study_mst
set
	age = age+1
where
	id = 6;
    
/*===================<delete>=====================*/
/* 모든 값은 키 값으로 삭제한다. */
select * from student_study_mst;

delete
from
	student_study_mst
where
	id = 1;
    
