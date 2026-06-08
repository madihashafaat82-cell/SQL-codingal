CREATE TABLE NobleWin(
Year INTEGER,
Name TEXT,
Subject TEXT,
Category TEXT
);

INSERT INTO NobleWin(Year,Name,Subject,Category) VALUES
(1930,'James','Bio','Chemist'),
(1933,'Golgi','Bio','Physicist'),
(1945,'Kelvin','Bio','Biologist'),
(1938,'Robert Hooke','Bio','Botanist'),
(1961,'Waston','Bio','Zoolgist');

SELECT *
FROM NobleWin
WHERE SUBJECT NOT LIKE 'p%';
