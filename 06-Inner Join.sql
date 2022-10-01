-- Inner Join is basically going to show the common values which is present in Table A and also present in Table B
SELECT * 
FROM uday.dbo.employees
INNER JOIN uday.dbo.salaries
ON uday.dbo.employees.Emp_No = uday.dbo.salaries.Emp_No