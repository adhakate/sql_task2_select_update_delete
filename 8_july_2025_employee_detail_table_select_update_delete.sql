select * from employee_details;

select * from employee_details where employee_name = 'Amit Sharma';

update employee_details set employee_name = 'Ritika Das' where employee_name = 'Amit Sharma';

select * from employee_details;

select * from employee_details where designation = 'IT Auditor';

update employee_details set employee_name = 'Eshika Rao', designation = 'Data Analyst', salary = '20.5' where designation = 'IT Auditor';

select * from employee_details;

select * from employee_details where employee_code = '32';

update employee_details set designation = 'Team Lead' where employee_code = '32';

select * from employee_details;

select * from employee_details where salary < 7;

update employee_details set salary = '7.7' where salary < 7;

select * from employee_details;

select * from employee_details where salary between 8 and 8.5;

update employee_details set salary = '10.11' where salary between 8 and 8.5;

select * from employee_details;

select * from employee_details where designation = 'HR Executive';

update employee_details set contact_no = '982265' where designation = 'HR Executive';

select * from employee_details;

select * from employee_details where employee_code = '34';

update employee_details set employee_code = '60' where employee_code = '34';

select * from employee_details;

select * from employee_details where designation = 'Process Analyst';

delete from employee_details  where designation = 'Process Analyst';

select * from employee_details;

select designation, salary from employee_details where salary >=5 and salary <= 7;

delete from employee_details where salary >=5 and salary <= 7;

select * from employee_details;

select * from employee_details where contact_no = '98777';

delete from employee_details  where contact_no = '98777';

select * from employee_details;

select * from employee_details  where employee_code  between  25 and 30;

delete from employee_details where employee_code  between  25 and 30;

select * from employee_details;

select * from employee_details where employee_code = '39';

delete from employee_details where employee_code = '39';

select * from employee_details;

select * from employee_details where employee_code >=40 and salary <= 10;

delete from employee_details where employee_code >=40 and salary <= 10;

select * from employee_details;

delete from employee_details;

select * from employee_details;

copy employee_details from 'D:/DA-20/SQL/SQL_Tasks/Task-2/8_july_2025_employee_detail_table_select_update_delete.csv' DELIMITER ',' csv header;

select * from employee_details;







