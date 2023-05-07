/****** Script for SelectTopNRows command from SSMS  ******/
USE [finalProject]
GO
CREATE VIEW [Most Lost Items]
AS 
SELECT [Name], COUNT(*) AS Total
FROM [FinalProject].[dbo].[Item]
WHERE FoundDate IS NOT NULL
GROUP BY [Name];
GO