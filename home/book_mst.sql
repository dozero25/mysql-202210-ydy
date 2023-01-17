SELECT * FROM library.book_mst;

select * from book_mst
where publication_date like '2110%';

update book_mst set publication_date = ('2010-05-23')
where publication_date like '2110%';

select * from book_mst
order by publication_date Desc;
