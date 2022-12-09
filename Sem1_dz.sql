CREATE DATABASE seminar1_dz;
USE seminar1_dz;
CREATE TABLE phones
(Id INT NOT NULL PRIMARY KEY,
ProductName VARCHAR(45),
Manufacturer VARCHAR(45),
ProductCount INT,
Price INT
);
INSERT phones
VALUES
(1, 'iPhone X', 'Apple', 3, 76000),
(2, 'iPhone 8', 'Apple', 2, 51000),
(3, 'Galaxy S9', 'Samsung', 2, 56000),
(4, 'Galaxy S8', 'Samsung', 1, 41000),
(5, 'P20 Pro', 'Huawei', 5, 36000);
SELECT * FROM phones;

SELECT Manufacturer, Price FROM phones WHERE ProductCount > 2;

SELECT * FROM phones WHERE Manufacturer = 'Samsung';

SELECT * FROM phones WHERE ProductName LIKE 'iPhone%';

SELECT * FROM phones WHERE ProductName RLIKE 'Galaxy';

SELECT * FROM phones WHERE ProductName RLIKE '[:digit:]'; 

SELECT * FROM phones WHERE ProductName RLIKE '[8]';