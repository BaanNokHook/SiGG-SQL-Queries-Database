/* Cerinte-interogari-2 - V1 */
SELECT CompanyName, ContactName
FROM dbo.Customers
WHERE City = 'Buenos Aires';

/* Cerinte-interogari-2 - V2 */
SELECT OrderDate,  ShippedDate, CustomerID
FROM dbo.Orders
WHERE OrderDate = '1997-05-19 00:00:00.000';

/* Cerinte-interogari-2 - V3 */
SELECT LastName, FirstName, Country
FROM dbo.Employees
WHERE Country != 'USA';


/* Cerinte-interogari-2 - V4 */
SELECT EmployeeID, OrderID, CustomerID, RequiredDate, ShippedDate
FROM dbo.Orders
WHERE ShippedDate > RequiredDate;


/* Cerinte-interogari-2 - V5 */
SELECT City, CompanyName, ContactName
FROM dbo.Customers
WHERE City LIKE 'A%' OR City LIKE 'B%';

/* Cerinte-interogari-2 - V6 */
SELECT *
FROM dbo.Orders
WHERE ShipPrice > 500;

/* Cerinte-interogari-2 - V7 */
SELECT ProductName, UnitsInStock, UnitsOnOrder, ReorderLevel
FROM dbo.Products
WHERE ReorderLevel > 0;

/* Cerinte-interogari-2 - V8 */
SELECT CompanyName, ContactName, Fax
FROM dbo.Customers
WHERE Fax IS NOT NULL;

/* Cerinte-interogari-2 - V9 */
SELECT LastName, FirstName
FROM dbo.Employees
WHERE ReportsTo IS NULL;


/* Cerinte-interogari-2 - V10 */
SELECT CompanyName, ContactName, Fax
FROM dbo.Customers
WHERE Fax IS NOT NULL
ORDER BY CompanyName;


/* Cerinte-interogari-2 - V11 */
SELECT City, CompanyName, ContactName
FROM dbo.Customers
WHERE City LIKE 'A%' OR City LIKE 'B%'
ORDER BY ContactName DESC;

/* Cerinte-interogari-2 - V12 */
SELECT LastName, FirstName
FROM dbo.Employees
WHERE LastName LIKE '[j-m]%';
Footer
© 2023 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Contact GitH