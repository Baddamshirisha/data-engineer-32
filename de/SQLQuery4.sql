--create table cust_table(cust_id int, D@te date);
--insert into cust_table(cust_id, D@te) 
--values(1111,'2022-12-01'),(1111,'2022-10-01'),(1111,'2022-09-01'),(1111,'2023-01-01'),(2222,'2022-01-01'),(2222,'2022-05-01'),(2222,'2022-04-01');
--select*from cust_table;
select a.cust_id, ABS(DATEDIFF(MONTH, a.D@te , b.D@te)) 
AS months_diff FROM cust_table a INNER JOIN (select cust_id, MIN(D@te) 
AS D@te FROM cust_table GROUP BY cust_id) b ON a.cust_id = b.cust_id;

