=--1
SELECT name
FROM city
WHERE 
    population > 120000 AND 
    countrycode = 'USA';
---2
select * from CITY where countrycode = 'JPN';
---3
select CITY,STATE from STATION;
---4
select distinct CITY from STATION where CITY like 'A%' or CITY like 'I%' or CITY like 'E%' or CITY like 'O%' or CITY like 'U%';
---5
select distinct city from station where city like '%a' or city like '%e' or city like '%i' or city like '%o' or city like '%u';
---6
select distinct CITY from STATION where CITY not like 'A%' and CITY not like 'I%' and CITY not like 'E%' and CITY not like 'O%' and CITY not like 'U%';
---7
select name from Employee order by name asc;
---8
select name from Employee where salary >2000 and months <10 order by employee_id;
---9
select product_id from Products where low_fats='Y' and recyclable='Y';
---10
select name from Customer where id not in (select id from Customer where referee_id =2);
---11
select name,population,area from World where area >=3000000 or population >=25000000;
---12
select distinct author_id as id from Views where author_id = viewer_id order by author_id;
---13
SELECT * FROM parts_assembly where finish_date is null;
---14
select * from lyft_drivers where yearly_salary <= 30000 or yearly_salary >=70000;
---15
select advertising_channel from uber_advertising where year=2019 and money_spent>100000;
