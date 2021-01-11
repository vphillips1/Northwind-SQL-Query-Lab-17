SELECT * FROM Customers

SELECT * FROM Customers WHERE City = 'London' or City = 'Paris'

SELECT DISTINCT City FROM Customers

SELECT * FROM Employees 

SELECT FirstName FROM Employees Order by FirstName ASC

--#5 informed to skip average salaries. It is not on the table 
--#6 informed to skip number 6. Regarding salaries 

SELECT * FROM Employees WHERE Notes LIKE '%BA%'

-- #8 was informed to skip; Not sure what is was referring to regarding the total for each order

SELECT LastName, FirstName 
From Employees 
WHERE Employees.HireDate > '01-01-1994' and Employees.HireDate <= '01-09-2021'

SELECT DATEDIFF(YEAR, HireDate, '2021/01/09') AS [Years Worked] FROM Employees AS years;

Select * From Products 
SELECT QuantityPerUnit FROM Products Order by QuantityPerUnit ASC
SELECT QuantityPerUnit FROM Products Order by QuantityPerUnit DESC

SELECT * FROM Products Where UnitsInStock < 6

SELECT * FROM Products WHERE Discontinued = 1

SELECT * FROM Products WHERE ProductName LIKE '%TOFU%';

SELECT MAX(UnitPrice) FROM Products;

SELECT * FROM Employees WHERE Employees.HireDate > '01-01-1993';

SELECT * FROM Employees WHERE TitleOfCourtesy LIKE '%Ms.' or TitleOfCourtesy Like '%Mrs.'

SELECT * FROM Employees WHERE HomePhone LIKE'%206%'