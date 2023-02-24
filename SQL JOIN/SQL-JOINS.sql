/* SQL JOIN */

SELECT Products.ProductName, Products.UnitPrice  
FROM Products 
INNER JOIN dbo.[Order Deatails] ON dbo.[Order Details]ProductID = ProductID   
INNER JOIN Orders ON Orders.OrderID = dbo.[Order Details].OrderID  
WHERE Orders.OrderDate >= '2023-01-01' AND Products.UnitPrice = (SELECT MAX(UnitPrice) FROM Products)
GROUP BY Products.ProductName, Products.UnitPrice;  


/* SQL JOIN - V2 */  
SELECT Orders.CustomerID, COUNT(*) AS OrdersTotalNumber
FROM Orders
RIGHT JOIN Customers ON Customers.CustomerID = Orders.CustomerID
INNER JOIN dbo.[Order Details] ON [Order Details].OrderID = dbo.Orders.OrderID
WHERE Orders.OrderDate > '2023-01-01' AND Orders.OrderDate < '2023-12-31'
GROUP BY Orders.CustomerID


/* SQL JOIN - V3 */  
SELECT ProductName
FROM dbo.Products  
RIGHT JOIN dbo.[Order Details] ON dbo.Products.ProductID = dbo.[Order Details].ProductID  
WHERE dbo.[Order Details].OrderID IS NULL;  