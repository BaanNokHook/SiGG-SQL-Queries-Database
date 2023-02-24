/* INNER JOIN */

SELECT Customers.ContactName  
FROM Orders 
INNER JOIN Customers ON Customers.CustomerID = Orders.CustomerID   
GROUP BY Customers.ContactName;  


/* IINER-JOIN-V2 */ 
SELECT Orders.CustomerID, Customers.CompanyName, Orders.OrderDate, COUNT(*) AS OrderNumber   
FROM Orders 
INNER JOIN Customers ON Customers.CustomerID = Orders.CustomerID
INNER JOIN dbo.[Order Details] ON dbo.[Order Details].OrderID = OrderID  
WHERE Orders.OrderDate BETWEEN '2023.01.01' AND '2023.12.31'   
GROUP BY Orders.CustomerID, Customers.CompanyName, Orders.OrderDate;   