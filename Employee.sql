CREATE TABLE Employees(
Employee_ID INTEGER,
Employee_name TEXT,
Employee_salary INTEGER
);

INSERT INTO Employees(Employee_ID,Employee_name,Employee_salary) VALUES
(01,'Hassan',100000),
(02,'Hamza',50000),
(03,'Ahsan',30000),
(04,'Abas',20000),
(05,'Abas',10000);

SELECT COUNT(Employee_ID)
FROM Employees;

SELECT AVG(Employee_salary)
FROM Employees;

SELECT SUM(Employee_salary)
FROM Employees;

SELECT DISTINCT(Employee_name)
FROM Employees;
SELECT*FROM Employees
