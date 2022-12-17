SELECT * FROM student_study_mst;

/*=======================<insert>=======================*/
insert into student_study_mst
	(id, name, age)
values
	(1, '윤도영', 25);

insert into student_study_mst
	(id, name, age)
values
	(2, '윤성경', 20);
    
insert into student_study_mst
	(id, name, age)
values
	(3, '이두경', 50),
    (4, '윤종한', 53),
    (5, '김시현', 25),
	(6, '박준용', 25),
    (7, '노지민', 25),
    (8, '김가영', 24);
    
 /*=======================<update>=======================*/
 
 update student_study_mst
 set
	name = '노로로',
    age = 40
where
	id = 7;
 
 update student_study_mst
 set
	name = '준아가',
    age = 1
where
	id = 6;
    
update student_study_mst
set
	age = age+1
where
	id = 8;
    
update student_study_mst
set
	age = age+1
where
	id = 1;
update student_study_mst
set
	age = age+1
where
	id = 5;


/*=======================<delete>=======================*/
delete
from
	student_study_mst
where
	id = 3;

delete
from
	student_study_mst
where
	id = 4;
    
