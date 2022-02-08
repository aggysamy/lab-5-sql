Use sakila;

select * from staff;

alter table staff drop column picture;

select * from customer
where first_name = 'tammy';

select * from staff;
select customer_id from sakila.customer
where first_name = 'CHARLOTTE' and last_name = 'HUNTER';

Insert into staff values(3,'tammy','sanders',79,'tammy.sanders@sakilacustomer.org',2,1,'tammy');

select 
create table 
