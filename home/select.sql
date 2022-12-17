/*===================<select>=====================*/

select
	id, 
    `name`, 
    age 
from 
	`student_study_mst`
where
	`name` like '%도%'
and `name` like '%일'; /* or 도 있음 */
    
    
select
	*
from
	student_study_mst
where
	age between 25 and 30;
 
select
	*
from
	student_study_mst
where
	not age = 25;
    
select
	*
from
	student_study_mst
where
	age is null;


    
/* 내가 보고 싶은 컬럼을 선택해서 확인할 수 있다.
	중복되는 언어들로 오류가 날 수 있기 때문에 백쿼터로 표시를 한다. `name`
 */
 
 
