-- UPDATING A DATA IN A TABLE

SELECT * 
FROM employees;

-- Here, emp_no 54801 doesn't have a firstname and a hiredate, let's update the tabe to add that row 

UPDATE employees
SET firstname = 'Jason'
WHERE emp_no = 54801;

-- Now Running the Select statement , we get 
SELECT * 
FROM employees
WHERE emp_no = 54801;

-- We can see that the first name is showing up, in order to add hire date , we'll do the same as well 
UPDATE employees
SET hiredate = '2009-08-27'
WHERE emp_no = 54801;


SELECT * 
FROM employees
WHERE emp_no = 54801;
