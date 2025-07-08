select * from library_books;

select * from library_books where title ='Train to Pakistan';

update library_books set title = 'The Midnight Library' where title ='Train to Pakistan';

select * from library_books;

select * from library_books where author = 'Dr APJ.Abdul Kalam';

update library_books set author = 'Matt Haig'  where author = 'Dr APJ.Abdul Kalam';

select * from library_books;

update library_books set author = 'Matt Haig'  where author = 'Khushwant Singh';

select * from library_books;

select * from  library_books where title = 'Wings of Fire';

update library_books set author = 'Dr APJ.Abdul Kalam' where title = 'Wings of Fire';

select * from library_books;

select * from library_books where author = 'Matt Haig';

update library_books set category = 'Fiction' where author = 'Matt Haig';

select * from library_books;

select * from library_books where book_id= '7';

update library_books set pages = '415'  where book_id= '7';

select * from library_books;

select * from library_books where pages = '415';

update library_books set rack_no = '8' where pages = '415';

select * from library_books;

select * from library_books where pages <=200;

update library_books set rack_no = '15'  where pages <=200;

select * from library_books;

select * from library_books where pages >=1000;

update library_books set rack_no = '25'  where pages >=1000;

select * from library_books;

select * from library_books where pages between 200 and 250;

update library_books set rack_no = '19' where pages between 200 and 250;

select * from library_books;

select * from library_books where book_id = '21';

update library_books set title = 'Atomic Habits', author = 'James Clear', category = 'Self-help', pages = '360', rack_no = '12' where book_id = '21';

select * from library_books;

select * from library_books where rack_no >=50 and pages <= 450;

update library_books set rack_no = '20'  where rack_no >=50 and pages <= 450;

select * from library_books;

select * from library_books where title = 'Sense and Sensibility';

delete from library_books where title = 'Sense and Sensibility';

select * from library_books;

select * from library_books where book_id = '35' and rack_no = '33';

delete from library_books where book_id = '35' and rack_no = '33';

select * from library_books;

select * from library_books where rack_no >= 50;

delete from library_books where rack_no >= 50;

select * from library_books;

select * from library_books where rack_no <= 5;

delete from library_books where rack_no <= 5;

select * from library_books;

select * from library_books where rack_no > 40 and pages <300;

delete from library_books where rack_no > 40 and pages <300;

select * from library_books;

select * from library_books where book_id between 56 and 58;

delete from library_books where book_id between 56 and 58;

select * from library_books;

begin;

delete from library_books;

rollback;

select * from library_books;

delete from library_books;

select * from library_books;

select * from library_books;
