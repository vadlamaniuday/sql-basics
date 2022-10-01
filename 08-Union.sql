-- UNION STATEMENT
-- The SQL UNION clause combines the results of two or more SELECT Operations without giving us any duplicate rows
(SELECT emp_no ,hiredate FROM uday.dbo.employees)
UNION
(SELECT uday.dbo.salaries.emp_no , uday.dbo.salaries.from_date FROM uday.dbo.salaries)

-- UNION ALL STATEMENT
-- UNION ALL Operator is primarily used to combine results of 2 or more SELECT Statements. It doesn't remove any duplicate rows 
(SELECT emp_no ,hiredate FROM uday.dbo.employees)
UNION ALL
(SELECT uday.dbo.salaries.emp_no , uday.dbo.salaries.from_date FROM uday.dbo.salaries)