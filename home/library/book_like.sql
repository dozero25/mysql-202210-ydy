SELECT * FROM library.book_like;

select
	*
from
	book_mst bm
    left outer join book_like bl on(bl.book_id = bm.book_id and bl.user_id = 1);
    
insert into book_like
values
	(0, 1, 2);