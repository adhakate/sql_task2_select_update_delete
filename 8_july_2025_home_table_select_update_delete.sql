select * from home;

select * from home where address = 'address22';

update home set address = 'address from update query' where address = 'address22';

select * from home;

select * from home where house_no = '24';

update home set house_no = '32' where house_no = '24';

select * from home;

select * from home where maintainance_bill = '5.5';

update home set maintainance_bill = '3.89' where maintainance_bill = '5.5';

select * from home;

select * from home where telephone_no = '7527';

update home set telephone_no = '84215' where telephone_no = '7527';

select * from home;

select * from home where owner_name = 'owner28';

update home set telephone_no = '282828', address = 'kamal vihar', house_no = '35', maintainance_bill = 5.5 where owner_name = 'owner28';

select * from home;

select * from home where maintainance_bill >= 7.5;

update home set address = 'update query', maintainance_bill = '9' where maintainance_bill >= 7.5;

select * from home;

select * from home where maintainance_bill < 1.5 ;

update home set maintainance_bill = '1.5'  where maintainance_bill < 1.5 ; 

select * from home;

select * from home where maintainance_bill between 1.5 and 2.5;

update home set maintainance_bill = '1'  where maintainance_bill between 1.5 and 2.5;

select * from home;

select * from home where owner_name = 'owner5';

delete from home where owner_name = 'owner5';

select * from home;

select * from home where telephone_no = '7498';

delete from home where telephone_no = '7498';

select * from home;

select * from home where address = 'address16';

delete from home where address = 'address16';

select * from home;

select * from home where house_no >20 and maintainance_bill < 2.5;

delete from home where house_no >20 and maintainance_bill < 2.5;

select * from home;

select * from home where house_no >= 30 and house_no <= 35;

delete from home where house_no >= 30 and house_no <= 35;

select * from home;

select * from home where maintainance_bill >= 9;

delete from home where maintainance_bill >= 9;

select * from home;

select * from home where maintainance_bill <= 5;

delete from home where maintainance_bill >= 5;

select * from home;

delete from home;

select * from home;

select * from home;



