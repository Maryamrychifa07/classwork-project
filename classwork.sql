# Q1
select * from product;
#2 display productname and unitprice of all product
select productname, unitprice
from product;
#3 all details of customers from customers table
select * from customer;
#4 orders placed in 1997
select * from salesorder
where orderDate = 1997;

#5
select * from supplier
where country = "USA";
#6 
select categoryName, description
from category;

select * from employee;
#q7
select firstname, lastname
from employee;
#Q8
select * from product
where unitPrice > 50;
#9
select * from product
where unitsInStock < 20;
#10
select * from employee
where hireDate > '1995-01-01';





