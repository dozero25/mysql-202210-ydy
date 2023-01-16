SELECT * FROM library.book_mst;



SELECT * FROM book_mst order by publication_date desc;

update book_mst
set publication_date = date_format('2010-11-23', '%Y-%m-%d')
where publication_date like '1900-01-00';

SELECT
	*
from
	book_mst 
where
	1 = 1
    /*
and	(
		book_name like '%사용%'
	or author like '%사용%'
    or publisher like '%사용%'
    )
    */
and category = '소설'
order by
	#book_mst
    #author
    #publication_date,
    book_id
limit 0, 20;

create view test as
select
	username,
    name
from
	user_mst;


