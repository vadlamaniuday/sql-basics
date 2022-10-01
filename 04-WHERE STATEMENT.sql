
--SELECT ALL ROWS WHERE SALARY IS EQUAL TO A PARTICULAR VALUE
SELECT *
FROM salaries
where salary = 30726


--SELECT ALL ROWS WHERE SALARY IS EQUAL TO A PARTICULAR VALUE
SELECT *
FROM salaries
where salary = 36826


--SELECT ALL ROWS FROM A TABLE WHERE THE COLUMN VALUES ARE LESS THAN A CERTAIN VALUE
SELECT * 
FROM salaries 
WHERE salary < 35000


--SELECT ALL ROWS FROM A TABLE WHERE THE COLUMN VALUES ARE LESS THAN OR EQUAL TO A CERTAIN VALUE
SELECT * 
FROM salaries 
WHERE salary <= 45000


--SELECT ALL ROWS FROM A TABLE WHERE THE COLUMN VALUES ARE MORE THAN A CERTAIN VALUE
SELECT * 
FROM salaries 
WHERE salary > 32500


--SELECT ALL ROWS FROM A TABLE WHERE THE COLUMN VALUES ARE MORE THAN OR EQUAL TO A CERTAIN VALUE
SELECT * 
FROM salaries 
WHERE salary >= 40500


--AND SHOWS ALL THE VALUES FROM THE TABLE WHERE ALL THE CONDITIONS SEPARATED BY AND ARE True
SELECT * 
FROM salaries 
WHERE salary <= 35000 AND from_date > '1975-05-10'
--in this query, I am displaying the values from the table salaries where the amount of salary is less than or equal to 35000 AND the date is greater than '1975-05-10'


--OR SHOWS ALL THE VALUES FROM THE TABLE WHERE ANY ONE THE CONDITIONS SEPARATED BY OR ARE True
SELECT * 
FROM salaries 
WHERE salary >= 62500 OR from_date > '1980-05-10'
--This query displays values from the table Salaries where the amount of salary is greater than or equal to 62,500 and the date is greater than '1980-05-10'. Since the amount of maximum salary is 59311 itself, the first condition is false and the second condition is true so it'll show only values where date > '1980-05-10'


--LIKE SHOWS THE VALUES WHICH CONTAINS THAT PARTICULAR CHARACTERS ANYWHERE IN THE TABLE. IT IS A SORT OF A PATTERN MATCHING
SELECT * 
FROM employees
WHERE FirstName LIKE '%A%s%'
--This query shows the columns and rows from the table Employees, in which the Values in the FirstName column has "A" and "s" somewhere in the column


NULL STATEMENT SHOWS THE ROWS IN WHICH THERE ARE NULL VALUES. 
SELECT * 
FROM employees
WHERE FirstName IS NULL


--NOT NULL STATEMENT SHOWS THE ROWS IN WHICH THERE ARE NO NULL VALUES. 
SELECT * 
FROM employees
WHERE LastName IS NOT NULL


--IN STATEMENT SHOWS ONLY THE ROWS GIVEN TO IT IN THE QUERY
SELECT * 
FROM employees
WHERE FirstName IN ('Bob', 'Yvonne' , 'Paul')
--This query shows only the rows in which FirstName is either Bob, Yvonne and Paul