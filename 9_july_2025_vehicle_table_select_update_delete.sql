select * from vehicle;

select * from vehicle where owner_name = 'Prathemesh';

update vehicle set owner_name = 'Sunil' where owner_name = 'Prathemesh';

select * from vehicle;

select * from vehicle where vehicle_type = 'Bike';

update vehicle set vehicle_type = 'Mophet' where vehicle_type = 'Bike';

select * from vehicle;

select * from vehicle where vehicle_no = '5678';

update vehicle set vehicle_no = '6267' where vehicle_no = '5678';

select * from vehicle;

select * from vehicle where staff_code = 'stf26';

update vehicle set staff_code = 'stf30' where staff_code = 'stf26';

select * from vehicle;

select * from vehicle where documentation_fee >= 1700 and documentation_fee <= 2000;

update vehicle set vehicle_type = 'Sports Car' where documentation_fee >= 1700 and documentation_fee <= 2000;

select * from vehicle;

select * from vehicle where documentation_fee > 4300;

update vehicle set owner_name = 'Arun' where documentation_fee > 4300;

select * from vehicle;

select * from vehicle where documentation_fee > 4300;

update vehicle set staff_code = 'stf29' where documentation_fee > 4300;

select * from vehicle;

select * from vehicle where id = '21';

update vehicle set owner_name = 'Ashutosh', vehicle_type = 'Car', vehicle_no = '9892', staff_code = 'stf33', documentation_fee = 1900 where id = '21';

select * from vehicle;

select * from vehicle where id = '19';

delete from vehicle where id = '19';

select * from vehicle;

select * from vehicle where vehicle_no = '5679';

delete from vehicle where vehicle_no = '5679';

select * from vehicle;

select * from vehicle where documentation_fee between 500 and 1700;

delete from vehicle where documentation_fee between 500 and 1700;

select * from vehicle;

select * from vehicle where documentation_fee >4000;

delete from vehicle where documentation_fee >4000;

select * from vehicle;

select * from vehicle where documentation_fee < 2000;

delete from vehicle where documentation_fee < 2000;

select * from vehicle;

select * from vehicle where owner_name = 'Purvik';

delete from vehicle  where owner_name = 'Purvik';

select * from vehicle;

select * from vehicle where vehicle_no = '5681' and staff_code = 'stf11';

delete from vehicle where vehicle_no = '5681' and staff_code = 'stf11';

select * from vehicle;

begin;

delete from vehicle;

rollback;

select * from vehicle;

delete from vehicle;

select * from vehicle;

select * from vehicle;



