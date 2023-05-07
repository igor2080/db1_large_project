USE [finalProject]
GO
CREATE VIEW [Lost Items Between Dates]
AS 

SELECT [Name], COUNT(*) AS Total
FROM [FinalProject].[dbo].[Item]
WHERE FoundDate >= '2015-05-25' AND FoundDate < '2020-08-12'
GROUP BY [Name];

GO