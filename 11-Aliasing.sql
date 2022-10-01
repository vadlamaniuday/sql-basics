-- ALIASING
-- Aliasing basically means giving a temporary name to a column, or a table

-- ALIASING COLUMN NAMES
SELECT FirstName AS Fname
FROM employees

SELECT FirstName + ' ' + LastName as FullName
FROM employees

-- ALIASING TABLE NAMES
SELECT emp.Emp_No , emp.FirstName , sal.salary
from uday.dbo.employees as emp
JOIN uday.dbo.salaries as sal
ON emp.Emp_No = sal.Emp_No
