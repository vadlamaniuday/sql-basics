--GROUP BY STATEMENT IS USED TO GROUP IDENTICAL VALUE INTO GROUPS. FOR EXAMPLE : IF A COLUMN HAS THE SAME VALUES IN DIFFERENT ROWS IT WILL GROUP THOSE ROWS TOGETHER

SELECT LastName, COUNT(LastName)
FROM employees
GROUP BY LastName

--This Query Will show the Lastname and the count of that instances from the LastName Column in the employees Table.


--ORDER BY STATEMENT SORTS THE DATA IN ASCENDING OR DESCENDING ORDER

SELECT FirstName, COUNT(FirstName)
FROM employees
GROUP BY FirstName
ORDER BY FirstName DESC

--This query shows the FirstName and the count of that instances from the FirstName Column in the employees Table but it'll sort the values in the Descending order before showing the values