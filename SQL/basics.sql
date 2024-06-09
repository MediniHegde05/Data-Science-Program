use land_property;
create table customers(
FIRSTNAME varchar(255) not null,
LASTNAME varchar(255) not null,
ADDRESS varchar(255) not null
);

insert into 
customers (FIRSTNAME,LASTNAME,ADDRESS)
values 
("Medini", "Hegde", "Ashirwad Dharwad"),
("Chetan", "Bhat", "52 Building Bangalore"),
("Dhanashree", "Hegde", "Ashirwad Dharwad"),
("Chandan", "Bhat", "Shreesai Belagaum");

update customers
set ADDRESS = "Gandhi nagar Dharwad"
where FIRSTNAME = "Medini";

alter table customers add column phone_number varchar(10);

desc customers;

update customers set phone_number = '9019430816' ;

