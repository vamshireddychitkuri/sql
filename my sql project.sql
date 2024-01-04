### my sql mini project on cars by using --
# SELECT
# WHERE
# GROUP by
# LIKE operators
# BETWEEN 
# AND OR
# Wildcard

select * from cars.car_mine;
create schema cars;

use cars;
-- 
SELECT * FROM car_mine;
select count(*) from car_mine;
-- 
select count(*) from car_mine  where year =2023;
-- 
 select count(*) from car_mine where year =2020; #74 cars 
 select count(*) from car_mine where year =2021; # 7 cars 
 select count(*) from car_mine where year =2022; # 7 cars 
 
 --
 select year, count(*) from car_mine group by year;
 
 select count(*) from car_mine where year = 2020 and fuel ="diesel"; #20 cars 
 select count(*) from car_mine where year = 2021 and fuel ="petrol"; #5 cars 
 select count(*) from car_mine where year = 2021 and fuel ="diesel"; #2 cars 
 
 select year, count(*) from car_mine where fuel ="petrol" group by year;
 select year, count(*) from car_mine where fuel ="cng" group by year;
 select year, count(*) from car_mine where fuel ="diesel" group by year;

select year, count(*) from car_mine group by year having count(*)>100;
select year, count(*) from car_mine group by year having count(*)<100;

select count(*) from car_mine where year between 2015 and 2023; #4124
select*from car_mine where year between 2015 and 2023;
-- 
select*from car_mine where selling_price ="715000";
select*from car_mine where mileage <'18.15';
select*from car_mine where km_driven ="10000";
select*from car_mine where transmission="automatic";
select*from car_mine where transmission="manual";
select*from car_mine where seller_type="dealer";
select*from car_mine where selling_price<300000;
select*from car_mine where km_driven between 1000 AND 10000;
SELECT * from car_mine where km_driven<20000;
select*from car_mine where torque>96;
select*from car_mine where transmission="manual";
Select*from car_mine where selling_price between 200000 and 350000;
select * from car_mine where seats="5";  
select * from car_mine where torque>100; 
select *from car_mine where fuel="petrol" and seats="7";
select * from car_mine where fuel="diesel" and torque<100;
select * from car_mine where mileage<20.00;
select * from car_mine where selling_price<200000;

select * from car_mine where seller_type like'%i%';
select * from car_mine where fuel like'%p';
select * from car_mine where fuel like'p%';
select * from car_mine where fuel like'l%';
select * from car_mine where name like'm%';
select * from car_mine where name like'%m%';
select * from car_mine where name like'%m';
select * from car_mine where name like'f%t';
select * from car_mine where name like'_a%';
select * from car_mine where name like'a%' or name like'b%';
select * from car_mine where name like'a___%';
select * from car_mine where seller_type like'dealer';
select * from car_mine where name not like'%m%';
select year, count(*) from car_mine group by year;


