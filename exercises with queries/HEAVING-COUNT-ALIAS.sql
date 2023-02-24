/* HEAVING-COUNT-ALIAS - V1 */ 
SELECT CategoryName, COUNT(*) AS TotalNumberOfProductsByCategory  
FROM Products
INNER JOIN Categories ON Categories.CategoryID = Products.CategoryID
GROUP BY Categories.CategoryName;  


/* HEAVING-COUNT-ALIAS - V2 */    
SELECT COUNT(CustomerID) AS CustomersNumber, Country  
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5  