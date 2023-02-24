/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ID]  
    .[Name]
    ,[Prename]
    ,[Address]
    ,[Postcode]
FROM [Persona].[dbo].[detalii_persoane0]