select * from teacher_staff;

select * from teacher_staff where id = '1';

update teacher_staff set name = 'Mr.Ashok Jha' where id = '1';

select * from teacher_staff;

select * from teacher_staff where role = 'Physics Teacher';

update teacher_staff set name = ' Mrs.Nisha Rao' where role = 'Physics Teacher';

select * from teacher_staff;

select * from teacher_staff where name = ' Mrs.Nisha Rao';

update teacher_staff set role = 'Science Teacher', salary = '5000000', phone_no = '202020'   where name = ' Mrs.Nisha Rao';

select * from teacher_staff;

select * from teacher_staff where id = '6';

update teacher_staff set staff_code = '60'  where id = '6';

select * from teacher_staff;

select * from teacher_staff where salary >= 5000000;

update teacher_staff set salary = '200000' where salary >= 5000000;

select * from teacher_staff;

select * from teacher_staff where id = '33' and staff_code = '33';

update teacher_staff set name = 'Ms.Aarti Singh', role = 'Maths', salary = '72000', staff_code = '61' where id = '33' and staff_code = '33';

select * from teacher_staff;

select * from teacher_staff where staff_code >= 59;

delete from teacher_staff where staff_code >= 59;

select * from teacher_staff where staff_code <=5;

delete from teacher_staff where staff_code <=5;

select * from teacher_staff;

select * from teacher_staff where staff_code >5 and staff_code<10;

delete from teacher_staff where staff_code >5 and staff_code<10;

select * from teacher_staff;

select * from teacher_staff where name = 'Ms.Swati' and salary = '90000';

delete from teacher_staff where name = 'Ms.Swati' and salary = '90000';

select * from teacher_staff;

select * from teacher_staff where phone_no = '88776';

delete from teacher_staff where phone_no = '88776'; 

select * from teacher_staff;

begin;

delete from teacher_staff;

rollback;

delete from teacher_staff;

select * from teacher_staff;

select * from teacher_staff;




