--CREATE TABLE Employees (
--  employee_id INT PRIMARY KEY,
--employee_name VARCHAR(100),
--manager_id INT
--);

--INSERT INTO Employees (employee_id, employee_name, manager_id)
--VALUES
--    (1, 'Boss', 1),
--    (3, 'Alice', 3),
--    (2, 'Bob', 1),
--    (4, 'Daniel', 2),
--  (7, 'Luis', 4),
--    (8, 'Jhon', 3),
--    (9, 'Angela', 8),
--    (77,�'Robert',�1);
select*from dbo.Employees
select employee_id,manager_id
from Employees
where manager_id=employee_id

