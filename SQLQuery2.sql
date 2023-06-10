--create table tab_a(table_a int);
--create table tab_b(table_b int);

--select*from tab_a;
--insert into tab_a(table_a) values(1),(2),(NULL),(3),(2),(4),(4),(6),(10);
--insert into tab_b(table_b) values(7),(NULL),(NULL),(3),(4),(4),(2),(2),(8);



select*from tab_a inner join tab_b on tab_a.table_a = tab_b.table_b;

--select*from tab_a right join tab_b on tab_a.table_a = tab_b.table_b;

--select*from tab_a left join tab_b on tab_a.table_a = tab_b.table_b;

--select*from tab_a full outer join tab_b on tab_a.table_a = tab_b.table_b;

--select*
--from tab_a t1 
--left join tab_b t2 on t1.table_a = t2.table_b 
--where t2.table_b is null;



