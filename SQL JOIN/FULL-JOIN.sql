/* FULL-JOUN */  

SELECT Customers.ContactName, Orders.OrderID  
FROM Customers  
FULL JOIN Orders ON Customers.CustomerID = Orders.CustomerID   
ORDER BY Customers.ContactName;  