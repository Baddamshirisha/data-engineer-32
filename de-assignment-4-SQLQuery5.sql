--create table customers(Cust_Id int, Dateofsale date);
--insert into customers(Cust_Id, Dateofsale)
--values (1111, '2022-12-01'), (1111,'2022-10-01'), (1111, '2022-09-01'), (1111,'2023-01-01'), (2222, '2022-01-01'), (2222, '2022-05-01'), (2222, '2022-04-01');

SELECT cust_id,dateofsale, abs(datediff(month,dateofsale,min(dateofsale) over (partition by cust_id))) as month_diff from customers;