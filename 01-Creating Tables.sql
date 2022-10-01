CREATE TABLE employees (
    Emp_No INT ,
    DateOfBirth	DATE  ,
    FirstName  VARCHAR(20) ,
    LastName   VARCHAR(20) ,
    HireDate   DATE ,
    PRIMARY KEY (Emp_No)
);


CREATE TABLE salaries (
    Emp_No INT  ,
    salary INT  ,
    from_date DATE ,
    FOREIGN KEY (Emp_No) REFERENCES employees (Emp_No)
);

