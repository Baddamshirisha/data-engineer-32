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
--    (77, 'Robert', 1);
SELECT DISTINCT e.employee_id
FROM employees e
JOIN Employees m1 ON e.manager_id = m1.employee_id
JOIN Employees m2 ON m1.manager_id = m2.employee_id
JOIN Employees m3 ON m2.manager_id = m3.employee_id
WHERE m3.manager_id = 1
  AND e.employee_id <> 1;


