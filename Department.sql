CREATE TABLE Department(
Employee_ID INTEGER,
Name TEXT,
Department_ID TEXT,
Manager_ID INTEGER
);

INSERT INTO Department(Employee_ID,Name,Department_ID,Manager_ID) VALUES
(01,'Ayyan','14a23',1000),
(02,'Aryyan','14b23',1002),
(03,'Suleman','14c23',1004),
(04,'Hassan','14d23',1006),
(05,'Atif','14f23',1007);

SELECT Department_ID AS 'Department code',
COUNT(*) AS 'NO of Employee'
FROM Department
GROUP BY Department_ID;

SELECT Department_ID , SUM(Manager_ID)
FROM Department
GROUP BY Department_ID;

SELECT Department_ID AS 'Department code',
  COUNT(*) AS 'NO of Employee',
  SUM(Manager_ID) AS 'Total'
FROM Department
GROUP BY Department_ID;  