SELECT * FROM mysql_ex.professor_mst;

insert into professor_mst
values
	(0, '590327-1839240', '이태규', 302, '서울', '351-8801', '교수', 1983),
	(0, '650702-1350026', '고희석', 302, '부산', '140-5501', '부교수', 1990),
	(0, '661011-2765501', '최성희', 302, '서울', '440-6221', '부교수', 1991),
	(0, '550728-1102458', '김태석', 301, '대전', '195-6548', '부교수', 1984),
	(0, '640505-1200546', '박철재', 301, '광주', '213-8562', '조교수', 1989);
    
select
	professor_id as 교수번호,
	professor_register as 주민등록번호,
	professor_name as 이름,
	professor_department as 학과번호,
	professor_address as 주소,
	professor_num as 전화번호,
	professor_position as 직위,
	professor_work as 임용연도
from
	professor_mst;