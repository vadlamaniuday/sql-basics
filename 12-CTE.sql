-- COMMON TABLE EXPRESSIONS (CTE) 
-- A COMMON TABLE EXPRESSION IS A TEMPORARY named result set produced by a straightforward SELECT command that can be utilised in another SELECT statement 

WITH CTE_Employee
AS (
SELECT uday.dbo.employees.Emp_No , uday.dbo.employees.LastName , AVG(salary) as Avg_salary
FROM uday.dbo.employees
FULL OUTER JOIN uday.dbo.salaries
ON uday.dbo.employees.Emp_No = uday.dbo.salaries.Emp_No
where uday.dbo.salaries.salary > '45000'
GROUP BY uday.dbo.employees.Emp_No , uday.dbo.employees.LastName
)
SELECT * 
FROM CTE_Employee


