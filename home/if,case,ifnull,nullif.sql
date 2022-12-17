/*=====================<제어문>======================*/
/*
	1. if - 딱 하나의 조건
		if(조건, 조건이 참일때 결과, 조건이 거짓일때 결과)
        
*/
select
	id as 아이디,
	name as 이름,
    age as 나이,
    if(age between 20 and 29, '20대', '20대가 아님') as age_flag,	/* 알리아스(Alias)별칭*/
	1 as num
from
	student_study_mst;
    
/*
	2. case
    case 
		when 조건1 then 조건1이 참일 때 결과 
		when 조건2 then 조건2가 참일 때 결과
        else 위의 모든 조건이 아닐 때 결과
	end
*/

select
	*,
    case
		when age between 10 and 19 then '10대'
		when age between 20 and 29 then '20대'
		when age between 30 and 39 then '30대'
		when age between 40 and 49 then '40대'
        else '10 ~ 40대가 아님'
	end as age_flag
from
	student_study_mst;
    
/*
	3. ifnull(null인지 확인할 대상 만약 확인 대상이 null이 아니면 그대로 출력,
    확인 대상이 null이면 출력할 결과)
*/

select
	if(age is null, 0, age) as `if`,
    ifnull(age, 0) as `ifnull`
from
	student_study_mst;
    
/*
	4. nullif(A, B) A와 B가 서로 같으면 null을 결과로 출력, 다르면 A를 출력
*/

select distinct /*distinct : select의 결과에서 중복을 제거해준다.*/
	if(age = 26, null, age) as `if`,
    nullif(age, 26) as `nullif`
from
	student_study_mst;
