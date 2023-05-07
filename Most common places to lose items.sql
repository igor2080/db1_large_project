USE [FinalProject]
GO
CREATE VIEW [Most common places to lose items]
AS 
SELECT [Name], COUNT(*) AS Total
FROM [FinalProject].[dbo].[ServiceType]
GROUP BY [Name];
GO
