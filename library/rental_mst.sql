SELECT * FROM library.rental_mst;
select * from rental_dtl;
select * from book_mst order by book_id desc;


insert into rental_mst
values
	(0, 1, now(), date_add(now(), INTERVAL 14 DAY));
    
insert into rental_dtl
values
	(0, 1, 471, null),
	(0, 1, 472, null),
	(0, 1, 473, null);

update rental_dtl
set
	return_date = now()
where
	rental_dtl_id = 1;
    
/* 사용자의 렌탈 가능 여부 */
select
	3 - count(*) as rental_count,
    if(count(*) < 3, 'Y', 'N') as rental_flag
from
	rental_dtl rd
    left outer join rental_mst rm on(rm.rental_id = rd.rental_id)
where
	rm.user_id = 1
and rd.return_date is null;
    