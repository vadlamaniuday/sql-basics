-- FULL OUTER JOIN 
SELECT * 
FROM uday.dbo.employees
FULL OUTER JOIN uday.dbo.salaries
on uday.dbo.employees.Emp_No = uday.dbo.salaries.Emp_No


-- LEFT OUTER JOIN 
SELECT * 
FROM uday.dbo.employees
LEFT OUTER JOIN uday.dbo.salaries
on uday.dbo.employees.Emp_No = uday.dbo.salaries.Emp_No


