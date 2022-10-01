-- CASE STATEMENT
SELECT firstname , lastname , hiredate,
CASE
    WHEN hiredate > '2005-01-01' THEN 'Millenial'
    ELSE 'Gen-X'
END AS "Generations"
FROM uday.dbo.employees
WHERE (firstname is not null) AND (hiredate is NOT NULL)
ORDER BY hiredate;

-- CASE STATEMENT WITH ADDITIONAL WHEN CLAUSES

SELECT uday.dbo.employees.Emp_No ,firstname , lastname , salary,
CASE 
    WHEN salary between 10000 AND 15000 THEN salary + (salary * .05)
    WHEN salary between 15000 AND 25000 THEN salary + (salary * .07)
    WHEN salary between 25000 AND 40000 THEN salary + (salary * .10)
    WHEN salary between 40000 AND 60000 THEN salary + (salary * .12)
    else salary + (salary * .15)
END AS "Salary After Raise"    
FROM uday.dbo.employees
JOIN uday.dbo.salaries 
ON uday.dbo.employees.emp_no = uday.dbo.salaries.emp_no
ORDER BY salary