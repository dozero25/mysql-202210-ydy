SELECT * FROM library.book_mst;
select
	*
from
	category_view
where
	category_id <= 5;

SELECT * FROM book_mst order by publication_date desc;

delete
from
	book_mst
where
	book_id in(1,2,3,4,5);